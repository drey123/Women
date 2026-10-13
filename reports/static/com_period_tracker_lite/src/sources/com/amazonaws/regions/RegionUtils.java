package com.amazonaws.regions;

import com.amazonaws.util.VersionInfoUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.HttpEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpProtocolParams;

/* JADX INFO: loaded from: classes.dex */
public class RegionUtils {
    private static final String CLOUDFRONT_DISTRO = "http://aws-sdk-configurations.amazonwebservices.com/";
    private static final String REGIONS_FILE_OVERRIDE = RegionUtils.class.getName() + ".fileOverride";
    private static final Log log = LogFactory.getLog("com.amazonaws.request");
    private static List<Region> regions;

    private static InputStream fetchFile(String str) throws IOException {
        BasicHttpParams basicHttpParams = new BasicHttpParams();
        HttpProtocolParams.setUserAgent(basicHttpParams, VersionInfoUtils.getUserAgent());
        HttpEntity entity = new DefaultHttpClient(basicHttpParams).execute(new HttpGet(str)).getEntity();
        if (entity != null) {
            return entity.getContent();
        }
        return null;
    }

    public static Region getRegion(String str) {
        for (Region region : getRegions()) {
            if (region.getName().equals(str)) {
                return region;
            }
        }
        return null;
    }

    public static Region getRegionByEndpoint(String str) throws MalformedURLException {
        try {
            String host = new URL(str).getHost();
            for (Region region : getRegions()) {
                Iterator<String> it = region.getServiceEndpoints().values().iterator();
                while (it.hasNext()) {
                    if (new URL(it.next()).getHost().equals(host)) {
                        return region;
                    }
                }
            }
            throw new RuntimeException("No region found with any service for endpoint " + str);
        } catch (MalformedURLException e) {
            throw new RuntimeException("Unable to parse service endpoint: " + e.getMessage());
        }
    }

    public static synchronized List<Region> getRegions() {
        if (regions == null) {
            init();
        }
        return regions;
    }

    private static InputStream getRegionsFileFromCloudfront() throws IOException {
        return fetchFile("http://aws-sdk-configurations.amazonwebservices.com/endpoints.xml");
    }

    public static synchronized List<Region> getRegionsForService(String str) {
        LinkedList linkedList;
        linkedList = new LinkedList();
        for (Region region : getRegions()) {
            if (region.isServiceSupported(str)) {
                linkedList.add(region);
            }
        }
        return linkedList;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002c A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000b, B:15:0x0028, B:17:0x002c, B:11:0x0018, B:9:0x0010, B:10:0x0017, B:14:0x0021), top: B:25:0x0003, inners: #0, #2 }] */
    public static synchronized void init() {
        if (System.getProperty(REGIONS_FILE_OVERRIDE) != null) {
            try {
                loadRegionsFromOverrideFile();
                if (regions == null) {
                    initSDKRegions();
                }
            } catch (FileNotFoundException e) {
                throw new RuntimeException("Couldn't find regions override file specified", e);
            }
        } else {
            try {
                initRegions(getRegionsFileFromCloudfront());
            } catch (Exception e2) {
                log.warn("Failed to initialize regional endpoints from cloudfront", e2);
            }
            if (regions == null) {
                initSDKRegions();
            }
        }
    }

    private static void initRegions(InputStream inputStream) {
        try {
            regions = new RegionMetadataParser().parseRegionMetadata(inputStream);
        } catch (Exception e) {
            log.warn("Failed to parse regional endpoints", e);
        }
    }

    private static void initSDKRegions() {
        initRegions(RegionUtils.class.getClassLoader().getResourceAsStream("/etc/regions.xml"));
    }

    private static void loadRegionsFromOverrideFile() throws FileNotFoundException {
        System.setProperty("com.amazonaws.sdk.disableCertChecking", "true");
        initRegions(new FileInputStream(new File(System.getProperty(REGIONS_FILE_OVERRIDE))));
    }
}

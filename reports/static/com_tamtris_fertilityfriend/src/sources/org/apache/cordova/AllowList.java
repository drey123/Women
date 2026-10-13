package org.apache.cordova;

import android.net.Uri;
import androidx.webkit.ProxyConfig;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.io.IOUtils;

/* JADX INFO: loaded from: classes2.dex */
public class AllowList {
    public static final String TAG = "CordovaAllowList";
    private ArrayList<URLPattern> allowList = new ArrayList<>();

    private static class URLPattern {
        public Pattern host;
        public Pattern path;
        public Integer port;
        public Pattern scheme;

        private String regexFromPattern(String pattern, boolean allowWildcards) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < pattern.length(); i++) {
                char cCharAt = pattern.charAt(i);
                if (cCharAt == '*' && allowWildcards) {
                    sb.append(".");
                } else if ("\\.[]{}()^$?+|".indexOf(cCharAt) > -1) {
                    sb.append(IOUtils.DIR_SEPARATOR_WINDOWS);
                }
                sb.append(cCharAt);
            }
            return sb.toString();
        }

        public URLPattern(String scheme, String host, String port, String path) throws MalformedURLException {
            if (scheme != null) {
                try {
                    if (ProxyConfig.MATCH_ALL_SCHEMES.equals(scheme)) {
                        this.scheme = null;
                    } else {
                        this.scheme = Pattern.compile(regexFromPattern(scheme, false), 2);
                    }
                } catch (NumberFormatException unused) {
                    throw new MalformedURLException("Port must be a number");
                }
            } else {
                this.scheme = null;
            }
            if (ProxyConfig.MATCH_ALL_SCHEMES.equals(host)) {
                this.host = null;
            } else if (host.startsWith("*.")) {
                this.host = Pattern.compile("([a-z0-9.-]*\\.)?" + regexFromPattern(host.substring(2), false), 2);
            } else {
                this.host = Pattern.compile(regexFromPattern(host, false), 2);
            }
            if (port == null || ProxyConfig.MATCH_ALL_SCHEMES.equals(port)) {
                this.port = null;
            } else {
                this.port = Integer.valueOf(Integer.parseInt(port, 10));
            }
            if (path != null && !"/*".equals(path)) {
                this.path = Pattern.compile(regexFromPattern(path, true));
                return;
            }
            this.path = null;
        }

        public boolean matches(Uri uri) {
            Pattern pattern;
            Integer num;
            Pattern pattern2;
            try {
                Pattern pattern3 = this.scheme;
                return (pattern3 == null || pattern3.matcher(uri.getScheme()).matches()) && ((pattern = this.host) == null || pattern.matcher(uri.getHost()).matches()) && (((num = this.port) == null || num.equals(Integer.valueOf(uri.getPort()))) && ((pattern2 = this.path) == null || pattern2.matcher(uri.getPath()).matches()));
            } catch (Exception e) {
                LOG.d(AllowList.TAG, e.toString());
                return false;
            }
        }
    }

    public void addAllowListEntry(String origin, boolean subdomains) {
        String str = ProxyConfig.MATCH_ALL_SCHEMES;
        if (this.allowList != null) {
            try {
                if (origin.compareTo(ProxyConfig.MATCH_ALL_SCHEMES) == 0) {
                    LOG.d(TAG, "Unlimited access to network resources");
                    this.allowList = null;
                    return;
                }
                Matcher matcher = Pattern.compile("^((\\*|[A-Za-z-]+):(//)?)?(\\*|((\\*\\.)?[^*/:]+))?(:(\\d+))?(/.*)?").matcher(origin);
                if (matcher.matches()) {
                    String strGroup = matcher.group(2);
                    String strGroup2 = matcher.group(4);
                    if ((!"file".equals(strGroup) && !"content".equals(strGroup)) || strGroup2 != null) {
                        str = strGroup2;
                    }
                    String strGroup3 = matcher.group(8);
                    String strGroup4 = matcher.group(9);
                    if (strGroup == null) {
                        this.allowList.add(new URLPattern("http", str, strGroup3, strGroup4));
                        this.allowList.add(new URLPattern("https", str, strGroup3, strGroup4));
                    } else {
                        this.allowList.add(new URLPattern(strGroup, str, strGroup3, strGroup4));
                    }
                }
            } catch (Exception unused) {
                LOG.d(TAG, "Failed to add origin %s", origin);
            }
        }
    }

    public boolean isUrlAllowListed(String uri) {
        if (this.allowList == null) {
            return true;
        }
        Uri uri2 = Uri.parse(uri);
        Iterator<URLPattern> it = this.allowList.iterator();
        while (it.hasNext()) {
            if (it.next().matches(uri2)) {
                return true;
            }
        }
        return false;
    }
}

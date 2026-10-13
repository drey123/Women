package com.glow.android.prime.community.contentprovider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.browser.trusted.c;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes4.dex */
public class FileProvider extends ContentProvider {
    public static final File c = new File(DomExceptionUtils.SEPARATOR);
    public static final HashMap<String, PathStrategy> d = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PathStrategy f8951b;

    public interface PathStrategy {
        File getFileForUri(Uri uri);
    }

    public static class SimplePathStrategy implements PathStrategy {
        public final HashMap<String, File> a = new HashMap<>();

        @Override // com.glow.android.prime.community.contentprovider.FileProvider.PathStrategy
        public final File getFileForUri(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int iIndexOf = encodedPath.indexOf(47, 1);
            String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
            String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
            File file = this.a.get(strDecode);
            if (file == null) {
                throw new IllegalArgumentException(a.l(uri, "Unable to find configured root for "));
            }
            File file2 = new File(file, strDecode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (canonicalFile.getPath().startsWith(file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException(androidx.core.content.a.k(file2, "Failed to resolve canonical path for "));
            }
        }
    }

    public static File a(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    public static SimplePathStrategy b(Context context, String str) throws XmlPullParserException, IOException {
        SimplePathStrategy simplePathStrategy = new SimplePathStrategy();
        XmlResourceParser xmlResourceParserLoadXmlMetaData = context.getPackageManager().resolveContentProvider(str, 128).loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        while (true) {
            int next = xmlResourceParserLoadXmlMetaData.next();
            if (next == 1) {
                return simplePathStrategy;
            }
            if (next == 2) {
                String name = xmlResourceParserLoadXmlMetaData.getName();
                File fileA = null;
                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    fileA = a(c, attributeValue2);
                } else if ("files-path".equals(name)) {
                    fileA = a(context.getFilesDir(), attributeValue2);
                } else if ("cache-path".equals(name)) {
                    fileA = a(context.getCacheDir(), attributeValue2);
                } else if ("external-path".equals(name)) {
                    fileA = a(Environment.getExternalStorageDirectory(), attributeValue2);
                }
                if (fileA == null) {
                    continue;
                } else {
                    if (!fileA.exists()) {
                        fileA.mkdir();
                    }
                    if (TextUtils.isEmpty(attributeValue)) {
                        throw new IllegalArgumentException("Name must not be empty");
                    }
                    try {
                        simplePathStrategy.a.put(attributeValue, fileA.getCanonicalFile());
                    } catch (IOException e6) {
                        throw new IllegalArgumentException(androidx.core.content.a.k(fileA, "Failed to resolve canonical path for "), e6);
                    }
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        PathStrategy pathStrategyB;
        super.attachInfo(context, providerInfo);
        String str = providerInfo.authority;
        HashMap<String, PathStrategy> map = d;
        synchronized (map) {
            try {
                pathStrategyB = map.get(str);
                if (pathStrategyB == null) {
                    try {
                        pathStrategyB = b(context, str);
                        map.put(str, pathStrategyB);
                    } catch (IOException e6) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e6);
                    } catch (XmlPullParserException e7) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e7);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f8951b = pathStrategyB;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external deletion.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File fileForUri = this.f8951b.getFileForUri(uri);
        int iLastIndexOf = fileForUri.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileForUri.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        int i;
        File fileForUri = this.f8951b.getFileForUri(uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i = 738197504;
        } else if ("wa".equals(str)) {
            i = 704643072;
        } else if ("rw".equals(str)) {
            i = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                throw new IllegalArgumentException(c.a("Invalid mode: ", str));
            }
            i = 1006632960;
        }
        return ParcelFileDescriptor.open(fileForUri, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new UnsupportedOperationException("No external queries");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}

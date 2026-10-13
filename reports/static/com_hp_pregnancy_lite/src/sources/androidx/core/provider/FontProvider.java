package androidx.core.provider;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.RemoteException;
import androidx.annotation.RequiresApi;
import androidx.collection.LruCache;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.tracing.Trace;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.logging.type.LogSeverity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
class FontProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LruCache f4972a = new LruCache(2);
    public static final Comparator b = new Comparator() { // from class: androidx.core.provider.a
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return FontProvider.g((byte[]) obj, (byte[]) obj2);
        }
    };

    public interface ContentQueryWrapper {
        static ContentQueryWrapper a(Context context, Uri uri) {
            return new ContentQueryWrapperApi24Impl(context, uri);
        }

        Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    public static class ContentQueryWrapperApi16Impl implements ContentQueryWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentProviderClient f4973a;

        @Override // androidx.core.provider.FontProvider.ContentQueryWrapper
        public Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f4973a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // androidx.core.provider.FontProvider.ContentQueryWrapper
        public void close() {
            ContentProviderClient contentProviderClient = this.f4973a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }
    }

    @RequiresApi
    public static class ContentQueryWrapperApi24Impl implements ContentQueryWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentProviderClient f4974a;

        public ContentQueryWrapperApi24Impl(Context context, Uri uri) {
            this.f4974a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // androidx.core.provider.FontProvider.ContentQueryWrapper
        public Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f4974a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException unused) {
                return null;
            }
        }

        @Override // androidx.core.provider.FontProvider.ContentQueryWrapper
        public void close() {
            ContentProviderClient contentProviderClient = this.f4974a;
            if (contentProviderClient != null) {
                contentProviderClient.close();
            }
        }
    }

    public static class ProviderCacheKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4975a;
        public String b;
        public List c;

        public ProviderCacheKey(String str, String str2, List list) {
            this.f4975a = str;
            this.b = str2;
            this.c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProviderCacheKey)) {
                return false;
            }
            ProviderCacheKey providerCacheKey = (ProviderCacheKey) obj;
            return Objects.equals(this.f4975a, providerCacheKey.f4975a) && Objects.equals(this.b, providerCacheKey.b) && Objects.equals(this.c, providerCacheKey.c);
        }

        public int hashCode() {
            return Objects.hash(this.f4975a, this.b, this.c);
        }
    }

    public static List b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    public static boolean c(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static List d(FontRequest fontRequest, Resources resources) {
        return fontRequest.b() != null ? fontRequest.b() : FontResourcesParserCompat.c(resources, fontRequest.c());
    }

    public static FontsContractCompat.FontFamilyResult e(Context context, List list, CancellationSignal cancellationSignal) {
        Trace.a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                FontRequest fontRequest = (FontRequest) list.get(i);
                ProviderInfo providerInfoF = f(context.getPackageManager(), fontRequest, context.getResources());
                if (providerInfoF == null) {
                    return FontsContractCompat.FontFamilyResult.b(1, null);
                }
                arrayList.add(h(context, fontRequest, providerInfoF.authority, cancellationSignal));
            }
            return FontsContractCompat.FontFamilyResult.a(0, arrayList);
        } finally {
            Trace.b();
        }
    }

    public static ProviderInfo f(PackageManager packageManager, FontRequest fontRequest, Resources resources) {
        Trace.a("FontProvider.getProvider");
        try {
            List listD = d(fontRequest, resources);
            ProviderCacheKey providerCacheKey = new ProviderCacheKey(fontRequest.e(), fontRequest.f(), listD);
            ProviderInfo providerInfo = (ProviderInfo) f4972a.d(providerCacheKey);
            if (providerInfo != null) {
                Trace.b();
                return providerInfo;
            }
            String strE = fontRequest.e();
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(strE, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + strE);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(fontRequest.f())) {
                throw new PackageManager.NameNotFoundException("Found content provider " + strE + ", but package was not " + fontRequest.f());
            }
            List listB = b(packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures);
            Collections.sort(listB, b);
            for (int i = 0; i < listD.size(); i++) {
                ArrayList arrayList = new ArrayList((Collection) listD.get(i));
                Collections.sort(arrayList, b);
                if (c(listB, arrayList)) {
                    f4972a.f(providerCacheKey, providerInfoResolveContentProvider);
                    Trace.b();
                    return providerInfoResolveContentProvider;
                }
            }
            Trace.b();
            return null;
        } catch (Throwable th) {
            Trace.b();
            throw th;
        }
    }

    public static /* synthetic */ int g(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            byte b3 = bArr2[i];
            if (b2 != b3) {
                return b2 - b3;
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    public static FontsContractCompat.FontInfo[] h(Context context, FontRequest fontRequest, String str, CancellationSignal cancellationSignal) {
        boolean z;
        Trace.a("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme(ViewConfigurationScreenMapper.CONTENT).authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme(ViewConfigurationScreenMapper.CONTENT).authority(str).appendPath("file").build();
            ContentQueryWrapper contentQueryWrapperA = ContentQueryWrapper.a(context, uriBuild);
            Cursor cursorB = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                Trace.a("ContentQueryWrapper.query");
                try {
                    cursorB = contentQueryWrapperA.b(uriBuild, strArr, "query = ?", new String[]{fontRequest.g()}, null, cancellationSignal);
                    Trace.b();
                    if (cursorB != null && cursorB.getCount() > 0) {
                        int columnIndex = cursorB.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorB.getColumnIndex("_id");
                        int columnIndex3 = cursorB.getColumnIndex("file_id");
                        int columnIndex4 = cursorB.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorB.getColumnIndex("font_weight");
                        int columnIndex6 = cursorB.getColumnIndex("font_italic");
                        while (cursorB.moveToNext()) {
                            int i = columnIndex != -1 ? cursorB.getInt(columnIndex) : 0;
                            int i2 = columnIndex4 != -1 ? cursorB.getInt(columnIndex4) : 0;
                            Uri uriWithAppendedId = columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorB.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorB.getLong(columnIndex3));
                            int i3 = columnIndex5 != -1 ? cursorB.getInt(columnIndex5) : LogSeverity.WARNING_VALUE;
                            if (columnIndex6 != -1) {
                                z = true;
                                if (cursorB.getInt(columnIndex6) != 1) {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            FontsContractCompat.FontInfo fontInfoA = FontsContractCompat.FontInfo.a(uriWithAppendedId, i2, i3, z, i);
                            arrayList2 = arrayList2;
                            arrayList2.add(fontInfoA);
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorB != null) {
                        cursorB.close();
                    }
                    contentQueryWrapperA.close();
                    return (FontsContractCompat.FontInfo[]) arrayList.toArray(new FontsContractCompat.FontInfo[0]);
                } finally {
                    Trace.b();
                }
            } catch (Throwable th) {
                if (cursorB != null) {
                    cursorB.close();
                }
                contentQueryWrapperA.close();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.b();
            throw th2;
        }
    }
}

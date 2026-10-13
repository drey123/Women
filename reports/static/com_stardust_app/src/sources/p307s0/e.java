package p307s0;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import androidx.collection.C0826w;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: FontProvider.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0826w<a, ProviderInfo> f39753a = new C0826w<>(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f39754b = new d();

    /* JADX INFO: compiled from: FontProvider.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f39755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f39756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<List<byte[]>> f39757c;

        public a() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f39755a, aVar.f39755a) && Objects.equals(this.f39756b, aVar.f39756b) && Objects.equals(this.f39757c, aVar.f39757c);
        }

        public final int hashCode() {
            return Objects.hash(this.f39755a, this.f39756b, this.f39757c);
        }
    }

    public static l a(Context context, List list) {
        T1.a.a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                f fVar = (f) list.get(i10);
                ProviderInfo providerInfoB = b(context.getPackageManager(), fVar, context.getResources());
                if (providerInfoB == null) {
                    return new l();
                }
                arrayList.add(c(context, fVar, providerInfoB.authority));
            }
            return new l(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, f fVar, Resources resources) {
        T1.a.a("FontProvider.getProvider");
        try {
            List<List<byte[]>> listB = fVar.f39761d;
            String str = fVar.f39758a;
            String str2 = fVar.f39759b;
            if (listB == null) {
                listB = p209m0.e.b(resources, 0);
            }
            a aVar = new a();
            aVar.f39755a = str;
            aVar.f39756b = str2;
            aVar.f39757c = listB;
            C0826w<a, ProviderInfo> c0826w = f39753a;
            ProviderInfo providerInfo = c0826w.get(aVar);
            if (providerInfo != null) {
                Trace.endSection();
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            d dVar = f39754b;
            Collections.sort(arrayList, dVar);
            for (int i10 = 0; i10 < listB.size(); i10++) {
                ArrayList arrayList2 = new ArrayList(listB.get(i10));
                Collections.sort(arrayList2, dVar);
                if (arrayList.size() == arrayList2.size()) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= arrayList.size()) {
                            c0826w.put(aVar, providerInfoResolveContentProvider);
                            Trace.endSection();
                            return providerInfoResolveContentProvider;
                        }
                        if (!Arrays.equals((byte[]) arrayList.get(i11), (byte[]) arrayList2.get(i11))) {
                            break;
                        }
                        i11++;
                    }
                }
            }
            Trace.endSection();
            return null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static m[] c(Context context, f fVar, String str) {
        T1.a.a("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
            Cursor cursorQuery = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                T1.a.a("ContentQueryWrapper.query");
                try {
                    String[] strArr2 = {fVar.f39760c};
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e10) {
                            Log.w("FontsProvider", "Unable to query the content provider", e10);
                        }
                    }
                    Trace.endSection();
                    if (cursorQuery != null && cursorQuery.getCount() > 0) {
                        int columnIndex = cursorQuery.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorQuery.getColumnIndex("_id");
                        int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                        int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                        int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                        while (cursorQuery.moveToNext()) {
                            int i10 = columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0;
                            arrayList2.add(new m(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : RCHTTPStatusCodes.BAD_REQUEST, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, i10));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    m[] mVarArr = (m[]) arrayList.toArray(new m[0]);
                    Trace.endSection();
                    return mVarArr;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}

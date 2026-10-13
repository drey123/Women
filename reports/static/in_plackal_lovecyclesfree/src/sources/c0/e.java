package c0;

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
import android.util.Log;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Comparator f4820a = new Comparator() { // from class: c0.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return e.a((byte[]) obj, (byte[]) obj2);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface a {
        Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentProviderClient f4821a;

        b(Context context, Uri uri) {
            this.f4821a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // c0.e.a
        public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f4821a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e10) {
                Log.w("FontsProvider", "Unable to query the content provider", e10);
                return null;
            }
        }

        @Override // c0.e.a
        public void close() {
            ContentProviderClient contentProviderClient = this.f4821a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentProviderClient f4822a;

        c(Context context, Uri uri) {
            this.f4822a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // c0.e.a
        public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f4822a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e10) {
                Log.w("FontsProvider", "Unable to query the content provider", e10);
                return null;
            }
        }

        @Override // c0.e.a
        public void close() throws Exception {
            ContentProviderClient contentProviderClient = this.f4822a;
            if (contentProviderClient != null) {
                f.a(contentProviderClient);
            }
        }
    }

    public static /* synthetic */ int a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            byte b11 = bArr2[i10];
            if (b10 != b11) {
                return b10 - b11;
            }
        }
        return 0;
    }

    private static List b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    private static boolean c(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals((byte[]) list.get(i10), (byte[]) list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    private static List d(i iVar, Resources resources) {
        return iVar.b() != null ? iVar.b() : androidx.core.content.res.e.c(resources, iVar.c());
    }

    static k.a e(Context context, i iVar, CancellationSignal cancellationSignal) throws PackageManager.NameNotFoundException {
        ProviderInfo providerInfoF = f(context.getPackageManager(), iVar, context.getResources());
        return providerInfoF == null ? k.a.a(1, null) : k.a.a(0, g(context, iVar, providerInfoF.authority, cancellationSignal));
    }

    static ProviderInfo f(PackageManager packageManager, i iVar, Resources resources) throws PackageManager.NameNotFoundException {
        String strE = iVar.e();
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(strE, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException("No package found for authority: " + strE);
        }
        if (!providerInfoResolveContentProvider.packageName.equals(iVar.f())) {
            throw new PackageManager.NameNotFoundException("Found content provider " + strE + ", but package was not " + iVar.f());
        }
        List listB = b(packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures);
        Collections.sort(listB, f4820a);
        List listD = d(iVar, resources);
        for (int i10 = 0; i10 < listD.size(); i10++) {
            ArrayList arrayList = new ArrayList((Collection) listD.get(i10));
            Collections.sort(arrayList, f4820a);
            if (c(listB, arrayList)) {
                return providerInfoResolveContentProvider;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d3  */
    static k.b[] g(Context context, i iVar, String str, CancellationSignal cancellationSignal) throws Throwable {
        a aVar;
        a aVar2;
        Uri uriWithAppendedId;
        boolean z10;
        ArrayList arrayList = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath(TransferTable.COLUMN_FILE).build();
        a aVarA = d.a(context, uriBuild);
        Cursor cursorA = null;
        try {
            cursorA = aVarA.a(uriBuild, new String[]{TransferTable.COLUMN_ID, "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{iVar.g()}, null, cancellationSignal);
            if (cursorA == null || cursorA.getCount() <= 0) {
                aVar2 = aVarA;
            } else {
                int columnIndex = cursorA.getColumnIndex("result_code");
                ArrayList arrayList2 = new ArrayList();
                int columnIndex2 = cursorA.getColumnIndex(TransferTable.COLUMN_ID);
                int columnIndex3 = cursorA.getColumnIndex("file_id");
                int columnIndex4 = cursorA.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursorA.getColumnIndex("font_weight");
                int columnIndex6 = cursorA.getColumnIndex("font_italic");
                while (cursorA.moveToNext()) {
                    int i10 = columnIndex != -1 ? cursorA.getInt(columnIndex) : 0;
                    int i11 = columnIndex4 != -1 ? cursorA.getInt(columnIndex4) : 0;
                    if (columnIndex3 == -1) {
                        aVar = aVarA;
                        try {
                            uriWithAppendedId = ContentUris.withAppendedId(uriBuild, cursorA.getLong(columnIndex2));
                        } catch (Throwable th) {
                            th = th;
                            if (cursorA != null) {
                                cursorA.close();
                            }
                            aVar.close();
                            throw th;
                        }
                    } else {
                        aVar = aVarA;
                        uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, cursorA.getLong(columnIndex3));
                    }
                    int i12 = columnIndex5 != -1 ? cursorA.getInt(columnIndex5) : HttpStatus.SC_BAD_REQUEST;
                    if (columnIndex6 != -1) {
                        z10 = true;
                        if (cursorA.getInt(columnIndex6) != 1) {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                    arrayList2.add(k.b.a(uriWithAppendedId, i11, i12, z10, i10));
                    aVarA = aVar;
                }
                aVar2 = aVarA;
                arrayList = arrayList2;
            }
            if (cursorA != null) {
                cursorA.close();
            }
            aVar2.close();
            return (k.b[]) arrayList.toArray(new k.b[0]);
        } catch (Throwable th2) {
            th = th2;
            aVar = aVarA;
        }
    }
}

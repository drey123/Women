package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu7 implements er2 {
    public static final String[] k = {"_data"};
    public final Context a;
    public final ui6 b;
    public final ui6 c;
    public final Uri d;
    public final int e;
    public final int f;
    public final l47 g;
    public final Class h;
    public volatile boolean i;
    public volatile er2 j;

    public xu7(Context context, ui6 ui6Var, ui6 ui6Var2, Uri uri, int i, int i2, l47 l47Var, Class cls) {
        this.a = context.getApplicationContext();
        this.b = ui6Var;
        this.c = ui6Var2;
        this.d = uri;
        this.e = i;
        this.f = i2;
        this.g = l47Var;
        this.h = cls;
    }

    @Override // defpackage.er2
    public final Class a() {
        return this.h;
    }

    @Override // defpackage.er2
    public final void b() {
        er2 er2Var = this.j;
        if (er2Var != null) {
            er2Var.b();
        }
    }

    public final er2 c() throws Throwable {
        ti6 ti6VarB;
        Throwable th;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.a;
        l47 l47Var = this.g;
        int i = this.f;
        int i2 = this.e;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.d;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, k, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            ti6VarB = this.b.b(file, i2, i, l47Var);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            Uri requireOriginal = this.d;
            boolean zK = g2.k(requireOriginal);
            ui6 ui6Var = this.c;
            if (zK && requireOriginal.getPathSegments().contains("picker")) {
                ti6VarB = ui6Var.b(requireOriginal, i2, i, l47Var);
            } else {
                if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                ti6VarB = ui6Var.b(requireOriginal, i2, i, l47Var);
            }
        }
        if (ti6VarB != null) {
            return ti6VarB.c;
        }
        return null;
    }

    @Override // defpackage.er2
    public final void cancel() {
        this.i = true;
        er2 er2Var = this.j;
        if (er2Var != null) {
            er2Var.cancel();
        }
    }

    @Override // defpackage.er2
    public final void d(mn7 mn7Var, dr2 dr2Var) throws Throwable {
        try {
            er2 er2VarC = c();
            if (er2VarC == null) {
                dr2Var.c(new IllegalArgumentException("Failed to build fetcher for: " + this.d));
            } else {
                this.j = er2VarC;
                if (this.i) {
                    cancel();
                } else {
                    er2VarC.d(mn7Var, dr2Var);
                }
            }
        } catch (FileNotFoundException e) {
            dr2Var.c(e);
        }
    }

    @Override // defpackage.er2
    public final rr2 e() {
        return rr2.LOCAL;
    }
}

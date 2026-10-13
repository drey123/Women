package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc6 implements er2 {
    public static final String[] d = {"_data"};
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ gc6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.er2
    public final Class a() {
        switch (this.a) {
            case 0:
                return File.class;
            case 1:
                return ((za1) this.c).a();
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.er2
    public final void b() {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                try {
                    ((ByteArrayInputStream) this.c).close();
                } catch (IOException unused) {
                    return;
                }
                break;
        }
    }

    @Override // defpackage.er2
    public final void cancel() {
        int i = this.a;
    }

    @Override // defpackage.er2
    public final void d(mn7 mn7Var, dr2 dr2Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Cursor cursorQuery = ((Context) obj).getContentResolver().query((Uri) this.c, d, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    dr2Var.f(new File(string));
                    return;
                }
                dr2Var.c(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.c)));
                return;
            case 1:
                dr2Var.f(((za1) this.c).h((byte[]) obj));
                return;
            default:
                try {
                    ByteArrayInputStream byteArrayInputStreamZ = c5a.z((String) obj);
                    this.c = byteArrayInputStreamZ;
                    dr2Var.f(byteArrayInputStreamZ);
                    return;
                } catch (IllegalArgumentException e) {
                    dr2Var.c(e);
                    return;
                }
        }
    }

    @Override // defpackage.er2
    public final rr2 e() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return rr2.LOCAL;
    }

    public gc6(String str, c5a c5aVar) {
        this.a = 2;
        this.b = str;
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }
}

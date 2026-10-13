package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ii5 implements er2 {
    public final boolean a;
    public final Uri b;
    public final ContentResolver c;
    public Object d;

    public ii5(ContentResolver contentResolver, Uri uri, boolean z) {
        this.c = contentResolver;
        this.b = uri;
        this.a = z;
    }

    @Override // defpackage.er2
    public final void b() {
        Object obj = this.d;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    public abstract void c(Object obj);

    @Override // defpackage.er2
    public final void d(mn7 mn7Var, dr2 dr2Var) {
        try {
            Object objF = f(this.b, this.c);
            this.d = objF;
            dr2Var.f(objF);
        } catch (FileNotFoundException e) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e);
            }
            dr2Var.c(e);
        }
    }

    @Override // defpackage.er2
    public final rr2 e() {
        return rr2.LOCAL;
    }

    public abstract Object f(Uri uri, ContentResolver contentResolver);

    @Override // defpackage.er2
    public final void cancel() {
    }
}

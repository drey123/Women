package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb1 implements er2 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ fb1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.er2
    public final Class a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.b.getClass();
        }
    }

    @Override // defpackage.er2
    public final void b() {
        int i = this.a;
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
                try {
                    dr2Var.f(jb1.a((File) obj));
                } catch (IOException e) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
                    }
                    dr2Var.c(e);
                    return;
                }
                break;
            default:
                dr2Var.f(obj);
                break;
        }
    }

    @Override // defpackage.er2
    public final rr2 e() {
        switch (this.a) {
            case 0:
                break;
        }
        return rr2.LOCAL;
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}

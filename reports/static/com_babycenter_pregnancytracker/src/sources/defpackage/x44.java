package defpackage;

import android.content.Context;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x44 implements on9 {
    public final Context a;
    public final String b;
    public final oa0 c;
    public final boolean d;
    public final boolean e;
    public final fq9 f;
    public boolean g;

    public x44(Context context, String str, oa0 oa0Var, boolean z, boolean z2) {
        context.getClass();
        oa0Var.getClass();
        this.a = context;
        this.b = str;
        this.c = oa0Var;
        this.d = z;
        this.e = z2;
        this.f = LazyKt__LazyJVMKt.a(new lw2(this, 4));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        fq9 fq9Var = this.f;
        if (fq9Var.a()) {
            ((w44) fq9Var.getA()).close();
        }
    }

    @Override // defpackage.on9
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // defpackage.on9
    public final r44 getWritableDatabase() {
        return ((w44) this.f.getA()).f(true);
    }

    @Override // defpackage.on9
    public final void setWriteAheadLoggingEnabled(boolean z) {
        fq9 fq9Var = this.f;
        if (fq9Var.a()) {
            ((w44) fq9Var.getA()).setWriteAheadLoggingEnabled(z);
        }
        this.g = z;
    }
}

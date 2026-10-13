package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig3 implements q94 {
    public volatile Object a;
    public final Object b;

    public /* synthetic */ ig3(Object obj) {
        this.b = obj;
    }

    public v53 a() {
        if (((v53) this.a) == null) {
            synchronized (this) {
                try {
                    if (((v53) this.a) == null) {
                        File cacheDir = ((bpb) ((s3b) this.b).b).a.getCacheDir();
                        g63 g63Var = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            g63Var = new g63();
                            g63Var.d = new lv1(24);
                            g63Var.c = file;
                            g63Var.a = 262144000L;
                            g63Var.b = new wx6(24);
                        }
                        this.a = g63Var;
                    }
                    if (((v53) this.a) == null) {
                        this.a = new qt9(20);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (v53) this.a;
    }

    @Override // defpackage.q94
    public Object get() {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        Object obj = ((q94) this.b).get();
                        v9b.l(obj, "Argument must not be null");
                        this.a = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }
}

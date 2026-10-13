package com.google.android.gms.common.internal;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zzc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f10581a;
    public boolean b = false;
    public final /* synthetic */ BaseGmsClient c;

    public zzc(BaseGmsClient baseGmsClient, Object obj) {
        this.c = baseGmsClient;
        this.f10581a = obj;
    }

    public abstract void a(Object obj);

    public abstract void b();

    public final void c() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f10581a;
                if (this.b) {
                    String string = toString();
                    StringBuilder sb = new StringBuilder();
                    sb.append("Callback proxy ");
                    sb.append(string);
                    sb.append(" being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.b = true;
        }
        e();
    }

    public final void d() {
        synchronized (this) {
            this.f10581a = null;
        }
    }

    public final void e() {
        d();
        synchronized (this.c.r) {
            this.c.r.remove(this);
        }
    }
}

package com.google.android.gms.common.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzc {

    @Nullable
    public Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19732b;
    public final /* synthetic */ BaseGmsClient c;

    public zzc(BaseGmsClient baseGmsClient) {
        Boolean bool = Boolean.TRUE;
        this.c = baseGmsClient;
        this.a = bool;
        this.f19732b = false;
    }

    public abstract void a();

    public final void b() {
        synchronized (this) {
            this.a = null;
        }
        synchronized (this.c.zzt) {
            this.c.zzt.remove(this);
        }
    }
}

package Zd;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: RegisteredView.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class m {
    public abstract Qd.f a();

    public abstract Qd.m b();

    public abstract a c();

    public abstract io.opentelemetry.sdk.metrics.internal.debug.a d();

    public final String toString() {
        return "RegisteredView{instrumentSelector=" + a() + ", view=" + b() + "}";
    }
}

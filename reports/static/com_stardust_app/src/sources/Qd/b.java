package Qd;

import Qd.b;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.InstrumentValueType;

/* JADX INFO: compiled from: AbstractInstrumentBuilder.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b<BuilderT extends b<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Yd.a f4087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InstrumentType f4088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InstrumentValueType f4089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Yd.f f4092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f4093g;

    public b(Yd.a aVar, Yd.f fVar, InstrumentType instrumentType, InstrumentValueType instrumentValueType, String str, String str2, String str3) {
        this.f4088b = instrumentType;
        this.f4089c = instrumentValueType;
        this.f4093g = str;
        this.f4090d = str2;
        this.f4091e = str3;
        this.f4087a = aVar;
        this.f4092f = fVar;
    }

    public final String toString() {
        return getClass().getSimpleName() + "{descriptor=" + new Vd.a(this.f4093g, this.f4090d, this.f4091e, this.f4088b, this.f4089c) + "}";
    }
}

package io.opentelemetry.sdk.trace.samplers;

import io.opentelemetry.context.b;
import java.util.List;
import p122ge.c;
import p122ge.d;
import p303rd.f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
final class AlwaysOffSampler implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AlwaysOffSampler f32808a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AlwaysOffSampler[] f32809c;

    static {
        AlwaysOffSampler alwaysOffSampler = new AlwaysOffSampler("INSTANCE", 0);
        f32808a = alwaysOffSampler;
        f32809c = new AlwaysOffSampler[]{alwaysOffSampler};
    }

    public AlwaysOffSampler() {
        throw null;
    }

    public static AlwaysOffSampler valueOf(String str) {
        return (AlwaysOffSampler) Enum.valueOf(AlwaysOffSampler.class, str);
    }

    public static AlwaysOffSampler[] values() {
        return (AlwaysOffSampler[]) f32809c.clone();
    }

    @Override // p122ge.c
    public final d a(b bVar, String str, String str2, f fVar, List list) {
        return p122ge.b.f31790b;
    }

    @Override // p122ge.c
    public final String getDescription() {
        return "AlwaysOffSampler";
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "AlwaysOffSampler";
    }
}

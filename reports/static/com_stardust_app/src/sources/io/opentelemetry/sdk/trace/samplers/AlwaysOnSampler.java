package io.opentelemetry.sdk.trace.samplers;

import io.opentelemetry.context.b;
import java.util.List;
import p122ge.c;
import p122ge.d;
import p303rd.f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
final class AlwaysOnSampler implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AlwaysOnSampler f32810a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AlwaysOnSampler[] f32811c;

    static {
        AlwaysOnSampler alwaysOnSampler = new AlwaysOnSampler("INSTANCE", 0);
        f32810a = alwaysOnSampler;
        f32811c = new AlwaysOnSampler[]{alwaysOnSampler};
    }

    public AlwaysOnSampler() {
        throw null;
    }

    public static AlwaysOnSampler valueOf(String str) {
        return (AlwaysOnSampler) Enum.valueOf(AlwaysOnSampler.class, str);
    }

    public static AlwaysOnSampler[] values() {
        return (AlwaysOnSampler[]) f32811c.clone();
    }

    @Override // p122ge.c
    public final d a(b bVar, String str, String str2, f fVar, List list) {
        return p122ge.b.f31789a;
    }

    @Override // p122ge.c
    public final String getDescription() {
        return "AlwaysOnSampler";
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "AlwaysOnSampler";
    }
}

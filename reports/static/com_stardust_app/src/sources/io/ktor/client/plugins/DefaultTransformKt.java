package io.ktor.client.plugins;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: compiled from: DefaultTransform.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class DefaultTransformKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Logger f32387a = p188kd.a.a("io.ktor.client.plugins.defaultTransformers");

    public static final void a(@NotNull io.ktor.client.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        p054cd.g gVar = aVar.f32309i;
        io.ktor.util.pipeline.e eVar = p054cd.g.f17321f;
        gVar.g(p054cd.g.f17324i, new DefaultTransformKt$defaultTransformers$1(3, null));
        io.ktor.util.pipeline.e eVar2 = io.ktor.client.statement.f.f32550f;
        io.ktor.util.pipeline.e eVar3 = io.ktor.client.statement.f.f32551g;
        DefaultTransformKt$defaultTransformers$2 defaultTransformKt$defaultTransformers$2 = new DefaultTransformKt$defaultTransformers$2(aVar, null);
        io.ktor.client.statement.f fVar = aVar.f32310j;
        fVar.g(eVar3, defaultTransformKt$defaultTransformers$2);
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        fVar.g(eVar3, new DefaultTransformersJvmKt$platformResponseDefaultTransformers$1(3, null));
    }
}

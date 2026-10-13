package com.rudderstack.sdk.kotlin.core;

import androidx.work.q;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.E;
import kotlinx.coroutines.F;
import kotlinx.coroutines.J;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;
import p373vf.i;

/* JADX INFO: compiled from: AnalyticsConfiguration.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAnalyticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsConfiguration.kt\ncom/rudderstack/sdk/kotlin/core/AnalyticsConfigurationImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,114:1\n44#2,4:115\n*S KotlinDebug\n*F\n+ 1 AnalyticsConfiguration.kt\ncom/rudderstack/sdk/kotlin/core/AnalyticsConfigurationImpl\n*L\n87#1:115,4\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p233n7.a f21553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final J0 f21554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3225c f21555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p373vf.a f21556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final E f21557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final E f21558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final E f21559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final E f21560h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final p348u7.b f21561i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f21562j;

    public b(@NotNull p233n7.a storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        this.f21553a = storage;
        a aVar = new a(F.a.f36732a);
        J0 j0A = q.a();
        this.f21554b = j0A;
        this.f21555c = J.a(CoroutineContext.Element.a.c(j0A, aVar));
        p373vf.b bVar = X.f36756a;
        p373vf.a aVar2 = p373vf.a.f40598c;
        this.f21556d = aVar2;
        aVar2.getClass();
        i iVar = i.f40612c;
        this.f21557e = iVar.J0(1);
        this.f21558f = iVar.J0(1);
        this.f21559g = iVar.J0(1);
        this.f21560h = iVar.J0(1);
        this.f21561i = new p348u7.b(Boolean.FALSE);
    }
}

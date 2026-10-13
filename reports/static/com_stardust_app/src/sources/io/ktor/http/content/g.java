package io.ktor.http.content;

import com.stardust.app.presentation.settings.C2607e;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.J;

/* JADX INFO: compiled from: CompressedContent.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,89:1\n1#2:90\n30#3:91\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse\n*L\n67#1:91\n*E\n"})
public final class g extends j.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final j.e f32593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p138hd.h f32594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC3167s0 f32595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object f32596d;

    public g(@NotNull j.e original, @NotNull p138hd.h encoder, @NotNull InterfaceC3167s0 coroutineContext) {
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f32593a = original;
        this.f32594b = encoder;
        this.f32595c = coroutineContext;
        this.f32596d = kotlin.b.a(LazyThreadSafetyMode.f33995d, new C2607e(this, 2));
    }

    @Override // io.ktor.http.content.j
    public final Long a() {
        if (this.f32593a.a() != null) {
            this.f32594b.getClass();
        }
        return null;
    }

    @Override // io.ktor.http.content.j
    public final C2928d b() {
        return this.f32593a.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // io.ktor.http.content.j
    @NotNull
    public final J c() {
        return (J) this.f32596d.getValue();
    }

    @Override // io.ktor.http.content.j.e
    public final Object d(@NotNull io.ktor.utils.io.d dVar, @NotNull SuspendLambda suspendLambda) throws Throwable {
        Object objF = C3143g.f(this.f32595c, new CompressedWriteChannelResponse$writeTo$2(this, dVar, null), suspendLambda);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}

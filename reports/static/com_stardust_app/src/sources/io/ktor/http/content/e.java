package io.ktor.http.content;

import com.stardust.app.presentation.gift.purchase.C2166d;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.J;

/* JADX INFO: compiled from: CompressedContent.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedReadChannelResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,89:1\n1#2:90\n30#3:91\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedReadChannelResponse\n*L\n46#1:91\n*E\n"})
public final class e extends j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final j f32588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function0<io.ktor.utils.io.a> f32589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p138hd.h f32590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC3167s0 f32591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f32592e;

    public e(@NotNull j original, @NotNull Function0 delegateChannel, @NotNull p138hd.h encoder, @NotNull InterfaceC3167s0 coroutineContext) {
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(delegateChannel, "delegateChannel");
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f32588a = original;
        this.f32589b = delegateChannel;
        this.f32590c = encoder;
        this.f32591d = coroutineContext;
        this.f32592e = kotlin.b.a(LazyThreadSafetyMode.f33995d, new C2166d(this, 2));
    }

    @Override // io.ktor.http.content.j
    public final Long a() {
        if (this.f32588a.a() != null) {
            this.f32590c.getClass();
        }
        return null;
    }

    @Override // io.ktor.http.content.j
    public final C2928d b() {
        return this.f32588a.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // io.ktor.http.content.j
    @NotNull
    public final J c() {
        return (J) this.f32592e.getValue();
    }

    @Override // io.ktor.http.content.j.d
    @NotNull
    public final io.ktor.utils.io.a d() {
        return this.f32590c.b(this.f32589b.invoke(), this.f32591d);
    }
}

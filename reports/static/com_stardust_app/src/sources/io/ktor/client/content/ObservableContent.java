package io.ktor.client.content;

import io.ktor.client.utils.ByteChannelUtilsKt;
import io.ktor.http.content.j;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3154l0;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.J;

/* JADX INFO: compiled from: ObservableContent.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ObservableContent extends j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final j f32332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC3167s0 f32333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final a f32334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final io.ktor.utils.io.a f32335d;

    public ObservableContent(@NotNull j delegate, @NotNull InterfaceC3167s0 callContext, @NotNull a listener) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(callContext, "callContext");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f32332a = delegate;
        this.f32333b = callContext;
        this.f32334c = listener;
        this.f32335d = e(delegate);
    }

    @Override // io.ktor.http.content.j
    public final Long a() {
        return this.f32332a.a();
    }

    @Override // io.ktor.http.content.j
    public final C2928d b() {
        return this.f32332a.b();
    }

    @Override // io.ktor.http.content.j
    @NotNull
    public final J c() {
        return this.f32332a.c();
    }

    @Override // io.ktor.http.content.j.d
    @NotNull
    public final io.ktor.utils.io.a d() {
        return ByteChannelUtilsKt.a(this.f32335d, this.f32333b, this.f32332a.a(), this.f32334c);
    }

    public final io.ktor.utils.io.a e(j jVar) {
        if (jVar instanceof j.b) {
            ((j.b) jVar).getClass();
            return e(null);
        }
        if (jVar instanceof j.a) {
            return androidx.compose.ui.text.style.j.a(((j.a) jVar).d());
        }
        if (jVar instanceof j.c) {
            io.ktor.utils.io.a.f32718a.getClass();
            return io.ktor.utils.io.a.C0430a.f32720b;
        }
        if (jVar instanceof j.d) {
            return ((j.d) jVar).d();
        }
        if (!(jVar instanceof j.e)) {
            throw new NoWhenBranchMatchedException();
        }
        return ByteWriteChannelOperationsKt.e(C3154l0.f36974a, this.f32333b, new ObservableContent$getContent$1(jVar, null)).f32738a;
    }
}

package io.ktor.client.plugins.internal;

import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.k;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.C3154l0;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: ByteChannelReplay.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ByteChannelReplay {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f32516b = AtomicReferenceFieldUpdater.newUpdater(ByteChannelReplay.class, Object.class, "content");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final io.ktor.utils.io.a f32517a;

    @NotNull
    private volatile /* synthetic */ Object content;

    /* JADX INFO: compiled from: ByteChannelReplay.kt */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C3166s f32518a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final h f32519b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ByteChannelReplay f32520c;

        public a() {
            throw null;
        }

        public a(ByteChannelReplay byteChannelReplay) {
            C3166s savedResponse = C3168t.a();
            Intrinsics.checkNotNullParameter(savedResponse, "savedResponse");
            this.f32520c = byteChannelReplay;
            this.f32518a = savedResponse;
            this.f32519b = b.b(new Function0() { // from class: io.ktor.client.plugins.internal.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ByteChannelReplay.a aVar = this.f32521a;
                    aVar.getClass();
                    return ByteWriteChannelOperationsKt.f(C3154l0.f36974a, X.f36757b, new ByteChannelReplay$CopyFromSourceTask$receiveBody$1(aVar.f32520c, aVar, null), 2);
                }
            });
        }
    }

    public ByteChannelReplay(@NotNull io.ktor.utils.io.a origin) {
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f32517a = origin;
        this.content = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, io.ktor.client.plugins.internal.ByteChannelReplay$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    @NotNull
    public final io.ktor.utils.io.a a() throws Throwable {
        if (this.f32517a.i() != null) {
            Throwable thI = this.f32517a.i();
            Intrinsics.checkNotNull(thI);
            throw thI;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ?? r7 = this.content;
        objectRef.element = r7;
        if (r7 == 0) {
            ?? aVar = new a(this);
            objectRef.element = aVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32516b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, aVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    ?? r10 = this.content;
                    Intrinsics.checkNotNull(r10);
                    objectRef.element = r10;
                }
            }
            return ((k) ((a) objectRef.element).f32519b.getValue()).f32738a;
        }
        return ByteWriteChannelOperationsKt.f(C3154l0.f36974a, null, new ByteChannelReplay$replay$1(objectRef, null), 3).f32738a;
    }
}

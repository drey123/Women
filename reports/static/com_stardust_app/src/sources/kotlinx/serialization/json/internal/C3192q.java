package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Composers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3192q extends C3190o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f37424c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3192q(@NotNull G writer, boolean z10) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f37424c = z10;
    }

    @Override // kotlinx.serialization.json.internal.C3190o
    public final void d(byte b10) {
        if (this.f37424c) {
            oe.k.a aVar = p256oe.k.f38288c;
            j(String.valueOf(b10 & 255));
        } else {
            oe.k.a aVar2 = p256oe.k.f38288c;
            h(String.valueOf(b10 & 255));
        }
    }

    @Override // kotlinx.serialization.json.internal.C3190o
    public final void f(int i10) {
        if (this.f37424c) {
            oe.m.a aVar = p256oe.m.f38293c;
            j(Integer.toUnsignedString(i10));
        } else {
            oe.m.a aVar2 = p256oe.m.f38293c;
            h(Integer.toUnsignedString(i10));
        }
    }

    @Override // kotlinx.serialization.json.internal.C3190o
    public final void g(long j10) {
        if (this.f37424c) {
            oe.o.a aVar = p256oe.o.f38298c;
            j(Long.toUnsignedString(j10));
        } else {
            oe.o.a aVar2 = p256oe.o.f38298c;
            h(Long.toUnsignedString(j10));
        }
    }

    @Override // kotlinx.serialization.json.internal.C3190o
    public final void i(short s10) {
        if (this.f37424c) {
            oe.r.a aVar = p256oe.r.f38304c;
            j(String.valueOf(s10 & 65535));
        } else {
            oe.r.a aVar2 = p256oe.r.f38304c;
            h(String.valueOf(s10 & 65535));
        }
    }
}

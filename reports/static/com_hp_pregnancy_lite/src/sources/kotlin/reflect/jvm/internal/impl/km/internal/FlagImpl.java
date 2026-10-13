package kotlin.reflect.jvm.internal.impl.km.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: loaded from: classes7.dex */
public final class FlagImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24823a;
    public final int b;
    public final int c;

    public FlagImpl(int i, int i2, int i3) {
        this.f24823a = i;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.f24823a;
    }

    public final int c() {
        return this.c;
    }

    public final boolean d(int i) {
        return ((i >>> this.f24823a) & ((1 << this.b) - 1)) == this.c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlagImpl(Flags.FlagField field, int i) {
        this(field.f25102a, field.b, i);
        Intrinsics.j(field, "field");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FlagImpl(Flags.BooleanFlagField field) {
        this(field, 1);
        Intrinsics.j(field, "field");
    }
}

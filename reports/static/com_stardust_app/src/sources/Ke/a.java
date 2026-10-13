package Ke;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.jvm.internal.impl.load.java.t;
import kotlin.reflect.jvm.internal.impl.load.kotlin.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpecialJvmAnnotations.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements q.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f2832a;

    public a(Ref.BooleanRef booleanRef) {
        this.f2832a = booleanRef;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.c
    public final q.a b(@NotNull We.b classId, @NotNull Ne.b source) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(source, "source");
        if (!Intrinsics.areEqual(classId, t.f35256b)) {
            return null;
        }
        this.f2832a.element = true;
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.c
    public final void a() {
    }
}

package androidx.work.impl.constraints.controllers;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p094f2.n;
import p127h2.A;

/* JADX INFO: compiled from: ContraintControllers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c<Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16825b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull n tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f16825b = 9;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final int a() {
        return this.f16825b;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final boolean b(@NotNull A workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f32008j.f16766e;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final boolean c(Boolean bool) {
        return !bool.booleanValue();
    }
}

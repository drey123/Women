package androidx.work.impl.constraints.controllers;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p127h2.A;

/* JADX INFO: compiled from: ContraintControllers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c<Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16818b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull p094f2.a tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f16818b = 6;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final int a() {
        return this.f16818b;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final boolean b(@NotNull A workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f32008j.f16763b;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final boolean c(Boolean bool) {
        return !bool.booleanValue();
    }
}

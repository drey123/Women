package androidx.work.impl.constraints.controllers;

import androidx.work.NetworkType;
import androidx.work.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p127h2.A;

/* JADX INFO: compiled from: ContraintControllers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c<androidx.work.impl.constraints.c> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16822b;

    static {
        Intrinsics.checkNotNullExpressionValue(l.f("NetworkMeteredCtrlr"), "tagWithPrefix(\"NetworkMeteredCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull p094f2.l tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f16822b = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final int a() {
        return this.f16822b;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final boolean b(@NotNull A workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f32008j.f16762a == NetworkType.f16704i;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final boolean c(androidx.work.impl.constraints.c cVar) {
        androidx.work.impl.constraints.c value = cVar;
        Intrinsics.checkNotNullParameter(value, "value");
        return (value.f16812a && value.f16814c) ? false : true;
    }
}

package androidx.work.impl.constraints.controllers;

import android.os.Build;
import androidx.work.NetworkType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p094f2.l;
import p127h2.A;

/* JADX INFO: compiled from: ContraintControllers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c<androidx.work.impl.constraints.c> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16824b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull l tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f16824b = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final int a() {
        return this.f16824b;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final boolean b(@NotNull A workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        NetworkType networkType = workSpec.f32008j.f16762a;
        if (networkType != NetworkType.f16702d) {
            return Build.VERSION.SDK_INT >= 30 && networkType == NetworkType.f16705j;
        }
        return true;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public final boolean c(androidx.work.impl.constraints.c cVar) {
        androidx.work.impl.constraints.c value = cVar;
        Intrinsics.checkNotNullParameter(value, "value");
        return !value.f16812a || value.f16814c;
    }
}

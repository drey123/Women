package com.composables.core;

import com.stardust.app.presentation.main.profiletab.ProfileViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.composables.core.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1697z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18983a;

    public /* synthetic */ C1697z(int i10) {
        this.f18983a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f18983a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it;
            case 1:
                return ProfileViewModel.loadTarotState$lambda$17$lambda$16((Throwable) obj);
            default:
                androidx.compose.foundation.lazy.grid.l item = (androidx.compose.foundation.lazy.grid.l) obj;
                Intrinsics.checkNotNullParameter(item, "$this$item");
                return new androidx.compose.foundation.lazy.grid.c(androidx.compose.foundation.lazy.grid.y.a(2));
        }
    }
}

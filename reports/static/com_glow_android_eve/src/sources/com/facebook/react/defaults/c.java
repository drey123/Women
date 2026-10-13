package com.facebook.react.defaults;

import com.facebook.react.bridge.ReactApplicationContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3266b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ c(Function0 function0, int i) {
        this.f3266b = i;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object it2) {
        switch (this.f3266b) {
            case 0:
                return DefaultTurboModuleManagerDelegate.Builder.addCxxReactPackage$lambda$1$lambda$0(this.c, (ReactApplicationContext) it2);
            default:
                Intrinsics.checkNotNullParameter(it2, "it");
                return this.c.invoke();
        }
    }
}

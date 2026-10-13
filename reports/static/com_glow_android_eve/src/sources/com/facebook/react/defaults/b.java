package com.facebook.react.defaults;

import com.facebook.react.bridge.ReactApplicationContext;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3265b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ b(Function1 function1, int i) {
        this.f3265b = i;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3265b) {
            case 0:
                return DefaultTurboModuleManagerDelegate.Builder.addCxxReactPackage$lambda$3$lambda$2(this.c, (ReactApplicationContext) obj);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.c.invoke(bool);
                return Unit.a;
        }
    }
}

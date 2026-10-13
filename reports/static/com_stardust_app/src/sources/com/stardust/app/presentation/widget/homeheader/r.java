package com.stardust.app.presentation.widget.homeheader;

import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30229a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30230c;

    public /* synthetic */ r(Object obj, int i10) {
        this.f30229a = i10;
        this.f30230c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f30230c;
        switch (this.f30229a) {
            case 0:
                Function0<Unit> function0 = ((C2689z) obj).f30406L;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f33999a;
            default:
                int i10 = p253ob.b.f38208y;
                Bundle arguments = ((p253ob.b) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("EXTRA_TITLE");
                }
                return null;
        }
    }
}

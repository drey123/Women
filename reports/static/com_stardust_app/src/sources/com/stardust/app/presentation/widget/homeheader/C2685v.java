package com.stardust.app.presentation.widget.homeheader;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2685v implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30236a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30237c;

    public /* synthetic */ C2685v(Object obj, int i10) {
        this.f30236a = i10;
        this.f30237c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30236a) {
            case 0:
                Function0<Unit> onFertilityWidgetClick = ((C2689z) this.f30237c).getOnFertilityWidgetClick();
                if (onFertilityWidgetClick != null) {
                    onFertilityWidgetClick.invoke();
                }
                break;
            default:
                p253ob.b bVar = (p253ob.b) this.f30237c;
                Function0<Unit> function0 = bVar.f38219x;
                if (function0 != null) {
                    function0.invoke();
                }
                bVar.dismiss();
                break;
        }
        return Unit.f33999a;
    }
}

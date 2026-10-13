package com.stardust.app.presentation.main;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.presentation.main.cyclepedia.CyclepediaActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2320h implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26033a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26034c;

    public /* synthetic */ C2320h(Object obj, int i10) {
        this.f26033a = i10;
        this.f26034c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26033a) {
            case 0:
                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) this.f26034c;
                interfaceC0998d0.setValue(Boolean.valueOf(!((Boolean) interfaceC0998d0.getValue()).booleanValue()));
                break;
            case 1:
                rc.b bVar = ((CyclepediaActivity) this.f26034c).f25755o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.a().c();
                break;
            case 2:
                ((Function1) this.f26034c).invoke(com.stardust.app.presentation.main.home.I.t.f26183a);
                break;
            default:
                ((Function0) this.f26034c).invoke();
                break;
        }
        return Unit.f33999a;
    }
}

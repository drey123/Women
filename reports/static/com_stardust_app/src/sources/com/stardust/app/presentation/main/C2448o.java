package com.stardust.app.presentation.main;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.presentation.main.cyclepedia.AbstractC2276a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2448o implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27194a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27195c;

    public /* synthetic */ C2448o(Object obj, int i10) {
        this.f27194a = i10;
        this.f27195c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f27195c;
        switch (this.f27194a) {
            case 0:
                ((InterfaceC0998d0) obj).setValue(Boolean.FALSE);
                return Unit.f33999a;
            case 1:
                androidx.compose.ui.h hVar = com.stardust.app.presentation.settings.O.f29056a;
                return (Integer) ((InterfaceC0998d0) obj).getValue();
            default:
                ((Function1) obj).invoke(AbstractC2276a.d.f25775a);
                return Unit.f33999a;
        }
    }
}

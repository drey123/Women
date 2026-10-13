package com.stardust.app.presentation.main.profiletab.pregnancy;

import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27782a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f27783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27784d;

    public /* synthetic */ k(Function1 function1, Object obj, int i10) {
        this.f27782a = i10;
        this.f27783c = function1;
        this.f27784d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27782a) {
            case 0:
                this.f27783c.invoke((String) ((InterfaceC0998d0) this.f27784d).getValue());
                break;
            default:
                this.f27783c.invoke((com.stardust.app.presentation.settings.blockedusers.a) this.f27784d);
                break;
        }
        return Unit.f33999a;
    }
}

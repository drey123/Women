package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.main.syncwithfriends.AbstractC2514g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2371i0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26465a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f26466c;

    public /* synthetic */ C2371i0(int i10, Function1 function1) {
        this.f26465a = i10;
        this.f26466c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26465a) {
            case 0:
                this.f26466c.invoke(I.D.f26155a);
                break;
            default:
                this.f26466c.invoke(AbstractC2514g.q.f28054a);
                break;
        }
        return Unit.f33999a;
    }
}

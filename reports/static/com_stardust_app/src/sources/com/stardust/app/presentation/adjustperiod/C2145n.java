package com.stardust.app.presentation.adjustperiod;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2145n implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24494a = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f24495c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f24494a) {
            case 0:
                Date selectedDate = (Date) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                this.f24495c.invoke(new AbstractC2132a.b(selectedDate, zBooleanValue));
                break;
            default:
                ((Integer) obj2).getClass();
                com.stardust.app.presentation.main.syncwithfriends.C.b(C1044w0.a(1), (InterfaceC1009j) obj, this.f24495c);
                break;
        }
        return Unit.f33999a;
    }
}

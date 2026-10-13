package com.stardust.app.presentation.base;

import com.stardust.app.util.C2709n;
import com.stardust.app.util.RunnableC2708m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.TypeReference;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24619a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24620c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f24619a = i10;
        this.f24620c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f24620c;
        switch (this.f24619a) {
            case 0:
                He.l<Object>[] lVarArr = h.f24623j;
                h hVar = (h) obj2;
                if (((Boolean) obj).booleanValue()) {
                    hVar.o().b();
                } else {
                    C2709n c2709nO = hVar.o();
                    c2709nO.f30583c.post(new RunnableC2708m(c2709nO, 0));
                }
                return Unit.f33999a;
            default:
                return TypeReference.asString$lambda$0((TypeReference) obj2, (KTypeProjection) obj);
        }
    }
}

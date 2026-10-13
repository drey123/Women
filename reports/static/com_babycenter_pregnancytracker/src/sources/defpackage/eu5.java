package defpackage;

import com.babycenter.pregnancytracker.R;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eu5 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ gu5 b;
    public final /* synthetic */ gs5 c;
    public final /* synthetic */ os5 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu5(gu5 gu5Var, gs5 gs5Var, os5 os5Var, String str, String str2, String str3, String str4, String str5, String str6, Continuation continuation) {
        super(2, continuation);
        this.b = gu5Var;
        this.c = gs5Var;
        this.d = os5Var;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new eu5(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((eu5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            this.a = 1;
            String str = this.e;
            String string = str != null ? StringsKt.a0(str).toString() : null;
            gu5 gu5Var = this.b;
            if (string == null || string.length() == 0) {
                gu5Var.b(new m54(bg2.S(gu5Var, R.string.leadgen__error__first_name)));
                objJ = Unit.a;
            } else {
                String str2 = this.f;
                String string2 = str2 != null ? StringsKt.a0(str2).toString() : null;
                if (string2 == null || string2.length() == 0 || string2.length() < 2) {
                    gu5Var.b(new n54(bg2.S(gu5Var, R.string.leadgen__error__last_name)));
                    objJ = Unit.a;
                } else {
                    String str3 = this.g;
                    String string3 = str3 != null ? StringsKt.a0(str3).toString() : null;
                    if (string3 == null || string3.length() == 0 || string3.length() < 4) {
                        gu5Var.b(new p54(bg2.S(gu5Var, R.string.leadgen__error__street_1)));
                        objJ = Unit.a;
                    } else {
                        String str4 = this.h;
                        String string4 = str4 != null ? StringsKt.a0(str4).toString() : null;
                        if (string4 == null || string4.length() == 0 || string4.length() < 2) {
                            gu5Var.b(new l54(bg2.S(gu5Var, R.string.leadgen__error__city)));
                            objJ = Unit.a;
                        } else {
                            String str5 = this.i;
                            String string5 = str5 != null ? StringsKt.a0(str5).toString() : null;
                            if (string5 == null || string5.length() == 0) {
                                gu5Var.b(new o54(bg2.S(gu5Var, R.string.leadgen__error__state)));
                                objJ = Unit.a;
                            } else {
                                String str6 = this.j;
                                String string6 = str6 != null ? StringsKt.a0(str6).toString() : null;
                                if (string6 == null || string6.length() == 0 || !((Regex) ofa.h.getA()).d(string6)) {
                                    gu5Var.b(new q54(bg2.S(gu5Var, R.string.leadgen__error__postal_code)));
                                    objJ = Unit.a;
                                } else {
                                    objJ = gu5Var.j(this.c, this.d, string, string2, string3, string4, string5, string6, this);
                                    if (objJ != coroutineSingletons) {
                                        objJ = Unit.a;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (objJ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}

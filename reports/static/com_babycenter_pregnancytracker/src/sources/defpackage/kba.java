package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import java.util.Locale;
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
public final class kba extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ lba b;
    public final /* synthetic */ rd c;
    public final /* synthetic */ aha d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ ud h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kba(lba lbaVar, rd rdVar, aha ahaVar, boolean z, String str, String str2, ud udVar, boolean z2, String str3, String str4, String str5, String str6, String str7, Continuation continuation) {
        super(2, continuation);
        this.b = lbaVar;
        this.c = rdVar;
        this.d = ahaVar;
        this.e = z;
        this.f = str;
        this.g = str2;
        this.h = udVar;
        this.i = z2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = str7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new kba(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kba) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:98:0x0199  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objG;
        String string;
        String upperCase;
        String str;
        String str2;
        String str3;
        String str4;
        String string2;
        String str5;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            pu3 pu3Var = this.b.h;
            this.a = 1;
            zp8 zp8Var = (zp8) pu3Var.g;
            Context context = (Context) pu3Var.b;
            String str6 = this.f;
            String string3 = str6 != null ? StringsKt.a0(str6).toString() : null;
            if (string3 == null || string3.length() == 0) {
                String string4 = context.getString(R.string.leadgen__error__first_name);
                string4.getClass();
                objG = zp8Var.g(new xba(string4), this);
                if (objG != coroutineSingletons) {
                    objG = Unit.a;
                }
            } else {
                String str7 = this.g;
                String string5 = str7 != null ? StringsKt.a0(str7).toString() : null;
                if (string5 == null || string5.length() == 0) {
                    String string6 = context.getString(R.string.leadgen__error__last_name);
                    string6.getClass();
                    objG = zp8Var.g(new zba(string6), this);
                    if (objG != coroutineSingletons) {
                        objG = Unit.a;
                    }
                } else if (string5.length() < 2) {
                    String string7 = context.getString(R.string.leadgen__error__last_name);
                    string7.getClass();
                    objG = zp8Var.g(new zba(string7), this);
                    if (objG != coroutineSingletons) {
                        objG = Unit.a;
                    }
                } else if (this.i) {
                    ud udVar = this.h;
                    if (udVar == null) {
                        String string8 = context.getString(R.string.leadgen__error__postal_code);
                        string8.getClass();
                        objG = zp8Var.g(new aca(string8), this);
                        if (objG != coroutineSingletons) {
                            objG = Unit.a;
                        }
                    } else {
                        String str8 = udVar.a;
                        String str9 = udVar.b;
                        String str10 = udVar.c;
                        string = udVar.d;
                        str = str8;
                        str2 = str9;
                        str4 = udVar.e;
                        str3 = str10;
                        str5 = string;
                        if (this.e) {
                            objG = pu3Var.d(this.c, string3, string5, str, str2, str3, str5, str4, this);
                            if (objG != coroutineSingletons) {
                                objG = Unit.a;
                            }
                        } else {
                            objG = ((zp8) pu3Var.g).g(new sba(this.d, new dd5(string3, string5, str, str2, str3, null, null, str5, str4), null), this);
                            if (objG != coroutineSingletons) {
                                objG = Unit.a;
                            }
                            if (objG != coroutineSingletons) {
                                objG = Unit.a;
                            }
                        }
                    }
                } else {
                    String str11 = this.j;
                    String string9 = str11 != null ? StringsKt.a0(str11).toString() : null;
                    if (string9 == null || string9.length() == 0) {
                        String string10 = context.getString(R.string.leadgen__error__street_1);
                        string10.getClass();
                        objG = zp8Var.g(new uba(string10), this);
                        if (objG != coroutineSingletons) {
                            objG = Unit.a;
                        }
                    } else if (string9.length() < 4) {
                        String string11 = context.getString(R.string.leadgen__error__street_1);
                        string11.getClass();
                        objG = zp8Var.g(new uba(string11), this);
                        if (objG != coroutineSingletons) {
                            objG = Unit.a;
                        }
                    } else {
                        String str12 = this.k;
                        String string12 = str12 != null ? StringsKt.a0(str12).toString() : null;
                        String str13 = this.l;
                        String string13 = str13 != null ? StringsKt.a0(str13).toString() : null;
                        if (string13 == null || string13.length() == 0) {
                            String string14 = context.getString(R.string.leadgen__error__city);
                            string14.getClass();
                            objG = zp8Var.g(new vba(string14), this);
                            if (objG != coroutineSingletons) {
                                objG = Unit.a;
                            }
                        } else if (string13.length() < 2) {
                            String string15 = context.getString(R.string.leadgen__error__city);
                            string15.getClass();
                            objG = zp8Var.g(new vba(string15), this);
                            if (objG != coroutineSingletons) {
                                objG = Unit.a;
                            }
                        } else {
                            String str14 = this.m;
                            string = str14 != null ? StringsKt.a0(str14).toString() : null;
                            String str15 = this.n;
                            if (str15 == null || (string2 = StringsKt.a0(str15).toString()) == null) {
                                upperCase = null;
                            } else {
                                Locale locale = Locale.US;
                                locale.getClass();
                                upperCase = string2.toUpperCase(locale);
                                upperCase.getClass();
                            }
                            if (upperCase == null || upperCase.length() == 0) {
                                String string16 = context.getString(R.string.leadgen__error__postal_code);
                                string16.getClass();
                                objG = zp8Var.g(new aca(string16), this);
                                if (objG != coroutineSingletons) {
                                    objG = Unit.a;
                                }
                            } else if (new Regex("^(([A-Z]{1,2}[0-9][A-Z0-9]?|ASCN|STHL|TDCU|BBND|[BFS]IQQ|PCRN|TKCA) ?[0-9][A-Z]{2}|BFPO ?[0-9]{1,4}|(KY[0-9]|MSR|VG|AI)[ -]?[0-9]{4}|[A-Z]{2} ?[0-9]{2}|GE ?CX|GIR ?0A{2}|SAN ?TA1)$").d(upperCase)) {
                                str = string9;
                                str2 = string12;
                                str3 = string13;
                                str4 = upperCase;
                                str5 = string;
                                if (this.e) {
                                    objG = pu3Var.d(this.c, string3, string5, str, str2, str3, str5, str4, this);
                                    if (objG != coroutineSingletons) {
                                        objG = Unit.a;
                                    }
                                } else {
                                    objG = ((zp8) pu3Var.g).g(new sba(this.d, new dd5(string3, string5, str, str2, str3, null, null, str5, str4), null), this);
                                    if (objG != coroutineSingletons) {
                                        objG = Unit.a;
                                    }
                                    if (objG != coroutineSingletons) {
                                        objG = Unit.a;
                                    }
                                }
                            } else {
                                String string17 = context.getString(R.string.leadgen__error__postal_code);
                                string17.getClass();
                                objG = zp8Var.g(new aca(string17), this);
                                if (objG != coroutineSingletons) {
                                    objG = Unit.a;
                                }
                            }
                        }
                    }
                }
            }
            if (objG != coroutineSingletons) {
                objG = Unit.a;
            }
            if (objG == coroutineSingletons) {
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

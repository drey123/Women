package defpackage;

import android.app.Application;
import android.content.res.Resources;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import com.babycenter.abtests.entity.StageDetailFlexibleMessagesKt;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.UI.TVUI.datautils.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dn9 extends gs0 {
    public final t79 c;
    public final py0 d;
    public final lq7 e;
    public final lv1 f;
    public final v8 g;
    public final o89 h;
    public final fb9 i;
    public final fb9 j;
    public final a k;
    public p13 l;
    public final ve2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn9(PregBabyApplication pregBabyApplication, t79 t79Var, lz lzVar, py0 py0Var, lq7 lq7Var, lv1 lv1Var, v8 v8Var, o89 o89Var, y59 y59Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        t79Var.getClass();
        lzVar.getClass();
        py0Var.getClass();
        lq7Var.getClass();
        lv1Var.getClass();
        v8Var.getClass();
        o89Var.getClass();
        y59Var.getClass();
        this.c = t79Var;
        this.d = py0Var;
        this.e = lq7Var;
        this.f = lv1Var;
        this.g = v8Var;
        this.h = o89Var;
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.i = fb9VarA;
        fb9 fb9VarC = ny8.c();
        this.j = fb9VarC;
        Resources resourcesP = bg2.P(this);
        resourcesP.getClass();
        lzVar.getClass();
        y59Var.getClass();
        a aVar = new a();
        aVar.b = resourcesP;
        aVar.c = lzVar;
        aVar.d = y59Var;
        this.k = aVar;
        Continuation continuation = null;
        yy3 yy3Var = new yy3(new og4((pd8) t79Var.m, this, 17), new ie(this, continuation, 13), 1);
        this.l = new k13();
        ty7 ty7Var = lq7Var.g;
        this.m = gs0.a(this, ar2.Q((ey3) t79Var.n, yy3Var, fb9VarA, new kn2(ty7Var, 2, ar2.w0(ar2.h0(new sg4(ty7Var, 24)), new es6(this, continuation, 22)), new lp(3, continuation, 15)), fb9VarC, new cn9(pregBabyApplication, this, null)), null, 5);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:29:0x0139  */
    /* JADX WARN: Code duplicated, block: B:31:0x013e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0142  */
    /* JADX WARN: Code duplicated, block: B:35:0x014c  */
    /* JADX WARN: Code duplicated, block: B:36:0x014e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0153  */
    /* JADX WARN: Code duplicated, block: B:40:0x0157  */
    /* JADX WARN: Code duplicated, block: B:46:0x0178  */
    /* JADX WARN: Code duplicated, block: B:48:0x017b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0187  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:53:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:59:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x021c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0221  */
    /* JADX WARN: Code duplicated, block: B:76:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x023c  */
    /* JADX WARN: Code duplicated, block: B:81:0x024c  */
    /* JADX WARN: Code duplicated, block: B:83:0x024f  */
    /* JADX WARN: Code duplicated, block: B:86:0x027c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0281  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0296  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:96:0x02af  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b1  */
    public static final Object j(dn9 dn9Var, m49 m49Var, p13 p13Var, boolean z, Long l, String str, String str2, String str3, ContinuationImpl continuationImpl) throws Throwable {
        ym9 ym9Var;
        u49 u49Var;
        u49 u49Var2;
        u49 u49Var3;
        String str4;
        String str5;
        String str6;
        p13 p13Var2;
        c70 c70Var;
        boolean z2;
        dn9 dn9Var2;
        StageDetailFlexibleMessages.Message message;
        StageDetailFlexibleMessages.Message message2;
        boolean z3;
        xj4 xj4Var;
        p13 p13Var3;
        String str7;
        String str8;
        Application application;
        int i;
        p13 p13Var4;
        boolean z4;
        al2 xk2Var;
        boolean z5;
        Resources resources;
        String string;
        String string2;
        ol2 ol2Var;
        ol2 ol2Var2;
        ql2 ql2VarD;
        ql2 ql2Var;
        sl2 sl2VarD;
        sl2 sl2Var;
        vl2 vl2Var;
        vl2 vl2Var2;
        String str9;
        String str10;
        Resources resources2;
        String string3;
        String str11;
        Resources resources3;
        String string4;
        boolean z6;
        boolean z7 = z;
        py0 py0Var = dn9Var.d;
        if (continuationImpl instanceof ym9) {
            ym9Var = (ym9) continuationImpl;
            int i2 = ym9Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ym9Var.p = i2 - Integer.MIN_VALUE;
            } else {
                ym9Var = new ym9(dn9Var, continuationImpl);
            }
        } else {
            ym9Var = new ym9(dn9Var, continuationImpl);
        }
        ym9 ym9Var2 = ym9Var;
        Object obj = ym9Var2.n;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = ym9Var2.p;
        if (i3 != 0) {
            if (i3 == 1) {
                z2 = ym9Var2.m;
                z7 = ym9Var2.l;
                c70Var = ym9Var2.h;
                u49Var2 = ym9Var2.g;
                u49Var = ym9Var2.f;
                u49Var3 = ym9Var2.e;
                str4 = ym9Var2.d;
                str5 = ym9Var2.c;
                str6 = ym9Var2.b;
                p13Var2 = ym9Var2.a;
                ResultKt.b(obj);
            } else {
                if (i3 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z8 = ym9Var2.m;
                StageDetailFlexibleMessages.Message message3 = ym9Var2.k;
                StageDetailFlexibleMessages.Message message4 = ym9Var2.j;
                xj4 xj4Var2 = ym9Var2.i;
                c70Var = ym9Var2.h;
                u49Var2 = ym9Var2.g;
                u49Var = ym9Var2.f;
                u49Var3 = ym9Var2.e;
                str4 = ym9Var2.d;
                str7 = ym9Var2.c;
                str8 = ym9Var2.b;
                p13Var3 = ym9Var2.a;
                ResultKt.b(obj);
                z3 = z8;
                message2 = message3;
                message = message4;
                xj4Var = xj4Var2;
                dn9Var2 = dn9Var;
            }
            c70 c70Var2 = c70Var;
            u49 u49Var4 = u49Var2;
            u49 u49Var5 = u49Var;
            b97 b97Var = (b97) obj;
            application = dn9Var2.getApplication();
            i = u49Var3.h;
            p13Var4 = dn9Var2.l;
            application.getClass();
            p13Var3.getClass();
            p13Var4.getClass();
            z4 = p13Var3 instanceof k13;
            xk2Var = wk2.a;
            if (!z4) {
                if (p13Var3 instanceof l13) {
                    if (p13Var4 instanceof j13) {
                        if (((j13) p13Var4).d == i13.MissingData) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        xk2Var = new yk2(z6);
                    }
                } else if (p13Var3 instanceof n13) {
                    dl2 dl2Var = (dl2) ((n13) p13Var3).a;
                    resources = application.getResources();
                    resources.getClass();
                    if (str8 != null || (string = StringsKt.a0(str8).toString()) == null || string.length() == 0) {
                        string = null;
                    }
                    if (string != null) {
                        string2 = resources.getString(R.string.stage_pages__summary__daily_brief__title_name_possessive, string);
                    } else {
                        string2 = resources.getString(R.string.stage_pages__summary__daily_brief__title_name_generic);
                    }
                    string2.getClass();
                    String string5 = resources.getString(R.string.stage_pages__summary__daily_brief__title_format, string2);
                    string5.getClass();
                    int I = StringsKt.I(string5, string2, 0, false, 6);
                    bl2 bl2Var = new bl2(string5, I, string2.length() + I);
                    ol2Var = dl2Var.a;
                    if (ol2Var != null) {
                        ol2 ol2Var3 = (ol2) bma.N(ol2Var, i);
                        Resources resources4 = application.getResources();
                        resources4.getClass();
                        ol2Var2 = (ol2) bma.M(ol2Var3, resources4);
                    } else {
                        ol2Var2 = null;
                    }
                    ql2VarD = dl2Var.b;
                    if (ql2VarD != null) {
                        str11 = ql2VarD.b;
                        resources3 = application.getResources();
                        resources3.getClass();
                        if (StringsKt.D(str11, "{babysname}", false)) {
                            if (str7 != null || (string4 = StringsKt.a0(str7).toString()) == null || string4.length() == 0) {
                                string4 = null;
                            }
                            if (string4 == null) {
                                string4 = resources3.getString(R.string.stage_pages__summary__daily_brief__nugget__baby_body_fallback_name);
                                string4.getClass();
                            }
                            ql2VarD = ql2.d(ql2VarD, d.n(str11, "{babysname}", string4, false), null, 61);
                        }
                        ql2 ql2Var2 = (ql2) bma.N(ql2VarD, i);
                        Resources resources5 = application.getResources();
                        resources5.getClass();
                        ql2Var = (ql2) bma.M(ql2Var2, resources5);
                    } else {
                        ql2Var = null;
                    }
                    sl2VarD = dl2Var.c;
                    if (sl2VarD != null) {
                        str9 = sl2VarD.c;
                        str10 = sl2VarD.b;
                        resources2 = application.getResources();
                        resources2.getClass();
                        if (StringsKt.D(str10, "{birthclub}", false) || StringsKt.D(str9, "{birthclub}", false)) {
                            if (str4 != null || (string3 = StringsKt.a0(str4).toString()) == null || string3.length() == 0) {
                                string3 = null;
                            }
                            if (string3 == null) {
                                string3 = resources2.getString(R.string.stage_pages__summary__daily_brief__nugget__birth_club_fallback_name);
                                string3.getClass();
                            }
                            sl2VarD = sl2.d(sl2VarD, d.n(str10, "{birthclub}", string3, false), d.n(str9, "{birthclub}", string3, false), null, 57);
                        }
                        sl2 sl2Var2 = (sl2) bma.N(sl2VarD, i);
                        Resources resources6 = application.getResources();
                        resources6.getClass();
                        sl2Var = (sl2) bma.M(sl2Var2, resources6);
                    } else {
                        sl2Var = null;
                    }
                    vl2Var = dl2Var.d;
                    if (vl2Var != null) {
                        vl2 vl2Var3 = (vl2) bma.N(vl2Var, i);
                        Resources resources7 = application.getResources();
                        resources7.getClass();
                        vl2Var2 = (vl2) bma.M(vl2Var3, resources7);
                    } else {
                        vl2Var2 = null;
                    }
                    xk2Var = new zk2(bl2Var, new dl2(ol2Var2, ql2Var, sl2Var, vl2Var2));
                } else {
                    if (p13Var3 instanceof j13) {
                        rw3.o();
                        return null;
                    }
                    if (((j13) p13Var3).d == i13.MissingData) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    xk2Var = new xk2(z5);
                }
            }
            return new r49(u49Var5, u49Var4, c70Var2, z3, xj4Var, message, message2, b97Var, xk2Var);
        }
        ResultKt.b(obj);
        u49Var = m49Var.a;
        u49Var2 = m49Var.b;
        pm7 pm7VarD = pp.d(dn9Var.getApplication(), u49Var2);
        v60 v60Var = m49Var.c;
        a aVar = dn9Var.k;
        ym9Var2.a = p13Var;
        ym9Var2.b = str;
        ym9Var2.c = str2;
        ym9Var2.d = str3;
        ym9Var2.e = u49Var2;
        ym9Var2.f = u49Var;
        ym9Var2.g = u49Var2;
        ym9Var2.h = v60Var;
        ym9Var2.l = z7;
        ym9Var2.m = z7;
        ym9Var2.p = 1;
        Object objI = aVar.i(u49Var2, u49Var, pm7VarD, l, ym9Var2);
        if (objI == coroutineSingletons) {
            return coroutineSingletons;
        }
        u49Var3 = u49Var2;
        str4 = str3;
        str5 = str2;
        str6 = str;
        p13Var2 = p13Var;
        obj = objI;
        c70Var = v60Var;
        z2 = z7;
        xj4 xj4Var3 = (xj4) obj;
        StageDetailFlexibleMessages stageDetailFlexibleMessagesI = py0Var.i();
        StageDetailFlexibleMessages.Type type = StageDetailFlexibleMessages.Type.Highlights;
        StageDetailFlexibleMessages.Message messageA = StageDetailFlexibleMessagesKt.a(stageDetailFlexibleMessagesI, type, StageDetailFlexibleMessages.Position.Top, u49Var3.h);
        boolean z9 = z2;
        StageDetailFlexibleMessages.Message messageA2 = StageDetailFlexibleMessagesKt.a(py0Var.i(), type, StageDetailFlexibleMessages.Position.Bottom, u49Var3.h);
        ym9Var2.a = p13Var2;
        ym9Var2.b = str6;
        ym9Var2.c = str5;
        ym9Var2.d = str4;
        ym9Var2.e = u49Var3;
        ym9Var2.f = u49Var;
        ym9Var2.g = u49Var2;
        ym9Var2.h = c70Var;
        ym9Var2.i = xj4Var3;
        ym9Var2.j = messageA;
        ym9Var2.k = messageA2;
        ym9Var2.l = z7;
        ym9Var2.m = z9;
        ym9Var2.p = 2;
        dn9Var2 = dn9Var;
        Object objK = dn9Var2.k(u49Var3, ym9Var2);
        if (objK == coroutineSingletons) {
            return coroutineSingletons;
        }
        message = messageA;
        message2 = messageA2;
        z3 = z9;
        xj4Var = xj4Var3;
        obj = objK;
        p13Var3 = p13Var2;
        str7 = str5;
        str8 = str6;
        c70 c70Var3 = c70Var;
        u49 u49Var6 = u49Var2;
        u49 u49Var7 = u49Var;
        b97 b97Var2 = (b97) obj;
        application = dn9Var2.getApplication();
        i = u49Var3.h;
        p13Var4 = dn9Var2.l;
        application.getClass();
        p13Var3.getClass();
        p13Var4.getClass();
        z4 = p13Var3 instanceof k13;
        xk2Var = wk2.a;
        if (!z4) {
            if (p13Var3 instanceof l13) {
                if (p13Var4 instanceof j13) {
                    if (((j13) p13Var4).d == i13.MissingData) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    xk2Var = new yk2(z6);
                }
            } else if (p13Var3 instanceof n13) {
                dl2 dl2Var2 = (dl2) ((n13) p13Var3).a;
                resources = application.getResources();
                resources.getClass();
                if (str8 != null) {
                    string = null;
                } else {
                    string = null;
                }
                if (string != null) {
                    string2 = resources.getString(R.string.stage_pages__summary__daily_brief__title_name_possessive, string);
                } else {
                    string2 = resources.getString(R.string.stage_pages__summary__daily_brief__title_name_generic);
                }
                string2.getClass();
                String string6 = resources.getString(R.string.stage_pages__summary__daily_brief__title_format, string2);
                string6.getClass();
                int I2 = StringsKt.I(string6, string2, 0, false, 6);
                bl2 bl2Var2 = new bl2(string6, I2, string2.length() + I2);
                ol2Var = dl2Var2.a;
                if (ol2Var != null) {
                    ol2 ol2Var4 = (ol2) bma.N(ol2Var, i);
                    Resources resources8 = application.getResources();
                    resources8.getClass();
                    ol2Var2 = (ol2) bma.M(ol2Var4, resources8);
                } else {
                    ol2Var2 = null;
                }
                ql2VarD = dl2Var2.b;
                if (ql2VarD != null) {
                    str11 = ql2VarD.b;
                    resources3 = application.getResources();
                    resources3.getClass();
                    if (StringsKt.D(str11, "{babysname}", false)) {
                        if (str7 != null) {
                            string4 = null;
                        } else {
                            string4 = null;
                        }
                        if (string4 == null) {
                            string4 = resources3.getString(R.string.stage_pages__summary__daily_brief__nugget__baby_body_fallback_name);
                            string4.getClass();
                        }
                        ql2VarD = ql2.d(ql2VarD, d.n(str11, "{babysname}", string4, false), null, 61);
                    }
                    ql2 ql2Var3 = (ql2) bma.N(ql2VarD, i);
                    Resources resources9 = application.getResources();
                    resources9.getClass();
                    ql2Var = (ql2) bma.M(ql2Var3, resources9);
                } else {
                    ql2Var = null;
                }
                sl2VarD = dl2Var2.c;
                if (sl2VarD != null) {
                    str9 = sl2VarD.c;
                    str10 = sl2VarD.b;
                    resources2 = application.getResources();
                    resources2.getClass();
                    if (StringsKt.D(str10, "{birthclub}", false)) {
                        if (str4 != null) {
                            string3 = null;
                        } else {
                            string3 = null;
                        }
                        if (string3 == null) {
                            string3 = resources2.getString(R.string.stage_pages__summary__daily_brief__nugget__birth_club_fallback_name);
                            string3.getClass();
                        }
                        sl2VarD = sl2.d(sl2VarD, d.n(str10, "{birthclub}", string3, false), d.n(str9, "{birthclub}", string3, false), null, 57);
                    } else {
                        if (str4 != null) {
                            string3 = null;
                        } else {
                            string3 = null;
                        }
                        if (string3 == null) {
                            string3 = resources2.getString(R.string.stage_pages__summary__daily_brief__nugget__birth_club_fallback_name);
                            string3.getClass();
                        }
                        sl2VarD = sl2.d(sl2VarD, d.n(str10, "{birthclub}", string3, false), d.n(str9, "{birthclub}", string3, false), null, 57);
                    }
                    sl2 sl2Var3 = (sl2) bma.N(sl2VarD, i);
                    Resources resources10 = application.getResources();
                    resources10.getClass();
                    sl2Var = (sl2) bma.M(sl2Var3, resources10);
                } else {
                    sl2Var = null;
                }
                vl2Var = dl2Var2.d;
                if (vl2Var != null) {
                    vl2 vl2Var4 = (vl2) bma.N(vl2Var, i);
                    Resources resources11 = application.getResources();
                    resources11.getClass();
                    vl2Var2 = (vl2) bma.M(vl2Var4, resources11);
                } else {
                    vl2Var2 = null;
                }
                xk2Var = new zk2(bl2Var2, new dl2(ol2Var2, ql2Var, sl2Var, vl2Var2));
            } else {
                if (p13Var3 instanceof j13) {
                    rw3.o();
                    return null;
                }
                if (((j13) p13Var3).d == i13.MissingData) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                xk2Var = new xk2(z5);
            }
        }
        return new r49(u49Var7, u49Var6, c70Var3, z3, xj4Var, message, message2, b97Var2, xk2Var);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.m;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0121  */
    /* JADX WARN: Code duplicated, block: B:65:0x0155  */
    /* JADX WARN: Code duplicated, block: B:67:0x0165  */
    /* JADX WARN: Code duplicated, block: B:68:0x016c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0184  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x01df  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x00e5, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x016c, please report this as an issue */
    public final Object k(u49 u49Var, ContinuationImpl continuationImpl) throws Throwable {
        xm9 xm9Var;
        u49 u49Var2;
        Object objD;
        gia giaVarN;
        long j;
        long jLongValue;
        long j2;
        Map map;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Continuation continuation;
        b97 b97Var;
        String str;
        u49 u49VarA;
        Object a97Var;
        Continuation continuation2;
        String strF;
        char cCharAt;
        String strValueOf;
        u49 u49VarA2;
        if (continuationImpl instanceof xm9) {
            xm9Var = (xm9) continuationImpl;
            int i = xm9Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                xm9Var.f = i - Integer.MIN_VALUE;
            } else {
                xm9Var = new xm9(this, continuationImpl);
            }
        } else {
            xm9Var = new xm9(this, continuationImpl);
        }
        Object objO = xm9Var.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = xm9Var.f;
        o89 o89Var = this.h;
        Continuation continuation3 = null;
        if (i2 == 0) {
            ResultKt.b(objO);
            if (bg2.P(this).getBoolean(R.bool.feature_flag__app_calendar) && v9b.D(u49Var)) {
                u49Var2 = u49Var;
                xm9Var.a = u49Var2;
                xm9Var.f = 1;
                objD = this.e.d(xm9Var);
                if (objD != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            return null;
        }
        if (i2 == 1) {
            u49 u49Var3 = xm9Var.a;
            ResultKt.b(objO);
            objD = objO;
            u49Var2 = u49Var3;
        } else {
            if (i2 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = xm9Var.c;
            j = xm9Var.b;
            ResultKt.b(objO);
        }
        map = (Map) objO;
        Set<String> setKeySet = map.keySet();
        arrayList = new ArrayList();
        for (String str2 : setKeySet) {
            u49VarA2 = o89Var.a(j, str2 + "-1");
            if (u49VarA2 != null || !Intrinsics.areEqual(u49VarA2.a, str2)) {
                u49VarA2 = null;
            }
            if (u49VarA2 != null) {
                arrayList.add(u49VarA2);
            }
        }
        arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((u49) obj).f > j2) {
                arrayList2.add(obj);
            }
        }
        List<u49> listE0 = CollectionsKt.e0(CollectionsKt.d0(arrayList2, new ni9(13)), 3);
        arrayList3 = new ArrayList();
        for (u49 u49Var4 : listE0) {
            str = (String) map.get(u49Var4.a);
            if (str == null) {
                continuation2 = continuation3;
                a97Var = continuation2;
            } else {
                u49VarA = o89Var.a(j, u49Var4.a + "-7");
                if (u49VarA == null) {
                    continuation2 = continuation3;
                    a97Var = continuation2;
                } else {
                    continuation2 = continuation3;
                    String strL = le2.l(bu2.f(u49Var4.f), " - ", bu2.f(u49VarA.f));
                    fq9 fq9Var = yv.a;
                    strF = yv.f(getApplication(), u49Var4);
                    if (strF.length() > 0) {
                        StringBuilder sb = new StringBuilder();
                        cCharAt = strF.charAt(0);
                        if (Character.isLowerCase(cCharAt)) {
                            Locale locale = Locale.getDefault();
                            locale.getClass();
                            strValueOf = CharsKt.c(cCharAt, locale);
                        } else {
                            strValueOf = String.valueOf(cCharAt);
                        }
                        sb.append((Object) strValueOf);
                        sb.append(strF.substring(1));
                        strF = sb.toString();
                    }
                    a97Var = new a97(strL, strF, str);
                }
            }
            if (a97Var != null) {
                arrayList3.add(a97Var);
            }
            continuation3 = continuation2;
            j = j;
        }
        continuation = continuation3;
        b97Var = new b97(arrayList3);
        if (arrayList3.isEmpty()) {
            return continuation;
        }
        return b97Var;
        aha ahaVar = (aha) objD;
        if (ahaVar != null && (giaVarN = e94.n(ahaVar)) != null) {
            j = giaVarN.d;
            u49 u49VarA3 = o89Var.a(j, u49Var2.a + "-7");
            Long lValueOf = u49VarA3 != null ? Long.valueOf(u49VarA3.f) : null;
            if (lValueOf == null) {
                jLongValue = j - 1;
            } else {
                if (lValueOf.longValue() >= j) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    jLongValue = lValueOf.longValue();
                } else {
                    jLongValue = j - 1;
                }
            }
            e03 e03Var = q63.a;
            bz2 bz2Var = bz2.c;
            qn5 qn5Var = new qn5(this, continuation3, 12);
            xm9Var.a = null;
            xm9Var.b = j;
            xm9Var.c = jLongValue;
            xm9Var.f = 2;
            objO = s91.O(bz2Var, qn5Var, xm9Var);
            if (objO != coroutineSingletons) {
                j2 = jLongValue;
                map = (Map) objO;
                Set<String> setKeySet2 = map.keySet();
                arrayList = new ArrayList();
                while (r2.hasNext()) {
                    u49VarA2 = o89Var.a(j, str2 + "-1");
                    if (u49VarA2 != null) {
                        u49VarA2 = null;
                    } else {
                        u49VarA2 = null;
                    }
                    if (u49VarA2 != null) {
                        arrayList.add(u49VarA2);
                    }
                }
                arrayList2 = new ArrayList();
                while (r6.hasNext()) {
                    if (((u49) obj).f > j2) {
                        arrayList2.add(obj);
                    }
                }
                List<u49> listE1 = CollectionsKt.e0(CollectionsKt.d0(arrayList2, new ni9(13)), 3);
                arrayList3 = new ArrayList();
                while (r2.hasNext()) {
                    str = (String) map.get(u49Var4.a);
                    if (str == null) {
                        continuation2 = continuation3;
                        a97Var = continuation2;
                    } else {
                        u49VarA = o89Var.a(j, u49Var4.a + "-7");
                        if (u49VarA == null) {
                            continuation2 = continuation3;
                            a97Var = continuation2;
                        } else {
                            continuation2 = continuation3;
                            String strL2 = le2.l(bu2.f(u49Var4.f), " - ", bu2.f(u49VarA.f));
                            fq9 fq9Var2 = yv.a;
                            strF = yv.f(getApplication(), u49Var4);
                            if (strF.length() > 0) {
                                StringBuilder sb2 = new StringBuilder();
                                cCharAt = strF.charAt(0);
                                if (Character.isLowerCase(cCharAt)) {
                                    Locale locale2 = Locale.getDefault();
                                    locale2.getClass();
                                    strValueOf = CharsKt.c(cCharAt, locale2);
                                } else {
                                    strValueOf = String.valueOf(cCharAt);
                                }
                                sb2.append((Object) strValueOf);
                                sb2.append(strF.substring(1));
                                strF = sb2.toString();
                            }
                            a97Var = new a97(strL2, strF, str);
                        }
                    }
                    if (a97Var != null) {
                        arrayList3.add(a97Var);
                    }
                    continuation3 = continuation2;
                    j = j;
                }
                continuation = continuation3;
                b97Var = new b97(arrayList3);
                if (arrayList3.isEmpty()) {
                    return b97Var;
                }
                return continuation;
            }
            return coroutineSingletons;
        }
        return null;
    }
}

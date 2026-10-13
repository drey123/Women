package com.babycenter.pregbaby.ui.article;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.s;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.article.ArticleFragment;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a60;
import defpackage.a70;
import defpackage.aha;
import defpackage.ar2;
import defpackage.bc2;
import defpackage.bw;
import defpackage.c48;
import defpackage.c70;
import defpackage.cma;
import defpackage.cy8;
import defpackage.d30;
import defpackage.dw3;
import defpackage.dwa;
import defpackage.e94;
import defpackage.eg3;
import defpackage.f70;
import defpackage.f94;
import defpackage.fq9;
import defpackage.fv;
import defpackage.g51;
import defpackage.g70;
import defpackage.gia;
import defpackage.h09;
import defpackage.h50;
import defpackage.h70;
import defpackage.ha;
import defpackage.ia;
import defpackage.iy0;
import defpackage.k40;
import defpackage.l4;
import defpackage.le2;
import defpackage.lq7;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m06;
import defpackage.m30;
import defpackage.mb2;
import defpackage.nb2;
import defpackage.ng1;
import defpackage.o40;
import defpackage.ob6;
import defpackage.oe;
import defpackage.pe1;
import defpackage.py0;
import defpackage.qc3;
import defpackage.r09;
import defpackage.r46;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.s21;
import defpackage.s3b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t;
import defpackage.u49;
import defpackage.u50;
import defpackage.u60;
import defpackage.ub;
import defpackage.uva;
import defpackage.uy;
import defpackage.v60;
import defpackage.v9b;
import defpackage.vb2;
import defpackage.vu7;
import defpackage.w18;
import defpackage.w2;
import defpackage.w50;
import defpackage.w60;
import defpackage.wi5;
import defpackage.wv0;
import defpackage.wxa;
import defpackage.x60;
import defpackage.zb;
import defpackage.zcb;
import defpackage.zv0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/article/ArticleFragment;", "Lm30;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nArticleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleFragment.kt\ncom/babycenter/pregbaby/ui/article/ArticleFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,649:1\n1#2:650\n257#3,2:651\n257#3,2:653\n161#3,8:677\n10#4,11:655\n10#4,11:666\n*S KotlinDebug\n*F\n+ 1 ArticleFragment.kt\ncom/babycenter/pregbaby/ui/article/ArticleFragment\n*L\n289#1:651,2\n290#1:653,2\n139#1:677,8\n89#1:655,11\n95#1:666,11\n*E\n"})
public final class ArticleFragment extends m30 {
    public u60 W;
    public l4 X;
    public s21 Y;
    public final fq9 Z;
    public final fq9 k0;
    public final fq9 v0;
    public final ArticleFragment$noSwipeBehavior$1 w0 = new ArticleFragment$noSwipeBehavior$1();
    public boolean x0;

    public ArticleFragment() {
        final int i = 0;
        this.Z = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: f50
            public final /* synthetic */ ArticleFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ArticleFragment articleFragment = this.b;
                switch (i2) {
                    case 0:
                        return ArticleFragment.D0(articleFragment);
                    case 1:
                        return ArticleFragment.C0(articleFragment);
                    default:
                        p60 p60Var = articleFragment.T;
                        if (p60Var == null) {
                            return null;
                        }
                        t60 t60Var = p60Var.j;
                        t60Var.c();
                        return (String) t60Var.b;
                }
            }
        });
        final int i2 = 1;
        this.k0 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: f50
            public final /* synthetic */ ArticleFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ArticleFragment articleFragment = this.b;
                switch (i3) {
                    case 0:
                        return ArticleFragment.D0(articleFragment);
                    case 1:
                        return ArticleFragment.C0(articleFragment);
                    default:
                        p60 p60Var = articleFragment.T;
                        if (p60Var == null) {
                            return null;
                        }
                        t60 t60Var = p60Var.j;
                        t60Var.c();
                        return (String) t60Var.b;
                }
            }
        });
        final int i3 = 2;
        this.v0 = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: f50
            public final /* synthetic */ ArticleFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                ArticleFragment articleFragment = this.b;
                switch (i4) {
                    case 0:
                        return ArticleFragment.D0(articleFragment);
                    case 1:
                        return ArticleFragment.C0(articleFragment);
                    default:
                        p60 p60Var = articleFragment.T;
                        if (p60Var == null) {
                            return null;
                        }
                        t60 t60Var = p60Var.j;
                        t60Var.c();
                        return (String) t60Var.b;
                }
            }
        });
    }

    public static w50 C0(ArticleFragment articleFragment) {
        Parcelable parcelable;
        Bundle arguments = articleFragment.getArguments();
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.artifact_reference", h70.class) : arguments.getParcelable("ARGS.artifact_reference");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, ia.A);
            parcelable = null;
        }
        h70 h70Var = (h70) parcelable;
        if (h70Var != null) {
            return new w50(h70Var);
        }
        return null;
    }

    public static mb2 D0(ArticleFragment articleFragment) {
        Bundle arguments = articleFragment.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.tracking_metadata", mb2.class) : arguments.getParcelable("ARGS.tracking_metadata");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, ia.z);
        }
        return (mb2) parcelable;
    }

    @Override // defpackage.m30
    public final a60 A0(Context context) {
        context.getClass();
        return (w50) this.k0.getA();
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01af  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:113:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:125:0x01df  */
    /* JADX WARN: Code duplicated, block: B:127:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:137:0x0202  */
    /* JADX WARN: Code duplicated, block: B:140:0x0212  */
    /* JADX WARN: Code duplicated, block: B:142:0x021a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0228  */
    /* JADX WARN: Code duplicated, block: B:146:0x0236 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x0238  */
    /* JADX WARN: Code duplicated, block: B:148:0x023d  */
    /* JADX WARN: Code duplicated, block: B:151:0x0251  */
    /* JADX WARN: Code duplicated, block: B:153:0x025f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x0261  */
    /* JADX WARN: Code duplicated, block: B:156:0x0268  */
    /* JADX WARN: Code duplicated, block: B:158:0x0279  */
    /* JADX WARN: Code duplicated, block: B:160:0x0281  */
    /* JADX WARN: Code duplicated, block: B:162:0x0285  */
    /* JADX WARN: Code duplicated, block: B:164:0x028c  */
    /* JADX WARN: Code duplicated, block: B:167:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:170:0x02fe A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:171:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:173:0x0307  */
    /* JADX WARN: Code duplicated, block: B:175:0x030d  */
    /* JADX WARN: Code duplicated, block: B:177:0x0315  */
    /* JADX WARN: Code duplicated, block: B:179:0x031a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0320  */
    /* JADX WARN: Code duplicated, block: B:183:0x0329  */
    /* JADX WARN: Code duplicated, block: B:185:0x032d  */
    /* JADX WARN: Code duplicated, block: B:188:0x0335  */
    /* JADX WARN: Code duplicated, block: B:191:0x0341  */
    /* JADX WARN: Code duplicated, block: B:197:0x034c  */
    /* JADX WARN: Code duplicated, block: B:200:0x0362  */
    /* JADX WARN: Code duplicated, block: B:201:0x0365  */
    /* JADX WARN: Code duplicated, block: B:203:0x0369  */
    /* JADX WARN: Code duplicated, block: B:206:0x0394  */
    /* JADX WARN: Code duplicated, block: B:55:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x0115  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119  */
    @Override // defpackage.m30
    public final void B0(c70 c70Var) {
        Object obj;
        String str;
        mb2 mb2VarE0;
        String str2;
        String str3;
        String strValueOf;
        boolean z;
        String str4;
        u49 u49Var;
        u49 u49Var2;
        mb2 mb2VarE1;
        boolean z2;
        mb2 mb2VarE2;
        mb2 mb2VarE3;
        u49 u49Var3;
        mb2 mb2VarE4;
        u49 u49Var4;
        String strValueOf2;
        u49 u49Var5;
        u49 u49Var6;
        Pair pair;
        mb2 mb2VarE5;
        Pair pair2;
        Pair pair3;
        Pair pair4;
        char c;
        String string;
        Context context;
        aha ahaVarN;
        String str5;
        mb2 mb2VarE6;
        String str6;
        String str7;
        u49 u49Var7;
        gia giaVarN;
        String strQ;
        u49 u49Var8;
        String str8;
        u49 u49Var9;
        Integer num;
        int i;
        int i2;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        u49 u49Var10;
        u49 u49Var11;
        Integer num2;
        u49 u49Var12;
        c70Var.getClass();
        if (c70Var.a().h.d || this.x0) {
            return;
        }
        this.x0 = true;
        ng1.y(this);
        String str9 = c70Var.a().a;
        if (str9 == null) {
            str9 = "No value set";
        }
        Pair pair5 = new Pair("Title", str9);
        Pair pair6 = new Pair("Artifact id", String.valueOf(c70Var.getId()));
        List list = c70Var.a().f;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = "No";
                    break;
                } else if (f94.b((k40) it.next())) {
                    obj = "Yes";
                    break;
                }
            }
        } else {
            obj = "No";
            break;
        }
        Pair pair7 = new Pair("Video included in body", obj);
        mb2 mb2VarE7 = E0();
        if (mb2VarE7 == null || (str = mb2VarE7.c) == null) {
            str = "Calendar detail";
        }
        Pair pair8 = new Pair("App area", str);
        Pair pair9 = new Pair("Image included", c70Var.a().b == null ? "No" : "Yes");
        List list2 = (List) c70Var.a().i.b.get("topic");
        String str10 = list2 != null ? (String) CollectionsKt.firstOrNull(list2) : null;
        if (str10 == null) {
            str10 = "No value set";
        }
        Pair pair10 = new Pair("Topic", str10);
        List list3 = (List) c70Var.a().i.b.get("subtopic");
        String str11 = list3 != null ? (String) CollectionsKt.firstOrNull(list3) : null;
        if (str11 == null) {
            str11 = "No value set";
        }
        Pair pair11 = new Pair("Subtopic", str11);
        mb2 mb2VarE8 = E0();
        if (mb2VarE8 == null || (str2 = mb2VarE8.a) == null) {
            mb2VarE0 = E0();
            if (mb2VarE0 != null || (str2 = mb2VarE0.e) == null || str2.length() == 0) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "N/A";
            }
        } else {
            if (str2.length() == 0) {
                str2 = null;
            }
            if (str2 == null) {
                mb2VarE0 = E0();
                if (mb2VarE0 != null) {
                    str2 = null;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "N/A";
                }
            }
        }
        Pair pair12 = new Pair("Type", str2);
        mb2 mb2VarE9 = E0();
        if (mb2VarE9 == null || (u49Var12 = mb2VarE9.d) == null || (str3 = u49Var12.a) == null) {
            str3 = "No value set";
        }
        Pair pair13 = new Pair("Content stage", str3);
        mb2 mb2VarE10 = E0();
        if (mb2VarE10 == null || (num2 = mb2VarE10.b) == null || (strValueOf = String.valueOf(num2.intValue())) == null) {
            strValueOf = "N/A";
        }
        Pair pair14 = new Pair("Content position", strValueOf);
        mb2 mb2VarE11 = E0();
        String str12 = "Baby";
        if (mb2VarE11 == null || (u49Var11 = mb2VarE11.d) == null || !v9b.C(u49Var11)) {
            mb2 mb2VarE12 = E0();
            if (mb2VarE12 != null && (u49Var2 = mb2VarE12.d) != null) {
                z = true;
                if (v9b.D(u49Var2)) {
                    str4 = "Pregnancy";
                }
                Pair pair15 = new Pair("Content phase", str4);
                mb2VarE1 = E0();
                if (mb2VarE1 == null && (u49Var10 = mb2VarE1.d) != null) {
                    z2 = true;
                    if (v9b.C(u49Var10)) {
                        strValueOf2 = null;
                    }
                    if (strValueOf2 == null) {
                        strValueOf2 = "N/A";
                    }
                    pair = new Pair("Content stage day", strValueOf2);
                    mb2VarE5 = E0();
                    if (mb2VarE5 != null) {
                        c = 0;
                        u49Var9 = mb2VarE5.d;
                        num = mb2VarE5.b;
                        if (u49Var9 == null) {
                            pair2 = pair;
                            pair3 = pair5;
                            pair4 = pair6;
                            pair7 = pair7;
                        } else {
                            i = u49Var9.g;
                            pair2 = pair;
                            i2 = u49Var9.h;
                            if (v9b.C(u49Var9)) {
                                if (num != null) {
                                    iIntValue3 = num.intValue();
                                } else {
                                    iIntValue3 = 0;
                                }
                                string = w18.h(iIntValue3, "Precon | Position ");
                                pair3 = pair5;
                                pair4 = pair6;
                            } else {
                                pair3 = pair5;
                                pair4 = pair6;
                                if (v9b.D(u49Var9)) {
                                    if (num != null) {
                                        iIntValue2 = num.intValue();
                                    } else {
                                        iIntValue2 = 0;
                                    }
                                    StringBuilder sbN = pe1.n(i2, i, "Pregnancy | Week ", " | Day ", " | Position ");
                                    sbN.append(iIntValue2);
                                    string = sbN.toString();
                                } else {
                                    pair7 = pair7;
                                    if (v9b.A(u49Var9)) {
                                        int i3 = u49Var9.i;
                                        if (num != null) {
                                            iIntValue = num.intValue();
                                        } else {
                                            iIntValue = 0;
                                        }
                                        StringBuilder sbN2 = pe1.n(i3, i2, "Baby | Month ", " Week ", " | Day ");
                                        sbN2.append(i);
                                        sbN2.append(" | Position ");
                                        sbN2.append(iIntValue);
                                        string = sbN2.toString();
                                    }
                                }
                            }
                        }
                        string = "No value set";
                    } else {
                        pair2 = pair;
                        pair3 = pair5;
                        pair4 = pair6;
                        pair7 = pair7;
                        c = 0;
                        string = "N/A";
                    }
                    wi5.h("Content viewed", m06.e(pair3, pair4, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, pair2, new Pair("Content stage-day-position", string), new Pair("Card type", "N/A"), new Pair("Card id", "N/A"), new Pair("Card category", "N/A")));
                    context = getContext();
                    if (context == null) {
                        return;
                    }
                    fq9 fq9Var = sr0.t;
                    ahaVarN = vu7.n();
                    if (ahaVarN != null) {
                        giaVarN = e94.n(ahaVarN);
                        if (giaVarN != null) {
                            u49Var8 = giaVarN.h;
                            if (v9b.C(u49Var8)) {
                                str12 = "Preconception";
                            } else {
                                if (v9b.D(u49Var8)) {
                                    str8 = "Pregnancy";
                                }
                                Locale locale = Locale.US;
                                strQ = w18.q(locale, str8, locale);
                            }
                            str8 = str12;
                            Locale locale2 = Locale.US;
                            strQ = w18.q(locale2, str8, locale2);
                        } else {
                            strQ = null;
                        }
                        str5 = strQ;
                    } else {
                        str5 = null;
                    }
                    aha ahaVarN2 = vu7.n();
                    String strT = ahaVarN2 != null ? e94.t(ahaVarN2) : null;
                    mb2VarE6 = E0();
                    if (mb2VarE6 != null || (u49Var7 = mb2VarE6.d) == null || (str6 = u49Var7.a) == null) {
                        str6 = "";
                    }
                    dw3.b("content_viewed", new vb2(str5, 1, strT, str6, "daily reads"));
                    r09 r09Var = r09.a;
                    if (c70Var instanceof v60) {
                        str7 = "article";
                    } else {
                        if (c70Var instanceof a70) {
                            rw3.o();
                            return;
                        }
                        str7 = "slideshow";
                    }
                    String str13 = (String) this.v0.getA();
                    fq9 fq9Var2 = sr0.t;
                    h09 h09VarB = cma.b(vu7.n());
                    nb2 nb2VarH0 = H0(context);
                    h09[] h09VarArr = new h09[2];
                    h09VarArr[c] = h09VarB;
                    h09VarArr[1] = nb2VarH0;
                    r09.m(context, str7, "content_detail", str13, e.i(h09VarArr));
                }
                z2 = true;
                mb2VarE2 = E0();
                if (mb2VarE2 == null && (u49Var5 = mb2VarE2.d) != null && v9b.D(u49Var5) == z2) {
                    mb2 mb2VarE13 = E0();
                    if (mb2VarE13 == null || (u49Var6 = mb2VarE13.d) == null) {
                        strValueOf2 = null;
                    } else {
                        strValueOf2 = String.valueOf(u49Var6.g);
                    }
                } else {
                    mb2VarE3 = E0();
                    if (mb2VarE3 != null || (u49Var3 = mb2VarE3.d) == null || !v9b.A(u49Var3) || (mb2VarE4 = E0()) == null || (u49Var4 = mb2VarE4.d) == null) {
                        strValueOf2 = null;
                    } else {
                        strValueOf2 = String.valueOf(u49Var4.g);
                    }
                }
                if (strValueOf2 == null) {
                    strValueOf2 = "N/A";
                }
                pair = new Pair("Content stage day", strValueOf2);
                mb2VarE5 = E0();
                if (mb2VarE5 != null) {
                    c = 0;
                    u49Var9 = mb2VarE5.d;
                    num = mb2VarE5.b;
                    if (u49Var9 == null) {
                        pair2 = pair;
                        pair3 = pair5;
                        pair4 = pair6;
                        pair7 = pair7;
                    } else {
                        i = u49Var9.g;
                        pair2 = pair;
                        i2 = u49Var9.h;
                        if (v9b.C(u49Var9)) {
                            if (num != null) {
                                iIntValue3 = num.intValue();
                            } else {
                                iIntValue3 = 0;
                            }
                            string = w18.h(iIntValue3, "Precon | Position ");
                            pair3 = pair5;
                            pair4 = pair6;
                        } else {
                            pair3 = pair5;
                            pair4 = pair6;
                            if (v9b.D(u49Var9)) {
                                if (num != null) {
                                    iIntValue2 = num.intValue();
                                } else {
                                    iIntValue2 = 0;
                                }
                                StringBuilder sbN3 = pe1.n(i2, i, "Pregnancy | Week ", " | Day ", " | Position ");
                                sbN3.append(iIntValue2);
                                string = sbN3.toString();
                            } else {
                                pair7 = pair7;
                                if (v9b.A(u49Var9)) {
                                    int i4 = u49Var9.i;
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    StringBuilder sbN4 = pe1.n(i4, i2, "Baby | Month ", " Week ", " | Day ");
                                    sbN4.append(i);
                                    sbN4.append(" | Position ");
                                    sbN4.append(iIntValue);
                                    string = sbN4.toString();
                                }
                            }
                        }
                    }
                    string = "No value set";
                } else {
                    pair2 = pair;
                    pair3 = pair5;
                    pair4 = pair6;
                    pair7 = pair7;
                    c = 0;
                    string = "N/A";
                }
                wi5.h("Content viewed", m06.e(pair3, pair4, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, pair2, new Pair("Content stage-day-position", string), new Pair("Card type", "N/A"), new Pair("Card id", "N/A"), new Pair("Card category", "N/A")));
                context = getContext();
                if (context == null) {
                    return;
                }
                fq9 fq9Var3 = sr0.t;
                ahaVarN = vu7.n();
                if (ahaVarN != null) {
                    giaVarN = e94.n(ahaVarN);
                    if (giaVarN != null) {
                        u49Var8 = giaVarN.h;
                        if (v9b.C(u49Var8)) {
                            str12 = "Preconception";
                        } else {
                            if (v9b.D(u49Var8)) {
                                str8 = "Pregnancy";
                            }
                            Locale locale3 = Locale.US;
                            strQ = w18.q(locale3, str8, locale3);
                        }
                        str8 = str12;
                        Locale locale4 = Locale.US;
                        strQ = w18.q(locale4, str8, locale4);
                    } else {
                        strQ = null;
                    }
                    str5 = strQ;
                } else {
                    str5 = null;
                }
                aha ahaVarN3 = vu7.n();
                String strT2 = ahaVarN3 != null ? e94.t(ahaVarN3) : null;
                mb2VarE6 = E0();
                if (mb2VarE6 != null) {
                    str6 = "";
                } else {
                    str6 = "";
                }
                dw3.b("content_viewed", new vb2(str5, 1, strT2, str6, "daily reads"));
                r09 r09Var2 = r09.a;
                if (c70Var instanceof v60) {
                    str7 = "article";
                } else {
                    if (c70Var instanceof a70) {
                        rw3.o();
                        return;
                    }
                    str7 = "slideshow";
                }
                String str14 = (String) this.v0.getA();
                fq9 fq9Var4 = sr0.t;
                h09 h09VarB2 = cma.b(vu7.n());
                nb2 nb2VarH1 = H0(context);
                h09[] h09VarArr2 = new h09[2];
                h09VarArr2[c] = h09VarB2;
                h09VarArr2[1] = nb2VarH1;
                r09.m(context, str7, "content_detail", str14, e.i(h09VarArr2));
            }
            z = true;
            mb2 mb2VarE14 = E0();
            if (mb2VarE14 == null || (u49Var = mb2VarE14.d) == null || v9b.A(u49Var) != z) {
                str4 = "N/A";
            } else {
                str4 = "Baby";
            }
            Pair pair16 = new Pair("Content phase", str4);
            mb2VarE1 = E0();
            if (mb2VarE1 == null) {
                z2 = true;
                mb2VarE2 = E0();
                if (mb2VarE2 == null) {
                    mb2VarE3 = E0();
                    if (mb2VarE3 != null) {
                    }
                } else {
                    mb2VarE3 = E0();
                    if (mb2VarE3 != null) {
                    }
                }
                if (strValueOf2 == null) {
                    strValueOf2 = "N/A";
                }
                pair = new Pair("Content stage day", strValueOf2);
                mb2VarE5 = E0();
                if (mb2VarE5 != null) {
                    c = 0;
                    u49Var9 = mb2VarE5.d;
                    num = mb2VarE5.b;
                    if (u49Var9 == null) {
                        pair2 = pair;
                        pair3 = pair5;
                        pair4 = pair6;
                        pair7 = pair7;
                    } else {
                        i = u49Var9.g;
                        pair2 = pair;
                        i2 = u49Var9.h;
                        if (v9b.C(u49Var9)) {
                            if (num != null) {
                                iIntValue3 = num.intValue();
                            } else {
                                iIntValue3 = 0;
                            }
                            string = w18.h(iIntValue3, "Precon | Position ");
                            pair3 = pair5;
                            pair4 = pair6;
                        } else {
                            pair3 = pair5;
                            pair4 = pair6;
                            if (v9b.D(u49Var9)) {
                                if (num != null) {
                                    iIntValue2 = num.intValue();
                                } else {
                                    iIntValue2 = 0;
                                }
                                StringBuilder sbN5 = pe1.n(i2, i, "Pregnancy | Week ", " | Day ", " | Position ");
                                sbN5.append(iIntValue2);
                                string = sbN5.toString();
                            } else {
                                pair7 = pair7;
                                if (v9b.A(u49Var9)) {
                                    int i5 = u49Var9.i;
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    StringBuilder sbN6 = pe1.n(i5, i2, "Baby | Month ", " Week ", " | Day ");
                                    sbN6.append(i);
                                    sbN6.append(" | Position ");
                                    sbN6.append(iIntValue);
                                    string = sbN6.toString();
                                }
                            }
                        }
                    }
                    string = "No value set";
                } else {
                    pair2 = pair;
                    pair3 = pair5;
                    pair4 = pair6;
                    pair7 = pair7;
                    c = 0;
                    string = "N/A";
                }
                wi5.h("Content viewed", m06.e(pair3, pair4, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair16, pair2, new Pair("Content stage-day-position", string), new Pair("Card type", "N/A"), new Pair("Card id", "N/A"), new Pair("Card category", "N/A")));
                context = getContext();
                if (context == null) {
                    return;
                }
                fq9 fq9Var5 = sr0.t;
                ahaVarN = vu7.n();
                if (ahaVarN != null) {
                    giaVarN = e94.n(ahaVarN);
                    if (giaVarN != null) {
                        u49Var8 = giaVarN.h;
                        if (v9b.C(u49Var8)) {
                            str12 = "Preconception";
                        } else {
                            if (v9b.D(u49Var8)) {
                                str8 = "Pregnancy";
                            }
                            Locale locale5 = Locale.US;
                            strQ = w18.q(locale5, str8, locale5);
                        }
                        str8 = str12;
                        Locale locale6 = Locale.US;
                        strQ = w18.q(locale6, str8, locale6);
                    } else {
                        strQ = null;
                    }
                    str5 = strQ;
                } else {
                    str5 = null;
                }
                aha ahaVarN4 = vu7.n();
                String strT3 = ahaVarN4 != null ? e94.t(ahaVarN4) : null;
                mb2VarE6 = E0();
                if (mb2VarE6 != null) {
                    str6 = "";
                } else {
                    str6 = "";
                }
                dw3.b("content_viewed", new vb2(str5, 1, strT3, str6, "daily reads"));
                r09 r09Var3 = r09.a;
                if (c70Var instanceof v60) {
                    str7 = "article";
                } else {
                    if (c70Var instanceof a70) {
                        rw3.o();
                        return;
                    }
                    str7 = "slideshow";
                }
                String str15 = (String) this.v0.getA();
                fq9 fq9Var6 = sr0.t;
                h09 h09VarB3 = cma.b(vu7.n());
                nb2 nb2VarH2 = H0(context);
                h09[] h09VarArr3 = new h09[2];
                h09VarArr3[c] = h09VarB3;
                h09VarArr3[1] = nb2VarH2;
                r09.m(context, str7, "content_detail", str15, e.i(h09VarArr3));
            }
            z2 = true;
            mb2VarE2 = E0();
            if (mb2VarE2 == null) {
                mb2VarE3 = E0();
                if (mb2VarE3 != null) {
                }
            } else {
                mb2VarE3 = E0();
                if (mb2VarE3 != null) {
                }
            }
            if (strValueOf2 == null) {
                strValueOf2 = "N/A";
            }
            pair = new Pair("Content stage day", strValueOf2);
            mb2VarE5 = E0();
            if (mb2VarE5 != null) {
                c = 0;
                u49Var9 = mb2VarE5.d;
                num = mb2VarE5.b;
                if (u49Var9 == null) {
                    pair2 = pair;
                    pair3 = pair5;
                    pair4 = pair6;
                    pair7 = pair7;
                } else {
                    i = u49Var9.g;
                    pair2 = pair;
                    i2 = u49Var9.h;
                    if (v9b.C(u49Var9)) {
                        if (num != null) {
                            iIntValue3 = num.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        string = w18.h(iIntValue3, "Precon | Position ");
                        pair3 = pair5;
                        pair4 = pair6;
                    } else {
                        pair3 = pair5;
                        pair4 = pair6;
                        if (v9b.D(u49Var9)) {
                            if (num != null) {
                                iIntValue2 = num.intValue();
                            } else {
                                iIntValue2 = 0;
                            }
                            StringBuilder sbN7 = pe1.n(i2, i, "Pregnancy | Week ", " | Day ", " | Position ");
                            sbN7.append(iIntValue2);
                            string = sbN7.toString();
                        } else {
                            pair7 = pair7;
                            if (v9b.A(u49Var9)) {
                                int i6 = u49Var9.i;
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = 0;
                                }
                                StringBuilder sbN8 = pe1.n(i6, i2, "Baby | Month ", " Week ", " | Day ");
                                sbN8.append(i);
                                sbN8.append(" | Position ");
                                sbN8.append(iIntValue);
                                string = sbN8.toString();
                            }
                        }
                    }
                }
                string = "No value set";
            } else {
                pair2 = pair;
                pair3 = pair5;
                pair4 = pair6;
                pair7 = pair7;
                c = 0;
                string = "N/A";
            }
            wi5.h("Content viewed", m06.e(pair3, pair4, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair16, pair2, new Pair("Content stage-day-position", string), new Pair("Card type", "N/A"), new Pair("Card id", "N/A"), new Pair("Card category", "N/A")));
            context = getContext();
            if (context == null) {
                return;
            }
            fq9 fq9Var7 = sr0.t;
            ahaVarN = vu7.n();
            if (ahaVarN != null) {
                giaVarN = e94.n(ahaVarN);
                if (giaVarN != null) {
                    u49Var8 = giaVarN.h;
                    if (v9b.C(u49Var8)) {
                        str12 = "Preconception";
                    } else {
                        if (v9b.D(u49Var8)) {
                            str8 = "Pregnancy";
                        }
                        Locale locale7 = Locale.US;
                        strQ = w18.q(locale7, str8, locale7);
                    }
                    str8 = str12;
                    Locale locale8 = Locale.US;
                    strQ = w18.q(locale8, str8, locale8);
                } else {
                    strQ = null;
                }
                str5 = strQ;
            } else {
                str5 = null;
            }
            aha ahaVarN5 = vu7.n();
            String strT4 = ahaVarN5 != null ? e94.t(ahaVarN5) : null;
            mb2VarE6 = E0();
            if (mb2VarE6 != null) {
                str6 = "";
            } else {
                str6 = "";
            }
            dw3.b("content_viewed", new vb2(str5, 1, strT4, str6, "daily reads"));
            r09 r09Var4 = r09.a;
            if (c70Var instanceof v60) {
                str7 = "article";
            } else {
                if (c70Var instanceof a70) {
                    rw3.o();
                    return;
                }
                str7 = "slideshow";
            }
            String str16 = (String) this.v0.getA();
            fq9 fq9Var8 = sr0.t;
            h09 h09VarB4 = cma.b(vu7.n());
            nb2 nb2VarH3 = H0(context);
            h09[] h09VarArr4 = new h09[2];
            h09VarArr4[c] = h09VarB4;
            h09VarArr4[1] = nb2VarH3;
            r09.m(context, str7, "content_detail", str16, e.i(h09VarArr4));
            strValueOf2 = null;
            if (strValueOf2 == null) {
                strValueOf2 = "N/A";
            }
            pair = new Pair("Content stage day", strValueOf2);
            mb2VarE5 = E0();
            if (mb2VarE5 != null) {
                c = 0;
                u49Var9 = mb2VarE5.d;
                num = mb2VarE5.b;
                if (u49Var9 == null) {
                    pair2 = pair;
                    pair3 = pair5;
                    pair4 = pair6;
                    pair7 = pair7;
                } else {
                    i = u49Var9.g;
                    pair2 = pair;
                    i2 = u49Var9.h;
                    if (v9b.C(u49Var9)) {
                        if (num != null) {
                            iIntValue3 = num.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        string = w18.h(iIntValue3, "Precon | Position ");
                        pair3 = pair5;
                        pair4 = pair6;
                    } else {
                        pair3 = pair5;
                        pair4 = pair6;
                        if (v9b.D(u49Var9)) {
                            if (num != null) {
                                iIntValue2 = num.intValue();
                            } else {
                                iIntValue2 = 0;
                            }
                            StringBuilder sbN9 = pe1.n(i2, i, "Pregnancy | Week ", " | Day ", " | Position ");
                            sbN9.append(iIntValue2);
                            string = sbN9.toString();
                        } else {
                            pair7 = pair7;
                            if (v9b.A(u49Var9)) {
                                int i7 = u49Var9.i;
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = 0;
                                }
                                StringBuilder sbN10 = pe1.n(i7, i2, "Baby | Month ", " Week ", " | Day ");
                                sbN10.append(i);
                                sbN10.append(" | Position ");
                                sbN10.append(iIntValue);
                                string = sbN10.toString();
                            }
                        }
                    }
                }
                string = "No value set";
            } else {
                pair2 = pair;
                pair3 = pair5;
                pair4 = pair6;
                pair7 = pair7;
                c = 0;
                string = "N/A";
            }
            wi5.h("Content viewed", m06.e(pair3, pair4, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair16, pair2, new Pair("Content stage-day-position", string), new Pair("Card type", "N/A"), new Pair("Card id", "N/A"), new Pair("Card category", "N/A")));
            context = getContext();
            if (context == null) {
                return;
            }
            fq9 fq9Var9 = sr0.t;
            ahaVarN = vu7.n();
            if (ahaVarN != null) {
                giaVarN = e94.n(ahaVarN);
                if (giaVarN != null) {
                    u49Var8 = giaVarN.h;
                    if (v9b.C(u49Var8)) {
                        str12 = "Preconception";
                    } else {
                        if (v9b.D(u49Var8)) {
                            str8 = "Pregnancy";
                        }
                        Locale locale9 = Locale.US;
                        strQ = w18.q(locale9, str8, locale9);
                    }
                    str8 = str12;
                    Locale locale10 = Locale.US;
                    strQ = w18.q(locale10, str8, locale10);
                } else {
                    strQ = null;
                }
                str5 = strQ;
            } else {
                str5 = null;
            }
            aha ahaVarN6 = vu7.n();
            String strT5 = ahaVarN6 != null ? e94.t(ahaVarN6) : null;
            mb2VarE6 = E0();
            if (mb2VarE6 != null) {
                str6 = "";
            } else {
                str6 = "";
            }
            dw3.b("content_viewed", new vb2(str5, 1, strT5, str6, "daily reads"));
            r09 r09Var5 = r09.a;
            if (c70Var instanceof v60) {
                str7 = "article";
            } else {
                if (c70Var instanceof a70) {
                    rw3.o();
                    return;
                }
                str7 = "slideshow";
            }
            String str17 = (String) this.v0.getA();
            fq9 fq9Var10 = sr0.t;
            h09 h09VarB5 = cma.b(vu7.n());
            nb2 nb2VarH4 = H0(context);
            h09[] h09VarArr5 = new h09[2];
            h09VarArr5[c] = h09VarB5;
            h09VarArr5[1] = nb2VarH4;
            r09.m(context, str7, "content_detail", str17, e.i(h09VarArr5));
        }
        str4 = "Precon";
        Pair pair17 = new Pair("Content phase", str4);
        mb2VarE1 = E0();
        if (mb2VarE1 == null) {
            z2 = true;
            mb2VarE2 = E0();
            if (mb2VarE2 == null) {
                mb2VarE3 = E0();
                if (mb2VarE3 != null) {
                }
            } else {
                mb2VarE3 = E0();
                if (mb2VarE3 != null) {
                }
            }
            if (strValueOf2 == null) {
                strValueOf2 = "N/A";
            }
            pair = new Pair("Content stage day", strValueOf2);
            mb2VarE5 = E0();
            if (mb2VarE5 != null) {
                c = 0;
                u49Var9 = mb2VarE5.d;
                num = mb2VarE5.b;
                if (u49Var9 == null) {
                    pair2 = pair;
                    pair3 = pair5;
                    pair4 = pair6;
                    pair7 = pair7;
                } else {
                    i = u49Var9.g;
                    pair2 = pair;
                    i2 = u49Var9.h;
                    if (v9b.C(u49Var9)) {
                        if (num != null) {
                            iIntValue3 = num.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        string = w18.h(iIntValue3, "Precon | Position ");
                        pair3 = pair5;
                        pair4 = pair6;
                    } else {
                        pair3 = pair5;
                        pair4 = pair6;
                        if (v9b.D(u49Var9)) {
                            if (num != null) {
                                iIntValue2 = num.intValue();
                            } else {
                                iIntValue2 = 0;
                            }
                            StringBuilder sbN11 = pe1.n(i2, i, "Pregnancy | Week ", " | Day ", " | Position ");
                            sbN11.append(iIntValue2);
                            string = sbN11.toString();
                        } else {
                            pair7 = pair7;
                            if (v9b.A(u49Var9)) {
                                int i8 = u49Var9.i;
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = 0;
                                }
                                StringBuilder sbN12 = pe1.n(i8, i2, "Baby | Month ", " Week ", " | Day ");
                                sbN12.append(i);
                                sbN12.append(" | Position ");
                                sbN12.append(iIntValue);
                                string = sbN12.toString();
                            }
                        }
                    }
                }
                string = "No value set";
            } else {
                pair2 = pair;
                pair3 = pair5;
                pair4 = pair6;
                pair7 = pair7;
                c = 0;
                string = "N/A";
            }
            wi5.h("Content viewed", m06.e(pair3, pair4, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair17, pair2, new Pair("Content stage-day-position", string), new Pair("Card type", "N/A"), new Pair("Card id", "N/A"), new Pair("Card category", "N/A")));
            context = getContext();
            if (context == null) {
                return;
            }
            fq9 fq9Var11 = sr0.t;
            ahaVarN = vu7.n();
            if (ahaVarN != null) {
                giaVarN = e94.n(ahaVarN);
                if (giaVarN != null) {
                    u49Var8 = giaVarN.h;
                    if (v9b.C(u49Var8)) {
                        str12 = "Preconception";
                    } else {
                        if (v9b.D(u49Var8)) {
                            str8 = "Pregnancy";
                        }
                        Locale locale11 = Locale.US;
                        strQ = w18.q(locale11, str8, locale11);
                    }
                    str8 = str12;
                    Locale locale12 = Locale.US;
                    strQ = w18.q(locale12, str8, locale12);
                } else {
                    strQ = null;
                }
                str5 = strQ;
            } else {
                str5 = null;
            }
            aha ahaVarN7 = vu7.n();
            String strT6 = ahaVarN7 != null ? e94.t(ahaVarN7) : null;
            mb2VarE6 = E0();
            if (mb2VarE6 != null) {
                str6 = "";
            } else {
                str6 = "";
            }
            dw3.b("content_viewed", new vb2(str5, 1, strT6, str6, "daily reads"));
            r09 r09Var6 = r09.a;
            if (c70Var instanceof v60) {
                str7 = "article";
            } else {
                if (c70Var instanceof a70) {
                    rw3.o();
                    return;
                }
                str7 = "slideshow";
            }
            String str18 = (String) this.v0.getA();
            fq9 fq9Var12 = sr0.t;
            h09 h09VarB6 = cma.b(vu7.n());
            nb2 nb2VarH5 = H0(context);
            h09[] h09VarArr6 = new h09[2];
            h09VarArr6[c] = h09VarB6;
            h09VarArr6[1] = nb2VarH5;
            r09.m(context, str7, "content_detail", str18, e.i(h09VarArr6));
        }
        z2 = true;
        mb2VarE2 = E0();
        if (mb2VarE2 == null) {
            mb2VarE3 = E0();
            if (mb2VarE3 != null) {
            }
        } else {
            mb2VarE3 = E0();
            if (mb2VarE3 != null) {
            }
        }
        if (strValueOf2 == null) {
            strValueOf2 = "N/A";
        }
        pair = new Pair("Content stage day", strValueOf2);
        mb2VarE5 = E0();
        if (mb2VarE5 != null) {
            c = 0;
            u49Var9 = mb2VarE5.d;
            num = mb2VarE5.b;
            if (u49Var9 == null) {
                pair2 = pair;
                pair3 = pair5;
                pair4 = pair6;
                pair7 = pair7;
            } else {
                i = u49Var9.g;
                pair2 = pair;
                i2 = u49Var9.h;
                if (v9b.C(u49Var9)) {
                    if (num != null) {
                        iIntValue3 = num.intValue();
                    } else {
                        iIntValue3 = 0;
                    }
                    string = w18.h(iIntValue3, "Precon | Position ");
                    pair3 = pair5;
                    pair4 = pair6;
                } else {
                    pair3 = pair5;
                    pair4 = pair6;
                    if (v9b.D(u49Var9)) {
                        if (num != null) {
                            iIntValue2 = num.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        StringBuilder sbN13 = pe1.n(i2, i, "Pregnancy | Week ", " | Day ", " | Position ");
                        sbN13.append(iIntValue2);
                        string = sbN13.toString();
                    } else {
                        pair7 = pair7;
                        if (v9b.A(u49Var9)) {
                            int i9 = u49Var9.i;
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else {
                                iIntValue = 0;
                            }
                            StringBuilder sbN14 = pe1.n(i9, i2, "Baby | Month ", " Week ", " | Day ");
                            sbN14.append(i);
                            sbN14.append(" | Position ");
                            sbN14.append(iIntValue);
                            string = sbN14.toString();
                        }
                    }
                }
            }
            string = "No value set";
        } else {
            pair2 = pair;
            pair3 = pair5;
            pair4 = pair6;
            pair7 = pair7;
            c = 0;
            string = "N/A";
        }
        wi5.h("Content viewed", m06.e(pair3, pair4, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair17, pair2, new Pair("Content stage-day-position", string), new Pair("Card type", "N/A"), new Pair("Card id", "N/A"), new Pair("Card category", "N/A")));
        context = getContext();
        if (context == null) {
            return;
        }
        fq9 fq9Var13 = sr0.t;
        ahaVarN = vu7.n();
        if (ahaVarN != null) {
            giaVarN = e94.n(ahaVarN);
            if (giaVarN != null) {
                u49Var8 = giaVarN.h;
                if (v9b.C(u49Var8)) {
                    str12 = "Preconception";
                } else {
                    if (v9b.D(u49Var8)) {
                        str8 = "Pregnancy";
                    }
                    Locale locale13 = Locale.US;
                    strQ = w18.q(locale13, str8, locale13);
                }
                str8 = str12;
                Locale locale14 = Locale.US;
                strQ = w18.q(locale14, str8, locale14);
            } else {
                strQ = null;
            }
            str5 = strQ;
        } else {
            str5 = null;
        }
        aha ahaVarN8 = vu7.n();
        String strT7 = ahaVarN8 != null ? e94.t(ahaVarN8) : null;
        mb2VarE6 = E0();
        if (mb2VarE6 != null) {
            str6 = "";
        } else {
            str6 = "";
        }
        dw3.b("content_viewed", new vb2(str5, 1, strT7, str6, "daily reads"));
        r09 r09Var7 = r09.a;
        if (c70Var instanceof v60) {
            str7 = "article";
        } else {
            if (c70Var instanceof a70) {
                rw3.o();
                return;
            }
            str7 = "slideshow";
        }
        String str19 = (String) this.v0.getA();
        fq9 fq9Var14 = sr0.t;
        h09 h09VarB7 = cma.b(vu7.n());
        nb2 nb2VarH6 = H0(context);
        h09[] h09VarArr7 = new h09[2];
        h09VarArr7[c] = h09VarB7;
        h09VarArr7[1] = nb2VarH6;
        r09.m(context, str7, "content_detail", str19, e.i(h09VarArr7));
        strValueOf2 = null;
        if (strValueOf2 == null) {
            strValueOf2 = "N/A";
        }
        pair = new Pair("Content stage day", strValueOf2);
        mb2VarE5 = E0();
        if (mb2VarE5 != null) {
            c = 0;
            u49Var9 = mb2VarE5.d;
            num = mb2VarE5.b;
            if (u49Var9 == null) {
                pair2 = pair;
                pair3 = pair5;
                pair4 = pair6;
                pair7 = pair7;
            } else {
                i = u49Var9.g;
                pair2 = pair;
                i2 = u49Var9.h;
                if (v9b.C(u49Var9)) {
                    if (num != null) {
                        iIntValue3 = num.intValue();
                    } else {
                        iIntValue3 = 0;
                    }
                    string = w18.h(iIntValue3, "Precon | Position ");
                    pair3 = pair5;
                    pair4 = pair6;
                } else {
                    pair3 = pair5;
                    pair4 = pair6;
                    if (v9b.D(u49Var9)) {
                        if (num != null) {
                            iIntValue2 = num.intValue();
                        } else {
                            iIntValue2 = 0;
                        }
                        StringBuilder sbN15 = pe1.n(i2, i, "Pregnancy | Week ", " | Day ", " | Position ");
                        sbN15.append(iIntValue2);
                        string = sbN15.toString();
                    } else {
                        pair7 = pair7;
                        if (v9b.A(u49Var9)) {
                            int i10 = u49Var9.i;
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else {
                                iIntValue = 0;
                            }
                            StringBuilder sbN16 = pe1.n(i10, i2, "Baby | Month ", " Week ", " | Day ");
                            sbN16.append(i);
                            sbN16.append(" | Position ");
                            sbN16.append(iIntValue);
                            string = sbN16.toString();
                        }
                    }
                }
            }
            string = "No value set";
        } else {
            pair2 = pair;
            pair3 = pair5;
            pair4 = pair6;
            pair7 = pair7;
            c = 0;
            string = "N/A";
        }
        wi5.h("Content viewed", m06.e(pair3, pair4, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair17, pair2, new Pair("Content stage-day-position", string), new Pair("Card type", "N/A"), new Pair("Card id", "N/A"), new Pair("Card category", "N/A")));
        context = getContext();
        if (context == null) {
            return;
        }
        fq9 fq9Var15 = sr0.t;
        ahaVarN = vu7.n();
        if (ahaVarN != null) {
            giaVarN = e94.n(ahaVarN);
            if (giaVarN != null) {
                u49Var8 = giaVarN.h;
                if (v9b.C(u49Var8)) {
                    str12 = "Preconception";
                } else {
                    if (v9b.D(u49Var8)) {
                        str8 = "Pregnancy";
                    }
                    Locale locale15 = Locale.US;
                    strQ = w18.q(locale15, str8, locale15);
                }
                str8 = str12;
                Locale locale16 = Locale.US;
                strQ = w18.q(locale16, str8, locale16);
            } else {
                strQ = null;
            }
            str5 = strQ;
        } else {
            str5 = null;
        }
        aha ahaVarN9 = vu7.n();
        String strT8 = ahaVarN9 != null ? e94.t(ahaVarN9) : null;
        mb2VarE6 = E0();
        if (mb2VarE6 != null) {
            str6 = "";
        } else {
            str6 = "";
        }
        dw3.b("content_viewed", new vb2(str5, 1, strT8, str6, "daily reads"));
        r09 r09Var8 = r09.a;
        if (c70Var instanceof v60) {
            str7 = "article";
        } else {
            if (c70Var instanceof a70) {
                rw3.o();
                return;
            }
            str7 = "slideshow";
        }
        String str110 = (String) this.v0.getA();
        fq9 fq9Var16 = sr0.t;
        h09 h09VarB8 = cma.b(vu7.n());
        nb2 nb2VarH7 = H0(context);
        h09[] h09VarArr8 = new h09[2];
        h09VarArr8[c] = h09VarB8;
        h09VarArr8[1] = nb2VarH7;
        r09.m(context, str7, "content_detail", str110, e.i(h09VarArr8));
    }

    @Override // defpackage.l1b
    public final void D() {
        G0(false);
        a0();
        F0(null);
    }

    public final mb2 E0() {
        return (mb2) this.Z.getA();
    }

    public final void F0(o40 o40Var) {
        l4 l4Var;
        CoordinatorLayout coordinatorLayout;
        c70 c70Var;
        f70 f70VarA;
        g70 g70Var;
        s91.A(ng1.j(getLifecycle()), null, null, new zb(this, o40Var, null, 17), 3);
        if (((o40Var == null || (c70Var = (c70) o40Var.a.a()) == null || (f70VarA = c70Var.a()) == null || (g70Var = f70VarA.h) == null) ? true : g70Var.d) || (l4Var = this.X) == null || (coordinatorLayout = (CoordinatorLayout) l4Var.b) == null) {
            return;
        }
        iy0.e("ClarityManager", null, new d30(coordinatorLayout, 3));
        Clarity.unmaskView(coordinatorLayout);
    }

    public final void G0(boolean z) {
        l4 l4Var = this.X;
        if (l4Var == null) {
            return;
        }
        wv0 wv0Var = this.U;
        boolean z2 = (wv0Var != null ? wv0Var.getItemCount() : 0) > 0;
        ((ProgressBar) l4Var.g).setVisibility(z && !z2 ? 0 : 8);
        ((LinearProgressIndicator) l4Var.e).setVisibility(z && z2 ? 0 : 8);
    }

    @Override // defpackage.l1b
    public final void H() {
        G0(true);
        a0();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    public final nb2 H0(Context context) {
        String str;
        u49 u49Var;
        String str2;
        String strValueOf;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null) {
            str = "";
        } else {
            u49 u49VarS = e94.s(ahaVarN);
            String str3 = u49VarS != null ? u49VarS.d : null;
            if (str3 != null) {
                str = str3;
            } else {
                str = "";
            }
        }
        c70 c70Var = this.V;
        String str4 = (c70Var == null || (strValueOf = String.valueOf(c70Var.getId())) == null) ? "" : strValueOf;
        mb2 mb2VarE0 = E0();
        return new nb2(context, "homescreen", "baby_development_guide", str, "stage_detail", str4, "", "", (mb2VarE0 == null || (u49Var = mb2VarE0.d) == null || (str2 = u49Var.a) == null) ? "" : str2, context.getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.m30, defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
        v0((o40) obj);
    }

    public final nb2 I0(Context context) {
        String strValueOf;
        List list;
        f70 f70VarA;
        List list2;
        c70 c70Var = this.V;
        String str = null;
        String strConcat = "product_roundup_".concat(cy8.w((c70Var == null || (list2 = (List) c70Var.a().i.b.get("subtopic")) == null) ? null : (String) CollectionsKt.firstOrNull(list2)));
        c70 c70Var2 = this.V;
        String strW = cy8.w((c70Var2 == null || (f70VarA = c70Var2.a()) == null) ? null : f70VarA.a);
        c70 c70Var3 = this.V;
        if (c70Var3 != null && (list = (List) c70Var3.a().i.b.get("topic")) != null) {
            str = (String) CollectionsKt.firstOrNull(list);
        }
        String strW2 = cy8.w(str);
        c70 c70Var4 = this.V;
        if (c70Var4 == null || (strValueOf = String.valueOf(c70Var4.getId())) == null) {
            strValueOf = "";
        }
        return qc3.d(context, strConcat, strW, strW2, "product_roundup", strValueOf, "", "");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092  */
    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        boolean zIsConnectedOrConnecting;
        str.getClass();
        G0(false);
        View view = getView();
        if (view != null) {
            wv0 wv0Var = this.U;
            if ((wv0Var != null ? wv0Var.getItemCount() : 0) <= 0) {
                w50 w50Var = (w50) this.k0.getA();
                String str2 = w50Var != null ? w50Var.a.b : null;
                Context context = view.getContext();
                context.getClass();
                Object systemService = context.getSystemService("connectivity");
                systemService.getClass();
                ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                if (Build.VERSION.SDK_INT >= 29) {
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                    if (networkCapabilities != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                        zIsConnectedOrConnecting = true;
                    } else {
                        zIsConnectedOrConnecting = false;
                    }
                } else {
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        zIsConnectedOrConnecting = activeNetworkInfo.isConnectedOrConnecting();
                    } else {
                        zIsConnectedOrConnecting = false;
                    }
                }
                if (zIsConnectedOrConnecting) {
                    if (str2 == null || str2.length() == 0) {
                        zv0.i0(this, str, null, new oe(6, this, view), 9);
                    } else {
                        s activity = getActivity();
                        if (activity != null) {
                            activity.finish();
                        }
                        z0(str2, E0());
                    }
                } else {
                    zv0.i0(this, str, null, new oe(6, this, view), 9);
                }
            }
        }
        F0(null);
        this.Y = null;
        s activity2 = getActivity();
        if (activity2 != null) {
            activity2.invalidateOptionsMenu();
        }
    }

    @Override // defpackage.zv0
    public final h09 Z() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return H0(context);
    }

    @Override // defpackage.m30
    public final wxa o0() {
        u60 u60Var = this.W;
        if (u60Var != null) {
            return u60Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("articleVmFactory");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.E = pregBabyApplication;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        this.W = new u60(pregBabyApplication, (u50) rk2Var.S.get(), (zcb) rk2Var.T.get(), new s3b((uy) rk2Var.r.get()), (lq7) rk2Var.s.get());
    }

    @Override // defpackage.m30, defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        g51.C(this, new fv(1, this, ArticleFragment.class, "onMenuItemSelected", "onMenuItemSelected(Landroid/view/MenuItem;)Z", 0, 21), new ub(2, this, ArticleFragment.class, "onCreateMenu", "onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V", 0, 9));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_article, viewGroup, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.contentList;
            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.contentList);
            if (recyclerView != null) {
                i = R.id.contentProgress;
                LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) r46.h(viewInflate, R.id.contentProgress);
                if (linearProgressIndicator != null) {
                    i = R.id.header;
                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                    if (frameLayout != null) {
                        i = R.id.logo;
                        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.logo);
                        if (imageView != null) {
                            i = R.id.progress;
                            ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                            if (progressBar != null) {
                                i = R.id.toolbar;
                                Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                if (toolbar != null) {
                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                    l4 l4Var = new l4(coordinatorLayout, recyclerView, linearProgressIndicator, frameLayout, imageView, progressBar, toolbar);
                                    this.X = l4Var;
                                    t tVar = new t(l4Var, 4);
                                    WeakHashMap weakHashMap = dwa.a;
                                    uva.c(coordinatorLayout, tVar);
                                    s activity = getActivity();
                                    bw bwVar = activity instanceof bw ? (bw) activity : null;
                                    if (bwVar != null) {
                                        bwVar.setSupportActionBar(toolbar);
                                        w2 supportActionBar = bwVar.getSupportActionBar();
                                        if (supportActionBar != null) {
                                            supportActionBar.m(true);
                                        }
                                    }
                                    imageView.setOnClickListener(new ha(this, 5));
                                    coordinatorLayout.getClass();
                                    iy0.e("ClarityManager", null, new d30(coordinatorLayout, 2));
                                    Clarity.maskView(coordinatorLayout);
                                    return coordinatorLayout;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.X = null;
        a0();
    }

    @Override // defpackage.m30
    /* JADX INFO: renamed from: p0 */
    public final RecyclerView getW() {
        l4 l4Var = this.X;
        if (l4Var != null) {
            return (RecyclerView) l4Var.c;
        }
        return null;
    }

    @Override // defpackage.m30
    public final void r0(x60 x60Var, w60 w60Var) {
        Context context;
        f70 f70VarA;
        g70 g70Var;
        x60Var.getClass();
        w60Var.getClass();
        super.r0(x60Var, w60Var);
        c70 c70Var = this.V;
        List list = c70Var instanceof a70 ? ((a70) c70Var).d : EmptyList.a;
        if ((c70Var == null || (f70VarA = c70Var.a()) == null || (g70Var = f70VarA.h) == null || !g70Var.d) && (context = getContext()) != null) {
            int iIndexOf = list.indexOf(x60Var);
            if (iIndexOf < 0) {
                iIndexOf = 0;
            }
            r09 r09Var = r09.a;
            StringBuilder sbS = le2.s("add_to_registry_", iIndexOf, cy8.w(w60Var.b), "_", "_");
            sbS.append(iIndexOf);
            String string = sbS.toString();
            String str = w60Var.e;
            fq9 fq9Var = sr0.t;
            r09.l(context, string, str, "ADD TO AMAZON REGISTRY", null, e.i(cma.b(vu7.n()), I0(context)), 36);
        }
    }

    @Override // defpackage.m30
    public final void s0(x60 x60Var, w60 w60Var) {
        Context context;
        f70 f70VarA;
        g70 g70Var;
        x60Var.getClass();
        w60Var.getClass();
        super.s0(x60Var, w60Var);
        c70 c70Var = this.V;
        List list = c70Var instanceof a70 ? ((a70) c70Var).d : EmptyList.a;
        if ((c70Var == null || (f70VarA = c70Var.a()) == null || (g70Var = f70VarA.h) == null || !g70Var.d) && (context = getContext()) != null) {
            int iIndexOf = list.indexOf(x60Var);
            if (iIndexOf < 0) {
                iIndexOf = 0;
            }
            r09 r09Var = r09.a;
            String strG = le2.g(iIndexOf, iIndexOf, "roundup_product_", "_");
            String str = w60Var.e;
            fq9 fq9Var = sr0.t;
            r09.l(context, strG, str, "BUY NOW", null, e.i(cma.b(vu7.n()), I0(context)), 36);
        }
    }

    @Override // defpackage.m30
    public final void t0(c48 c48Var) {
        String str;
        String str2;
        c48Var.getClass();
        super.t0(c48Var);
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        int i = h50.a[c48Var.f.ordinal()];
        if (i == 1) {
            str = "9d140dd09a75440b92deaae73479d6d6";
        } else if (i != 2) {
            if (i != 3) {
                rw3.o();
                return;
            }
            str = "9d140dd09a75440b92deaae73479d6d6";
        } else {
            str = "64b0571e01974d52a57f93a5cd74d5a3";
        }
        String str3 = Intrinsics.areEqual((String) e0().G0.getA(), "webview") ? "webview" : "native";
        String str4 = str;
        String str5 = c48Var.b;
        String str6 = c48Var.d;
        List listC = d.c("where_to_go_next");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        nb2 nb2VarH0 = H0(context);
        c70 c70Var = this.V;
        if (c70Var == null || (c70Var instanceof v60)) {
            str2 = "9d140dd09a75440b92deaae73479d6d6";
        } else {
            if (!(c70Var instanceof a70)) {
                rw3.o();
                return;
            }
            str2 = "64b0571e01974d52a57f93a5cd74d5a3";
        }
        String str7 = "article";
        if (c70Var != null && !(c70Var instanceof v60)) {
            if (!(c70Var instanceof a70)) {
                rw3.o();
                return;
            }
            str7 = "slideshow";
        }
        r09.k(context, str4, str3, str5, str6, listC, e.i(h09VarB, nb2VarH0, new bc2(str2, str7, "content_detail", "", "", "", "")));
    }

    @Override // defpackage.m30
    public final void v0(o40 o40Var) {
        o40Var.getClass();
        G0(false);
        a0();
        F0(o40Var);
        this.Y = o40Var.c;
        s activity = getActivity();
        if (activity != null) {
            activity.invalidateOptionsMenu();
        }
    }
}

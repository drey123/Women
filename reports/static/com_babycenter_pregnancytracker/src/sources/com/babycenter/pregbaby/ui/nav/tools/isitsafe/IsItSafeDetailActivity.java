package com.babycenter.pregbaby.ui.nav.tools.isitsafe;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregbaby.api.model.IsItSafeResponse;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardAdInfo;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ar2;
import defpackage.b8;
import defpackage.bf3;
import defpackage.bi5;
import defpackage.ci5;
import defpackage.cma;
import defpackage.di5;
import defpackage.ea0;
import defpackage.ei5;
import defpackage.fa0;
import defpackage.fi5;
import defpackage.fq9;
import defpackage.fu3;
import defpackage.h05;
import defpackage.iy0;
import defpackage.je1;
import defpackage.je5;
import defpackage.le2;
import defpackage.lw2;
import defpackage.m06;
import defpackage.m29;
import defpackage.n9;
import defpackage.ng1;
import defpackage.pf4;
import defpackage.py0;
import defpackage.qe;
import defpackage.r09;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.sr0;
import defpackage.t9;
import defpackage.v05;
import defpackage.vk9;
import defpackage.vu7;
import defpackage.w05;
import defpackage.w91;
import defpackage.xv0;
import defpackage.y67;
import java.lang.reflect.Modifier;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;", "Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;", "", "<init>", "()V", "", "getPageName", "()Ljava/lang/String;", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nIsItSafeDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsItSafeDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,317:1\n257#2,2:318\n1#3:320\n392#4,4:321\n40#5:325\n10#5,11:326\n*S KotlinDebug\n*F\n+ 1 IsItSafeDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity\n*L\n85#1:318,2\n289#1:321,4\n51#1:325\n51#1:326,11\n*E\n"})
@s4a
public final class IsItSafeDetailActivity extends CalendarDetailActivity {
    public static final /* synthetic */ int C0 = 0;
    public View A0;
    public TextView B0;
    public IsItSafeResponse.IsItSafeArtifactData y0;
    public final fq9 z0 = LazyKt__LazyJVMKt.a(new lw2(this, 21));

    public static h05 t0(IsItSafeDetailActivity isItSafeDetailActivity) {
        Intent intent = isItSafeDetailActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.article", h05.class) : extras.getParcelable("EXTRA.article");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, pf4.o);
            }
        }
        return (h05) parcelable;
    }

    @Override // defpackage.lu0
    public final void a0() {
        String strSubstring;
        IsItSafeResponse.IsItSafeArtifactData isItSafeArtifactData = this.y0;
        if (isItSafeArtifactData == null) {
            return;
        }
        String str = isItSafeArtifactData.title;
        str.getClass();
        for (int length = str.length() - 1; -1 < length; length--) {
            if (str.charAt(length) != '?') {
                strSubstring = str.substring(0, length + 1);
                String str2 = this.v0;
                r09 r09Var = r09.a;
                fq9 fq9Var = sr0.t;
                r09.m(this, "is_it_safe_category_answer", "tools", str2, e.i(cma.b(vu7.n()), y67.C(this, strSubstring, "is_it_safe_category_answer")));
            }
        }
        strSubstring = "";
        String str3 = this.v0;
        r09 r09Var2 = r09.a;
        fq9 fq9Var2 = sr0.t;
        r09.m(this, "is_it_safe_category_answer", "tools", str3, e.i(cma.b(vu7.n()), y67.C(this, strSubstring, "is_it_safe_category_answer")));
    }

    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final MapBuilder c0() {
        fq9 fq9Var = t9.a;
        IsItSafeResponse.IsItSafeArtifactData isItSafeArtifactData = this.y0;
        return t9.a(isItSafeArtifactData != null ? isItSafeArtifactData.adInfo : null, null, null, null);
    }

    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final b8 d0(boolean z, py0 py0Var) {
        py0Var.getClass();
        AdSize adSize = AdSize.BANNER;
        adSize.getClass();
        String string = getString(R.string.endpoint__babycenter__prod);
        string.getClass();
        String strE = y67.e(adSize, "2");
        String strF = y67.f(adSize, "2");
        MapBuilder mapBuilderC0 = c0();
        String str = this.v0;
        Map mapW = str != null ? le2.w("pageviewid", d.c(str)) : null;
        if (mapW == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        return new b8(adSize, "320x50", string, "isitsafe", "1", strE, strF, z ? null : qe.c.g, m06.g(mapBuilderC0, mapW), z ? this.w0 : null, new n9(null), false, 2048);
    }

    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final void g0() {
        TextView textView;
        super.g0();
        ((ImageView) findViewById(R.id.headerImage)).setImageResource(R.drawable.bg_header_is_it_safe);
        this.A0 = findViewById(R.id.is_it_safe_container);
        this.B0 = (TextView) findViewById(R.id.text_view_title);
        h05 h05Var = (h05) this.z0.getA();
        if (h05Var == null || (textView = (TextView) findViewById(R.id.text_view_safety_type)) == null) {
            return;
        }
        int i = v05.a[h05Var.d.ordinal()];
        if (i == 1) {
            textView.setText(R.string.is_it_safe__label__safe);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_is_it_safe_checkmark, 0, 0, 0);
            textView.setBackgroundResource(R.drawable.bg_is_it_safe_checkmark_safe);
        } else if (i == 2) {
            textView.setText(R.string.is_it_safe__label__warning);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_is_it_safe_warning, 0, 0, 0);
            textView.setBackgroundResource(R.drawable.bg_is_it_safe_warning);
        } else if (i == 3) {
            textView.setText(R.string.is_it_safe__label__avoid);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_is_it_safe_avoid, 0, 0, 0);
            textView.setBackgroundResource(R.drawable.bg_is_it_safe_avoid);
        } else if (i == 4) {
            textView.setVisibility(8);
        } else {
            rw3.o();
        }
    }

    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    @Nullable
    public String getPageName() {
        IsItSafeResponse.IsItSafeArtifactData isItSafeArtifactData = this.y0;
        if (isItSafeArtifactData == null) {
            return null;
        }
        h05 h05Var = (h05) this.z0.getA();
        return fu3.o("Is It Safe | ", h05Var != null ? h05Var.b : null, " | ", isItSafeArtifactData.title);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final Map h0() {
        IsItSafeResponse.IsItSafeArtifactData isItSafeArtifactData = this.y0;
        if (isItSafeArtifactData == null) {
            bf3 bf3Var = bf3.a;
            bf3Var.getClass();
            return bf3Var;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = isItSafeArtifactData.title;
        String str2 = "No value set";
        if (str == null) {
            str = "No value set";
        } else {
            if (str.length() == 0) {
                str = null;
            }
            if (str == null) {
                str = "No value set";
            }
        }
        linkedHashMap.put("Title", str);
        linkedHashMap.put("Artifact id", String.valueOf(isItSafeArtifactData.id));
        String str3 = isItSafeArtifactData.topic;
        if (str3 == null) {
            str3 = "No value set";
        } else {
            if (str3.length() == 0) {
                str3 = null;
            }
            if (str3 == null) {
                str3 = "No value set";
            }
        }
        linkedHashMap.put("Topic", str3);
        String str4 = isItSafeArtifactData.subtopic;
        if (str4 != null) {
            String str5 = str4.length() != 0 ? str4 : null;
            if (str5 != null) {
                str2 = str5;
            }
        }
        linkedHashMap.put("Subtopic", str2);
        linkedHashMap.put("App area", "Is it safe");
        linkedHashMap.put("Video included in body", "N/A");
        linkedHashMap.put("Card type", "N/A");
        linkedHashMap.put("Content position", "N/A");
        linkedHashMap.put("Card category", "N/A");
        linkedHashMap.put("Image included", "N/A");
        linkedHashMap.put("Content phase", "N/A");
        linkedHashMap.put("Content stage day", "N/A");
        linkedHashMap.put("Content stage", "N/A");
        linkedHashMap.put("Content stage-day-position", "N/A");
        return linkedHashMap;
    }

    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final void l0(boolean z) {
        fq9 fq9Var = sr0.t;
        if (vu7.m() != null) {
            qe qeVar = qe.a;
            qe.a(d0(z, O()), this).d(this, new w91(this, 3));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final void m0() {
        h05 h05Var = (h05) this.z0.getA();
        if (h05Var == null) {
            return;
        }
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("EXTRA.article", h05Var);
        fi5 fi5VarA = bi5.a(this);
        ei5 ei5Var = fi5VarA.b;
        boolean z = ei5Var.b;
        m29 m29Var = ei5Var.a;
        if (z) {
            xv0.v("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            xv0.v("restartLoader must be called on the main thread");
            return;
        }
        ci5 ci5Var = (ci5) m29Var.b(8);
        fa0 fa0VarM = ci5Var != null ? ci5Var.m(false) : null;
        try {
            ei5Var.b = true;
            w05 w05Var = new w05(this, bundle);
            if (w05.class.isMemberClass() && !Modifier.isStatic(w05.class.getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + w05Var);
            }
            ci5 ci5Var2 = new ci5(bundle, w05Var, fa0VarM);
            m29Var.c(8, ci5Var2);
            ei5Var.b = false;
            je5 je5Var = fi5VarA.a;
            w05 w05Var2 = ci5Var2.n;
            di5 di5Var = new di5(w05Var2, this);
            ci5Var2.e(je5Var, di5Var);
            di5 di5Var2 = ci5Var2.p;
            if (di5Var2 != null) {
                ci5Var2.j(di5Var2);
            }
            ci5Var2.o = je5Var;
            ci5Var2.p = di5Var;
            w05Var2.a();
            w05Var2.i = new ea0(w05Var2);
            w05Var2.b();
        } catch (Throwable th) {
            ei5Var.b = false;
            throw th;
        }
    }

    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final void o0() {
        String str;
        IsItSafeResponse.IsItSafeArtifactData isItSafeArtifactData = this.y0;
        if (isItSafeArtifactData == null) {
            return;
        }
        TextView textView = this.B0;
        if (textView != null) {
            textView.setText(isItSafeArtifactData.title);
        }
        List<CardAdInfo> list = isItSafeArtifactData.adInfo;
        if (list != null && !list.isEmpty()) {
            l0(false);
        }
        List<IsItSafeResponse.IsItSafeBody> list2 = isItSafeArtifactData.body;
        if (list2 != null && !list2.isEmpty()) {
            List<IsItSafeResponse.IsItSafeBody> list3 = isItSafeArtifactData.body;
            list3.getClass();
            IsItSafeResponse.IsItSafeBody isItSafeBody = (IsItSafeResponse.IsItSafeBody) CollectionsKt.M(list3);
            if (Intrinsics.areEqual(isItSafeBody.type, "html") && (str = isItSafeBody.value) != null && str.length() != 0) {
                n0(isItSafeArtifactData.baseUrl, isItSafeBody.value, false);
                View view = this.A0;
                if (view != null) {
                    new Handler(Looper.getMainLooper()).postDelayed(new je1(view, 0), 500L);
                }
            }
        }
        ng1.y(this);
    }

    @Override // com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity
    public final void r0() {
        IsItSafeResponse.IsItSafeArtifactData isItSafeArtifactData = this.y0;
        if (isItSafeArtifactData == null) {
            return;
        }
        String str = isItSafeArtifactData.title;
        if (str == null) {
            str = "";
        }
        String string = getString(R.string.share__body);
        CharSequence title = getTitle();
        ar2.M0(this, str, vk9.c("\n                " + string + "\n                \n                " + ((Object) title) + "\n                \n                " + isItSafeArtifactData.baseUrl + isItSafeArtifactData.shareUrl + "\n            "));
    }
}

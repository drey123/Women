package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregbaby.ui.view.StoryContentsPageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.jwplayer.pub.view.JWPlayerView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lnj9;", "Lkf9;", "Ll1b;", "Lwsa;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoryVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryVideoFragment.kt\ncom/babycenter/pregbaby/ui/story/video/StoryVideoFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,522:1\n1#2:523\n29#3:524\n257#4,2:525\n1586#5:527\n1661#5,3:528\n1586#5:531\n1661#5,3:532\n10#6,11:535\n*S KotlinDebug\n*F\n+ 1 StoryVideoFragment.kt\ncom/babycenter/pregbaby/ui/story/video/StoryVideoFragment\n*L\n100#1:524\n378#1:525,2\n417#1:527\n417#1:528,3\n426#1:531\n426#1:532,3\n61#1:535,11\n*E\n"})
public final class nj9 extends kf9 implements l1b {
    public o25 X;
    public a4 Z;
    public final fq9 Y = LazyKt__LazyJVMKt.a(new of8(this, 27));
    public final ff9 k0 = new ff9(this, 2);

    public static df9 o0(nj9 nj9Var) {
        Bundle arguments = nj9Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.story", df9.class) : arguments.getParcelable("ARGS.story");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, sg8.C);
        }
        return (df9) parcelable;
    }

    public static void r0(a4 a4Var, tv9 tv9Var) {
        float f = BitmapDescriptorFactory.HUE_RED;
        if (tv9Var != null) {
            double d = tv9Var.c;
            if (d != 0.0d) {
                f = (float) (tv9Var.b / d);
            }
        }
        StoryContentsPageIndicatorView.c((StoryContentsPageIndicatorView) a4Var.c, 0, f);
    }

    @Override // defpackage.l1b
    public final void D() {
        t0();
        u0(true);
    }

    @Override // defpackage.l1b
    public final void H() {
        t0();
        u0(false);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        wsa wsaVar = (wsa) obj;
        wsaVar.getClass();
        qsa qsaVar = wsaVar.a;
        u0(!z);
        if (!z) {
            return;
        }
        List<osa> list = qsaVar.g;
        ArrayList arrayList = new ArrayList(dv1.p(list, 10));
        for (osa osaVar : list) {
            dc6 dc6Var = new dc6();
            dc6Var.a = osaVar.a;
            arrayList.add(new ec6(dc6Var));
        }
        List list2 = qsaVar.f;
        ArrayList arrayList2 = new ArrayList(dv1.p(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            boolean z2 = false;
            if (!it.hasNext()) {
                ze7 ze7Var = new ze7();
                ze7Var.h = arrayList;
                ze7Var.i = arrayList2;
                af7 af7Var = new af7(ze7Var);
                qaa qaaVar = new qaa();
                qaaVar.b = false;
                qaaVar.c = false;
                qaaVar.d = false;
                qaaVar.e = false;
                qaaVar.f = false;
                qaaVar.g = false;
                qaaVar.h = false;
                qaaVar.i = false;
                qaaVar.j = false;
                qaaVar.k = false;
                qaaVar.l = false;
                qaaVar.m = false;
                qaaVar.n = false;
                qaaVar.a = false;
                qaaVar.o = false;
                qaaVar.p = false;
                qaaVar.q = false;
                qaa qaaVar2 = new qaa(qaaVar);
                ud7 ud7Var = new ud7();
                ud7Var.s = true;
                ud7Var.p = qaaVar2;
                ud7Var.k = d.c(af7Var);
                v0(new nj4(18, ud7Var.a(), this));
                return;
            }
            psa psaVar = (psa) it.next();
            nv1 nv1Var = new nv1(7, z2);
            nv1Var.c = psaVar.a;
            nv1Var.b = psaVar.c;
            nv1Var.d = ei1.CAPTIONS;
            arrayList2.add(new bi1(nv1Var));
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        t0();
        u0(false);
        iy0.f("JWPlayer", th, new ti5(str, 18));
        a4 a4Var = this.Z;
        if (a4Var == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) a4Var.b;
        constraintLayout.getClass();
        a09 a09VarX = vu7.x(constraintLayout, str, -2);
        a09VarX.i(R.string.error_try_again, new sq6(this, 23));
        a09VarX.j();
    }

    @Override // defpackage.kf9
    public final void n0() {
        wd9 wd9Var;
        String str;
        df9 df9Var = (df9) this.Y.getA();
        if (df9Var == null || (wd9Var = this.W) == null) {
            return;
        }
        String strL = le2.l(df9Var.a, "_", df9Var.j);
        int i = jj9.a[df9Var.i.ordinal()];
        if (i == 1) {
            str = "today_stories";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str = "discover_tab";
        }
        ((StoriesActivity) wd9Var).c0(df9Var, new gj9(df9Var, strL, str));
    }

    @Override // defpackage.kf9, defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Context context = getContext();
        String str = (String) e0().p.getA();
        if (StringsKt.J(str)) {
            str = "cUUHz2TtaDkkZfBWlmMjZ7MWM7eK1rufaNU2WPVn8UEOmf3w";
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        context.getSharedPreferences("jw-prefs", 0).edit().putString("jw-license", str).apply();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_story_video, viewGroup, false);
        int i = R.id.indicator;
        StoryContentsPageIndicatorView storyContentsPageIndicatorView = (StoryContentsPageIndicatorView) r46.h(viewInflate, R.id.indicator);
        if (storyContentsPageIndicatorView != null) {
            i = R.id.playerView;
            JWPlayerView jWPlayerView = (JWPlayerView) r46.h(viewInflate, R.id.playerView);
            if (jWPlayerView != null) {
                i = R.id.progress;
                CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.progress);
                if (circularProgressIndicator != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    a4 a4Var = new a4((ViewGroup) constraintLayout, (Object) storyContentsPageIndicatorView, (Object) jWPlayerView, (Object) circularProgressIndicator, 12);
                    this.Z = a4Var;
                    storyContentsPageIndicatorView.setPagesCount(1);
                    jWPlayerView.setOnTouchListener(new of4(7, this, new GestureDetector(getContext(), new va7(a4Var, this, 6))));
                    jWPlayerView.setClipToOutline(true);
                    jWPlayerView.setOutlineProvider(new cr1(a4Var, 1));
                    v0(new nj4(19, this, a4Var));
                    constraintLayout.getClass();
                    return constraintLayout;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.Z = null;
    }

    @Override // defpackage.kf9, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        wd9 wd9Var = this.W;
        if (wd9Var != null) {
            ff9 ff9Var = this.k0;
            ff9Var.getClass();
            ((StoriesActivity) wd9Var).D.remove(ff9Var);
        }
        v0(new hg9(12));
    }

    @Override // defpackage.kf9, defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        wd9 wd9Var = this.W;
        if (wd9Var != null) {
            ff9 ff9Var = this.k0;
            ff9Var.getClass();
            ((StoriesActivity) wd9Var).D.add(ff9Var);
        }
        a4 a4Var = this.Z;
        if (a4Var != null) {
            r0(a4Var, null);
        }
        v0(new hj9(this, 0));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        yxa viewModelStore = getViewModelStore();
        wxa defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(o25.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        o25 o25Var = (o25) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        this.X = o25Var;
        p0();
        o25Var.i(this, this, "StoryVideoFragment");
    }

    public final void p0() {
        df9 df9Var;
        Context context = getContext();
        if (context == null || (df9Var = (df9) this.Y.getA()) == null) {
            return;
        }
        if (jj9.b[df9Var.k.ordinal()] != 1) {
            rw3.o();
            return;
        }
        o25 o25Var = this.X;
        if (o25Var != null) {
            s91.A(fpa.q(o25Var), null, null, new m9(o25Var, df9Var.j, context.getString(R.string.baby_center_base_url), null, 27), 3);
        }
    }

    public final void q0(ug9 ug9Var) {
        df9 df9Var;
        String str;
        String str2;
        Context context = getContext();
        if (context == null || (df9Var = (df9) this.Y.getA()) == null) {
            return;
        }
        String strL = le2.l(df9Var.a, "_", df9Var.j);
        int i = jj9.a[df9Var.i.ordinal()];
        if (i == 1) {
            str = "today_stories";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str = "discover_tab";
        }
        gj9 gj9Var = new gj9(df9Var, strL, str);
        int i2 = jj9.c[ug9Var.ordinal()];
        if (i2 == 1) {
            str2 = "app_first_previous";
        } else {
            if (i2 != 2) {
                rw3.o();
                return;
            }
            str2 = "app_first_next";
        }
        r46.y(context, gj9Var, str2);
    }

    public final void s0(d25 d25Var) {
        if (isResumed()) {
            ((fkb) d25Var).D.s();
        } else {
            ((fkb) d25Var).D.U();
        }
    }

    public final void t0() {
        try {
            a4 a4Var = this.Z;
            if (a4Var != null) {
                ((fkb) ((JWPlayerView) a4Var.d).a(this)).e();
            }
        } catch (Throwable th) {
            iy0.f("JWPlayer", th, new yd9(7));
        }
    }

    public final void u0(boolean z) {
        a4 a4Var = this.Z;
        if (a4Var != null) {
            ((CircularProgressIndicator) a4Var.e).setVisibility(z ? 0 : 8);
        }
    }

    public final void v0(final Function1 function1) {
        a4 a4Var = this.Z;
        if (a4Var == null) {
            return;
        }
        ((JWPlayerView) a4Var.d).b(((ConstraintLayout) a4Var.b).getContext(), this, new c25() { // from class: ij9
            @Override // defpackage.c25
            public final void i(d25 d25Var) {
                d25Var.getClass();
                function1.invoke(d25Var);
            }
        });
    }
}

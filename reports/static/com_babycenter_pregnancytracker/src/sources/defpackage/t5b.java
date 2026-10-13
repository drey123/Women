package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.profile.login.LoginActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2ValueExchange;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lt5b;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nWelcomeFragmentCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFragmentCarousel.kt\ncom/babycenter/pregbaby/ui/welcome/fragment/WelcomeFragmentCarousel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,304:1\n1#2:305\n257#3,2:306\n161#3,8:319\n10#4,11:308\n29#5:327\n*S KotlinDebug\n*F\n+ 1 WelcomeFragmentCarousel.kt\ncom/babycenter/pregbaby/ui/welcome/fragment/WelcomeFragmentCarousel\n*L\n126#1:306,2\n92#1:319,8\n45#1:308,11\n146#1:327\n*E\n"})
public final class t5b extends zv0 {
    public final fq9 T = LazyKt__LazyJVMKt.a(new r5b(this, 1));
    public z4 U;
    public gq0 V;
    public ia9 W;
    public boolean X;

    public static l6b m0(t5b t5bVar) {
        Bundle arguments = t5bVar.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.abTestVariant", l6b.class) : arguments.getParcelable("ARGS.abTestVariant");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, px9.A);
        }
        return (l6b) parcelable;
    }

    public static int o0(l6b l6bVar) {
        return l6bVar.e.size() + (l6bVar.d == null ? 0 : 1);
    }

    @Override // defpackage.zv0
    public final void l0() {
        l6b l6bVarN0;
        Context context = getContext();
        if (context == null || (l6bVarN0 = n0()) == null) {
            return;
        }
        f94.G(context, l6bVarN0);
        f94.H(context, l6bVarN0);
    }

    public final l6b n0() {
        return (l6b) this.T.getA();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        q6b q6bVar;
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_welcome_carousel, viewGroup, false);
        int i2 = R.id.carousel;
        ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.carousel);
        if (viewPager2 != null) {
            i2 = R.id.getStarted;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.getStarted);
            if (materialButton != null) {
                i2 = R.id.loginContainer;
                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.loginContainer);
                if (materialButton2 != null) {
                    i2 = R.id.pageIndicator;
                    PageIndicatorView pageIndicatorView = (PageIndicatorView) r46.h(viewInflate, R.id.pageIndicator);
                    if (pageIndicatorView != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        z4 z4Var = new z4(constraintLayout, viewPager2, materialButton, materialButton2, pageIndicatorView);
                        this.U = z4Var;
                        Context context = constraintLayout.getContext();
                        jw9 jw9Var = new jw9(z4Var, 12);
                        WeakHashMap weakHashMap = dwa.a;
                        uva.c(constraintLayout, jw9Var);
                        l6b l6bVarN0 = n0();
                        viewPager2.setOffscreenPageLimit(l6bVarN0 != null ? o0(l6bVarN0) : -1);
                        context.getClass();
                        gq0 gq0Var = new gq0(context, new y1a(1, this, t5b.class, "onCarouselAutoScrollLocked", "onCarouselAutoScrollLocked(Z)V", 0, 6), (byte) 0);
                        this.V = gq0Var;
                        gq0Var.g(n0(), null);
                        viewPager2.setAdapter(gq0Var);
                        viewPager2.setPageTransformer(new hp6((byte) 0, 11));
                        pageIndicatorView.b(viewPager2);
                        l6b l6bVarN1 = n0();
                        pageIndicatorView.setPagesCount(l6bVarN1 != null ? o0(l6bVarN1) : 0);
                        l6b l6bVarN2 = n0();
                        if (l6bVarN2 != null) {
                            pageIndicatorView.setVisibility(o0(l6bVarN2) >= 2 ? 0 : 8);
                        }
                        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: q5b
                            public final /* synthetic */ t5b b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                l6b l6bVarN3;
                                Intent intent;
                                int i3 = i;
                                t5b t5bVar = this.b;
                                switch (i3) {
                                    case 0:
                                        Context context2 = t5bVar.getContext();
                                        if (context2 != null && (l6bVarN3 = t5bVar.n0()) != null) {
                                            r09 r09Var = r09.a;
                                            r09.l(context2, "", "welcome_due_date_picker", "get_started", d.c("button"), d.c(qc3.d(context2, "registration", cy8.w(l6bVarN3.b), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                            i6b i6bVar = l6bVarN3.g;
                                            if (i6bVar instanceof c6b) {
                                                int i4 = SignupActivity2Control.C;
                                                intent = new Intent(context2, (Class<?>) SignupActivity2Control.class);
                                                intent.putExtra("EXTRA.abTestVariant", l6bVarN3);
                                                intent.putExtra("EXTRA.emailCaptureScreenData", (c6b) i6bVar);
                                            } else if (!(i6bVar instanceof h6b)) {
                                                rw3.o();
                                            } else {
                                                int i5 = SignupActivity2ValueExchange.B;
                                                intent = new Intent(context2, (Class<?>) SignupActivity2ValueExchange.class);
                                                intent.putExtra("EXTRA.abTestVariant", l6bVarN3);
                                                intent.putExtra("EXTRA.emailCaptureScreenData", i6bVar);
                                            }
                                            Uri uri = cx2.a;
                                            cx2.i(t5bVar.getActivity(), intent);
                                            t5bVar.startActivity(intent);
                                        }
                                        break;
                                    default:
                                        Context context3 = t5bVar.getContext();
                                        if (context3 != null) {
                                            Intent intent2 = new Intent(context3, (Class<?>) LoginActivity.class);
                                            Uri uri2 = cx2.a;
                                            cx2.i(t5bVar.getActivity(), intent2);
                                            t5bVar.startActivity(intent2);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                        l6b l6bVarN3 = n0();
                        String str = (l6bVarN3 == null || (q6bVar = l6bVarN3.f) == null) ? null : q6bVar.c;
                        String string = (str == null || str.length() == 0) ? null : str;
                        if (string == null) {
                            string = getString(R.string.get_started_text);
                            string.getClass();
                        }
                        materialButton.setText(string);
                        final int i3 = 1;
                        materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: q5b
                            public final /* synthetic */ t5b b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                l6b l6bVarN4;
                                Intent intent;
                                int i4 = i3;
                                t5b t5bVar = this.b;
                                switch (i4) {
                                    case 0:
                                        Context context2 = t5bVar.getContext();
                                        if (context2 != null && (l6bVarN4 = t5bVar.n0()) != null) {
                                            r09 r09Var = r09.a;
                                            r09.l(context2, "", "welcome_due_date_picker", "get_started", d.c("button"), d.c(qc3.d(context2, "registration", cy8.w(l6bVarN4.b), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                            i6b i6bVar = l6bVarN4.g;
                                            if (i6bVar instanceof c6b) {
                                                int i5 = SignupActivity2Control.C;
                                                intent = new Intent(context2, (Class<?>) SignupActivity2Control.class);
                                                intent.putExtra("EXTRA.abTestVariant", l6bVarN4);
                                                intent.putExtra("EXTRA.emailCaptureScreenData", (c6b) i6bVar);
                                            } else if (!(i6bVar instanceof h6b)) {
                                                rw3.o();
                                            } else {
                                                int i6 = SignupActivity2ValueExchange.B;
                                                intent = new Intent(context2, (Class<?>) SignupActivity2ValueExchange.class);
                                                intent.putExtra("EXTRA.abTestVariant", l6bVarN4);
                                                intent.putExtra("EXTRA.emailCaptureScreenData", i6bVar);
                                            }
                                            Uri uri = cx2.a;
                                            cx2.i(t5bVar.getActivity(), intent);
                                            t5bVar.startActivity(intent);
                                        }
                                        break;
                                    default:
                                        Context context3 = t5bVar.getContext();
                                        if (context3 != null) {
                                            Intent intent2 = new Intent(context3, (Class<?>) LoginActivity.class);
                                            Uri uri2 = cx2.a;
                                            cx2.i(t5bVar.getActivity(), intent2);
                                            t5bVar.startActivity(intent2);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                        return constraintLayout;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.U = null;
        this.V = null;
        ia9 ia9Var = this.W;
        if (ia9Var != null) {
            ia9Var.f(null);
        }
        this.W = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        p0();
    }

    public final void p0() {
        l6b l6bVarN0 = n0();
        if (l6bVarN0 != null && o0(l6bVarN0) >= 2) {
            je5 viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            this.W = s91.A(ng1.j(viewLifecycleOwner.getLifecycle()), null, null, new s5b(this, l6bVarN0, (Continuation) null), 3);
        }
    }
}

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
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.ui.profile.login.LoginActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2ValueExchange;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lb6b;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nWelcomeFragmentHearts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFragmentHearts.kt\ncom/babycenter/pregbaby/ui/welcome/fragment/WelcomeFragmentHearts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,186:1\n1#2:187\n257#3,2:188\n257#3,2:190\n161#3,8:203\n10#4,11:192\n29#5:211\n*S KotlinDebug\n*F\n+ 1 WelcomeFragmentHearts.kt\ncom/babycenter/pregbaby/ui/welcome/fragment/WelcomeFragmentHearts\n*L\n73#1:188,2\n79#1:190,2\n57#1:203,8\n34#1:192,11\n92#1:211\n*E\n"})
public final class b6b extends zv0 {
    public final fq9 T = LazyKt__LazyJVMKt.a(new dx9(this, 20));

    public static o6b m0(b6b b6bVar) {
        Bundle arguments = b6bVar.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.abTestVariant", o6b.class) : arguments.getParcelable("ARGS.abTestVariant");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, px9.C);
        }
        return (o6b) parcelable;
    }

    @Override // defpackage.zv0
    public final void l0() {
        o6b o6bVar;
        Context context = getContext();
        if (context == null || (o6bVar = (o6b) this.T.getA()) == null) {
            return;
        }
        f94.G(context, o6bVar);
        f94.H(context, o6bVar);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        q6b q6bVar;
        q6b q6bVar2;
        q6b q6bVar3;
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_welcome_hearts, viewGroup, false);
        int i2 = R.id.getStarted;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.getStarted);
        String str = null;
        if (materialButton != null) {
            i2 = R.id.loginContainer;
            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.loginContainer);
            if (materialButton2 != null) {
                i2 = R.id.staticPage;
                View viewH = r46.h(viewInflate, R.id.staticPage);
                if (viewH != null) {
                    jxa jxaVarA = jxa.a(viewH);
                    TextView textView = jxaVarA.d;
                    TextView textView2 = jxaVarA.c;
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    jw9 jw9Var = new jw9(new b6(constraintLayout, materialButton, materialButton2, jxaVarA, 1), 14);
                    WeakHashMap weakHashMap = dwa.a;
                    uva.c(constraintLayout, jw9Var);
                    materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: a6b
                        public final /* synthetic */ b6b b;

                        {
                            this.b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            o6b o6bVar;
                            Intent intent;
                            int i3 = i;
                            b6b b6bVar = this.b;
                            switch (i3) {
                                case 0:
                                    Context context = b6bVar.getContext();
                                    if (context != null && (o6bVar = (o6b) b6bVar.T.getA()) != null) {
                                        r09 r09Var = r09.a;
                                        r09.l(context, "", "welcome_due_date_picker", "get_started", d.c("button"), d.c(qc3.d(context, "registration", cy8.w(o6bVar.b), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                        i6b i6bVar = o6bVar.d;
                                        if (i6bVar instanceof c6b) {
                                            int i4 = SignupActivity2Control.C;
                                            intent = new Intent(context, (Class<?>) SignupActivity2Control.class);
                                            intent.putExtra("EXTRA.abTestVariant", o6bVar);
                                            intent.putExtra("EXTRA.emailCaptureScreenData", (c6b) i6bVar);
                                        } else if (!(i6bVar instanceof h6b)) {
                                            rw3.o();
                                        } else {
                                            int i5 = SignupActivity2ValueExchange.B;
                                            intent = new Intent(context, (Class<?>) SignupActivity2ValueExchange.class);
                                            intent.putExtra("EXTRA.abTestVariant", o6bVar);
                                            intent.putExtra("EXTRA.emailCaptureScreenData", i6bVar);
                                        }
                                        Uri uri = cx2.a;
                                        cx2.i(b6bVar.getActivity(), intent);
                                        b6bVar.startActivity(intent);
                                    }
                                    break;
                                default:
                                    Context context2 = b6bVar.getContext();
                                    if (context2 != null) {
                                        Intent intent2 = new Intent(context2, (Class<?>) LoginActivity.class);
                                        Uri uri2 = cx2.a;
                                        cx2.i(b6bVar.getActivity(), intent2);
                                        b6bVar.startActivity(intent2);
                                        break;
                                    }
                                    break;
                            }
                        }
                    });
                    fq9 fq9Var = this.T;
                    o6b o6bVar = (o6b) fq9Var.getA();
                    materialButton.setText((o6bVar == null || (q6bVar3 = o6bVar.c) == null) ? null : q6bVar3.c);
                    o6b o6bVar2 = (o6b) fq9Var.getA();
                    String str2 = (o6bVar2 == null || (q6bVar2 = o6bVar2.c) == null) ? null : q6bVar2.a;
                    textView2.setVisibility((str2 == null || str2.length() == 0) ? 8 : 0);
                    textView2.setText(str2);
                    o6b o6bVar3 = (o6b) fq9Var.getA();
                    if (o6bVar3 != null && (q6bVar = o6bVar3.c) != null) {
                        str = q6bVar.b;
                    }
                    textView.setVisibility((str == null || str.length() == 0) ? 8 : 0);
                    textView.setText(str);
                    final int i3 = 1;
                    materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: a6b
                        public final /* synthetic */ b6b b;

                        {
                            this.b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            o6b o6bVar4;
                            Intent intent;
                            int i4 = i3;
                            b6b b6bVar = this.b;
                            switch (i4) {
                                case 0:
                                    Context context = b6bVar.getContext();
                                    if (context != null && (o6bVar4 = (o6b) b6bVar.T.getA()) != null) {
                                        r09 r09Var = r09.a;
                                        r09.l(context, "", "welcome_due_date_picker", "get_started", d.c("button"), d.c(qc3.d(context, "registration", cy8.w(o6bVar4.b), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                        i6b i6bVar = o6bVar4.d;
                                        if (i6bVar instanceof c6b) {
                                            int i5 = SignupActivity2Control.C;
                                            intent = new Intent(context, (Class<?>) SignupActivity2Control.class);
                                            intent.putExtra("EXTRA.abTestVariant", o6bVar4);
                                            intent.putExtra("EXTRA.emailCaptureScreenData", (c6b) i6bVar);
                                        } else if (!(i6bVar instanceof h6b)) {
                                            rw3.o();
                                        } else {
                                            int i6 = SignupActivity2ValueExchange.B;
                                            intent = new Intent(context, (Class<?>) SignupActivity2ValueExchange.class);
                                            intent.putExtra("EXTRA.abTestVariant", o6bVar4);
                                            intent.putExtra("EXTRA.emailCaptureScreenData", i6bVar);
                                        }
                                        Uri uri = cx2.a;
                                        cx2.i(b6bVar.getActivity(), intent);
                                        b6bVar.startActivity(intent);
                                    }
                                    break;
                                default:
                                    Context context2 = b6bVar.getContext();
                                    if (context2 != null) {
                                        Intent intent2 = new Intent(context2, (Class<?>) LoginActivity.class);
                                        Uri uri2 = cx2.a;
                                        cx2.i(b6bVar.getActivity(), intent2);
                                        b6bVar.startActivity(intent2);
                                        break;
                                    }
                                    break;
                            }
                        }
                    });
                    constraintLayout.getClass();
                    return constraintLayout;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}

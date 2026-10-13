package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.i;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkna;", "Landroidx/fragment/app/i;", "Lk1b;", "Lab8;", "Lfb8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUserSuspendedErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSuspendedErrorDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/UserSuspendedErrorDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,103:1\n10#2,11:104\n29#3:115\n*S KotlinDebug\n*F\n+ 1 UserSuspendedErrorDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/UserSuspendedErrorDialog\n*L\n33#1:104,11\n65#1:115\n*E\n"})
public final class kna extends i implements k1b {
    @Override // defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
    }

    @Override // defpackage.k1b
    public final /* bridge */ /* synthetic */ boolean m(Object obj) {
        return true;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        os5 os5Var = null;
        Parcelable parcelable = null;
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_fragment_loyalty_reward_user_suspended_error, (ViewGroup) null, false);
        int i2 = R.id.closeButton;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.closeButton);
        if (materialButton != null) {
            i2 = R.id.contactSupportButton;
            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.contactSupportButton);
            if (materialButton2 != null) {
                i2 = R.id.descriptionView;
                if (((MaterialTextView) r46.h(viewInflate, R.id.descriptionView)) != null) {
                    i2 = R.id.titleView;
                    if (((MaterialTextView) r46.h(viewInflate, R.id.titleView)) != null) {
                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                        Context context = frameLayout.getContext();
                        if (bundle == null) {
                            Bundle arguments = getArguments();
                            if (arguments != null) {
                                try {
                                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.reward", os5.class) : arguments.getParcelable("ARGS.reward");
                                } catch (Throwable th) {
                                    iy0.f("BundleUtils", th, px9.u);
                                }
                                os5Var = (os5) parcelable;
                            }
                            if (os5Var != null) {
                                fq9 fq9Var = tr5.a;
                                context.getClass();
                                r09 r09Var = r09.a;
                                String str = tr5.a().a;
                                String strC = fu3.C("reward_id:", os5Var.a);
                                fq9 fq9Var2 = sr0.t;
                                r09.g(context, str, "loyalty_rewards_error_suspended", strC, e.i(cma.b(vu7.n()), f94.d(tr5.a(), context)));
                            }
                        }
                        materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: jna
                            public final /* synthetic */ kna b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i3 = i;
                                kna knaVar = this.b;
                                switch (i3) {
                                    case 0:
                                        Context context2 = knaVar.getContext();
                                        if (context2 != null) {
                                            fq9 fq9Var3 = tr5.a;
                                            r09 r09Var2 = r09.a;
                                            String str2 = tr5.a().a;
                                            List listC = d.c("loyalty_rewards_error_suspended");
                                            fq9 fq9Var4 = sr0.t;
                                            r09.k(context2, str2, "native", "n/a", "contact_support", listC, e.i(cma.b(vu7.n()), f94.d(tr5.a(), context2)));
                                            Intent intent = new Intent("android.intent.action.SENDTO");
                                            intent.setData(Uri.parse("mailto:"));
                                            intent.putExtra("android.intent.extra.EMAIL", new String[]{"customerservice@babycenter.com"});
                                            y07.M(knaVar, intent);
                                            break;
                                        }
                                        break;
                                    default:
                                        knaVar.dismiss();
                                        break;
                                }
                            }
                        });
                        final int i3 = 1;
                        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: jna
                            public final /* synthetic */ kna b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i4 = i3;
                                kna knaVar = this.b;
                                switch (i4) {
                                    case 0:
                                        Context context2 = knaVar.getContext();
                                        if (context2 != null) {
                                            fq9 fq9Var3 = tr5.a;
                                            r09 r09Var2 = r09.a;
                                            String str2 = tr5.a().a;
                                            List listC = d.c("loyalty_rewards_error_suspended");
                                            fq9 fq9Var4 = sr0.t;
                                            r09.k(context2, str2, "native", "n/a", "contact_support", listC, e.i(cma.b(vu7.n()), f94.d(tr5.a(), context2)));
                                            Intent intent = new Intent("android.intent.action.SENDTO");
                                            intent.setData(Uri.parse("mailto:"));
                                            intent.putExtra("android.intent.extra.EMAIL", new String[]{"customerservice@babycenter.com"});
                                            y07.M(knaVar, intent);
                                            break;
                                        }
                                        break;
                                    default:
                                        knaVar.dismiss();
                                        break;
                                }
                            }
                        });
                        return new l16(context, R.style.BabyCenter2_ThemeOverlay_MaterialAlertDialog).m(frameLayout).create();
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}

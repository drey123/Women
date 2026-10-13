package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.i;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lt68;", "Landroidx/fragment/app/i;", "<init>", "()V", "s68", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nReportBirthCheckingDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportBirthCheckingDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/ReportBirthCheckingDialogFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n*L\n1#1,160:1\n24#2,6:161\n*S KotlinDebug\n*F\n+ 1 ReportBirthCheckingDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/ReportBirthCheckingDialogFragment\n*L\n31#1:161,6\n*E\n"})
public final class t68 extends i {
    public s68 D;

    public final void Z(String str) {
        String strC = fu3.C("hard_stop_", str);
        r09 r09Var = r09.a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        String strW = cy8.w(strC);
        List listC = d.c("in_app_message");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        fq9 fq9Var2 = sr0.t;
        u49 u49VarO = vu7.o();
        String str2 = u49VarO != null ? u49VarO.d : null;
        u49 u49VarO2 = vu7.o();
        r09.k(contextRequireContext, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", strW, listC, c.t(new h09[]{h09VarB, pn4.b(contextRequireContext2, str2, u49VarO2 != null ? u49VarO2.a : null, null), pn4.a()}));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 s68) = (r3v3 s68), (r3v7 s68) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        s68 s68Var;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof s68)) {
            parentFragment = null;
        }
        s68 s68Var2 = (s68) parentFragment;
        if (s68Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof s68)) {
                context2 = null;
            }
            s68Var2 = (s68) context2;
            s68Var = s68Var2 != null ? s68Var2 : null;
        }
        this.D = s68Var;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_report_birth_checking, (ViewGroup) null, false);
        int i2 = R.id.btnReportBirth;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.btnReportBirth);
        if (materialButton != null) {
            i2 = R.id.btnUpdateProfile;
            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.btnUpdateProfile);
            if (materialButton2 != null) {
                i2 = R.id.close;
                ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
                if (imageView != null) {
                    i2 = R.id.icon;
                    if (((ImageView) r46.h(viewInflate, R.id.icon)) != null) {
                        i2 = R.id.message;
                        if (((TextView) r46.h(viewInflate, R.id.message)) != null) {
                            i2 = R.id.title;
                            if (((TextView) r46.h(viewInflate, R.id.title)) != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                final w43 w43Var = new w43(constraintLayout, materialButton, materialButton2, imageView);
                                setCancelable(false);
                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: r68
                                    public final /* synthetic */ t68 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        gia giaVarN;
                                        int i3 = i;
                                        w43 w43Var2 = w43Var;
                                        t68 t68Var = this.b;
                                        switch (i3) {
                                            case 0:
                                                iy0.e("ReportBirthCheckingDialog", null, new u48(8));
                                                s68 s68Var = t68Var.D;
                                                if (s68Var != null) {
                                                    Fragment fragmentD = ((MainTabActivity) s68Var).getSupportFragmentManager().D(R.id.container);
                                                    if (fragmentD instanceof wn4) {
                                                        try {
                                                            wn4 wn4Var = (wn4) fragmentD;
                                                            aha ahaVarM0 = wn4Var.m0();
                                                            if (ahaVarM0 != null && (giaVarN = e94.n(ahaVarM0)) != null) {
                                                                wn4Var.G0(giaVarN, giaVarN.j);
                                                            }
                                                        } catch (Exception unused) {
                                                            iy0.e("ReportBirthOverlay", null, new bw5(15));
                                                        }
                                                    }
                                                }
                                                t68Var.dismissAllowingStateLoss();
                                                t68Var.Z(StringsKt.a0(w43Var2.c.getText().toString()).toString());
                                                break;
                                            default:
                                                Context context = t68Var.getContext();
                                                if (context != null) {
                                                    t68Var.startActivity(new Intent(context, (Class<?>) ProfileActivity.class));
                                                    t68Var.dismissAllowingStateLoss();
                                                    t68Var.Z(StringsKt.a0(w43Var2.d.getText().toString()).toString());
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                final int i3 = 1;
                                materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: r68
                                    public final /* synthetic */ t68 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        gia giaVarN;
                                        int i4 = i3;
                                        w43 w43Var2 = w43Var;
                                        t68 t68Var = this.b;
                                        switch (i4) {
                                            case 0:
                                                iy0.e("ReportBirthCheckingDialog", null, new u48(8));
                                                s68 s68Var = t68Var.D;
                                                if (s68Var != null) {
                                                    Fragment fragmentD = ((MainTabActivity) s68Var).getSupportFragmentManager().D(R.id.container);
                                                    if (fragmentD instanceof wn4) {
                                                        try {
                                                            wn4 wn4Var = (wn4) fragmentD;
                                                            aha ahaVarM0 = wn4Var.m0();
                                                            if (ahaVarM0 != null && (giaVarN = e94.n(ahaVarM0)) != null) {
                                                                wn4Var.G0(giaVarN, giaVarN.j);
                                                            }
                                                        } catch (Exception unused) {
                                                            iy0.e("ReportBirthOverlay", null, new bw5(15));
                                                        }
                                                    }
                                                }
                                                t68Var.dismissAllowingStateLoss();
                                                t68Var.Z(StringsKt.a0(w43Var2.c.getText().toString()).toString());
                                                break;
                                            default:
                                                Context context = t68Var.getContext();
                                                if (context != null) {
                                                    t68Var.startActivity(new Intent(context, (Class<?>) ProfileActivity.class));
                                                    t68Var.dismissAllowingStateLoss();
                                                    t68Var.Z(StringsKt.a0(w43Var2.d.getText().toString()).toString());
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                imageView.setOnClickListener(new sq6(this, 14));
                                Context context = getContext();
                                if (context != null) {
                                    r09 r09Var = r09.a;
                                    fq9 fq9Var = sr0.t;
                                    h09 h09VarB = cma.b(vu7.n());
                                    Context contextRequireContext = requireContext();
                                    contextRequireContext.getClass();
                                    fq9 fq9Var2 = sr0.t;
                                    u49 u49VarO = vu7.o();
                                    String str = u49VarO != null ? u49VarO.d : null;
                                    u49 u49VarO2 = vu7.o();
                                    r09.g(context, "1e384f54acc440478bebd74ff24d92d4", "in_app_message", "hard_stop", c.t(new h09[]{h09VarB, pn4.b(contextRequireContext, str, u49VarO2 != null ? u49VarO2.a : null, null), pn4.a()}));
                                }
                                return new l16(constraintLayout.getContext(), 0).m(constraintLayout).create();
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }
}

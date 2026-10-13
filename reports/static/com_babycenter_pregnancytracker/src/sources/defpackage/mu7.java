package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.i;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Calendar;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lmu7;", "Landroidx/fragment/app/i;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nPushSoftAskDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushSoftAskDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/PushSoftAskDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"})
public final class mu7 extends i {
    public static final long H = rw1.i();
    public static final /* synthetic */ int I = 0;
    public PregBabyApplication D;
    public lz E;
    public final fq9 F = LazyKt__LazyJVMKt.a(new cz6(this, 16));
    public final l5 G;

    public mu7() {
        l5 l5VarRegisterForActivityResult = registerForActivityResult(new i5(1), new ju7(this, 0));
        l5VarRegisterForActivityResult.getClass();
        this.G = l5VarRegisterForActivityResult;
    }

    public final PregBabyApplication Z() {
        PregBabyApplication pregBabyApplication = this.D;
        if (pregBabyApplication != null) {
            return pregBabyApplication;
        }
        Intrinsics.throwUninitializedPropertyAccessException("app");
        return null;
    }

    public final lz a0() {
        lz lzVar = this.E;
        if (lzVar != null) {
            return lzVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefs");
        return null;
    }

    public final void b0() {
        tu7 tu7VarNextState = ((tu7) this.F.getA()).nextState();
        s91.M(((a00) a0()).p, tu7VarNextState, null, 6);
        s91 s91Var = ((a00) a0()).o;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(H);
        int i = lu7.a[tu7VarNextState.ordinal()];
        if (i == 1) {
            xv0.v("the state is invalid");
            return;
        }
        if (i == 2) {
            calendar.add(5, 7);
        } else if (i == 3) {
            calendar.add(5, 14);
        } else if (i == 4) {
            calendar.add(5, 45);
        } else {
            if (i != 5) {
                rw3.o();
                return;
            }
            calendar.clear();
        }
        s91.M(s91Var, Long.valueOf(calendar.getTimeInMillis()), null, 6);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (PregBabyApplication) rk2Var.a.b;
        this.E = (lz) rk2Var.c.get();
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_soft_ask, (ViewGroup) null, false);
        int i2 = R.id.content;
        if (((MaterialTextView) r46.h(viewInflate, R.id.content)) != null) {
            i2 = R.id.contentContainer;
            if (((ScrollView) r46.h(viewInflate, R.id.contentContainer)) != null) {
                i2 = R.id.header_image;
                if (((ImageView) r46.h(viewInflate, R.id.header_image)) != null) {
                    i2 = R.id.not_now_button;
                    MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.not_now_button);
                    if (materialButton != null) {
                        i2 = R.id.ok_button;
                        MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.ok_button);
                        if (materialButton2 != null) {
                            i2 = R.id.title;
                            if (((MaterialTextView) r46.h(viewInflate, R.id.title)) != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: ku7
                                    public final /* synthetic */ mu7 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i3 = i;
                                        mu7 mu7Var = this.b;
                                        switch (i3) {
                                            case 0:
                                                int i4 = mu7.I;
                                                Context context = mu7Var.getContext();
                                                if (context != null) {
                                                    int i5 = Build.VERSION.SDK_INT;
                                                    if (i5 >= 33 && i5 >= 33 && rb2.checkSelfPermission(context, "android.permission.POST_NOTIFICATIONS") != 0) {
                                                        mu7Var.G.b("android.permission.POST_NOTIFICATIONS");
                                                    } else {
                                                        mu7Var.dismiss();
                                                    }
                                                    break;
                                                }
                                                break;
                                            default:
                                                int i6 = mu7.I;
                                                mu7Var.b0();
                                                mu7Var.dismiss();
                                                break;
                                        }
                                    }
                                });
                                final int i3 = 1;
                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: ku7
                                    public final /* synthetic */ mu7 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i4 = i3;
                                        mu7 mu7Var = this.b;
                                        switch (i4) {
                                            case 0:
                                                int i5 = mu7.I;
                                                Context context = mu7Var.getContext();
                                                if (context != null) {
                                                    int i6 = Build.VERSION.SDK_INT;
                                                    if (i6 >= 33 && i6 >= 33 && rb2.checkSelfPermission(context, "android.permission.POST_NOTIFICATIONS") != 0) {
                                                        mu7Var.G.b("android.permission.POST_NOTIFICATIONS");
                                                    } else {
                                                        mu7Var.dismiss();
                                                    }
                                                    break;
                                                }
                                                break;
                                            default:
                                                int i7 = mu7.I;
                                                mu7Var.b0();
                                                mu7Var.dismiss();
                                                break;
                                        }
                                    }
                                });
                                setCancelable(false);
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
}

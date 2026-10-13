package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.i;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ls48;", "Landroidx/fragment/app/i;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nReminderDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderDialog.kt\ncom/babycenter/pregbaby/reminder/dialog/ReminderDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,220:1\n1#2:221\n10#3,11:222\n*S KotlinDebug\n*F\n+ 1 ReminderDialog.kt\ncom/babycenter/pregbaby/reminder/dialog/ReminderDialog\n*L\n46#1:222,11\n*E\n"})
public final class s48 extends i {
    public lz D;
    public final fq9 E;
    public final fq9 F;

    public s48() {
        final int i = 0;
        this.E = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: q48
            public final /* synthetic */ s48 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:18:0x003f  */
            /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                x48 x48Var;
                int i2 = i;
                s48 s48Var = this.b;
                switch (i2) {
                    case 0:
                        Bundle arguments = s48Var.getArguments();
                        x48 x48Var2 = null;
                        String string = arguments != null ? arguments.getString("ARGS.reminderType") : null;
                        for (x48 x48Var3 : x48.getEntries()) {
                            if (Intrinsics.areEqual(x48Var3.name(), string)) {
                                x48Var2 = x48Var3;
                                x48Var = x48Var2;
                                if (x48Var == null) {
                                    return x48.PrenatalVitamins;
                                }
                                return x48Var;
                            }
                        }
                        x48Var = x48Var2;
                        if (x48Var == null) {
                            return x48.PrenatalVitamins;
                        }
                        return x48Var;
                    default:
                        return s48.Z(s48Var);
                }
            }
        });
        final int i2 = 1;
        this.F = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: q48
            public final /* synthetic */ s48 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:18:0x003f  */
            /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                x48 x48Var;
                int i3 = i2;
                s48 s48Var = this.b;
                switch (i3) {
                    case 0:
                        Bundle arguments = s48Var.getArguments();
                        x48 x48Var2 = null;
                        String string = arguments != null ? arguments.getString("ARGS.reminderType") : null;
                        for (x48 x48Var3 : x48.getEntries()) {
                            if (Intrinsics.areEqual(x48Var3.name(), string)) {
                                x48Var2 = x48Var3;
                                x48Var = x48Var2;
                                if (x48Var == null) {
                                    return x48.PrenatalVitamins;
                                }
                                return x48Var;
                            }
                        }
                        x48Var = x48Var2;
                        if (x48Var == null) {
                            return x48.PrenatalVitamins;
                        }
                        return x48Var;
                    default:
                        return s48.Z(s48Var);
                }
            }
        });
    }

    public static u49 Z(s48 s48Var) {
        Bundle arguments = s48Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.contentStage", u49.class) : arguments.getParcelable("ARGS.contentStage");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, au5.A);
        }
        return (u49) parcelable;
    }

    public final lz a0() {
        lz lzVar = this.D;
        if (lzVar != null) {
            return lzVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefs");
        return null;
    }

    public final void b0() {
        String str;
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        int i = r48.a[((x48) this.E.getA()).ordinal()];
        if (i == 1) {
            str = "not_now_prenatal";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str = "not_now_water";
        }
        String str2 = str;
        List listC = d.c("3_things_to_do");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        fq9 fq9Var2 = this.F;
        u49 u49Var = (u49) fq9Var2.getA();
        String str3 = u49Var != null ? u49Var.d : null;
        u49 u49Var2 = (u49) fq9Var2.getA();
        String str4 = u49Var2 != null ? u49Var2.a : null;
        r09.k(context, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", str2, listC, c.t(new h09[]{h09VarB, new nb2(context, "homescreen", "", str3 == null ? "" : str3, "feed", "", "", "", str4 == null ? "" : str4, context.getResources().getBoolean(R.bool.is_light_mode))}));
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
        this.D = (lz) rk2Var.c.get();
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onCancel(dialogInterface);
        b0();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            int i = r48.a[((x48) this.E.getA()).ordinal()];
            if (i == 1) {
                s91.M(((a00) a0()).Q0, Boolean.FALSE, null, 6);
            } else if (i == 2) {
                s91.M(((a00) a0()).V0, Boolean.FALSE, null, 6);
            } else {
                rw3.o();
            }
        }
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        int i;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_fragment_reminder, (ViewGroup) null, false);
        int i2 = R.id.message;
        TextView textView = (TextView) r46.h(viewInflate, R.id.message);
        if (textView != null) {
            i2 = R.id.notNow;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.notNow);
            if (materialButton != null) {
                i2 = R.id.remindMe;
                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.remindMe);
                if (materialButton2 != null) {
                    ScrollView scrollView = (ScrollView) viewInflate;
                    Context context = scrollView.getContext();
                    int i3 = r48.a[((x48) this.E.getA()).ordinal()];
                    if (i3 == 1) {
                        i = R.string.reminders__dialog__message__prenatal_vitamins;
                    } else {
                        if (i3 != 2) {
                            rw3.o();
                            return null;
                        }
                        i = R.string.reminders__dialog__message__water;
                    }
                    textView.setText(i);
                    materialButton2.setOnClickListener(new ha7(12, this, context));
                    materialButton.setOnClickListener(new sq6(this, 13));
                    return new l16(context, R.style.BabyCenter2_ThemeOverlay_MaterialAlertDialog).m(scrollView).create();
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}

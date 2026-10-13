package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.i;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lkv6;", "Landroidx/fragment/app/i;", "<init>", "()V", "jv6", "pa4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nNotificationSettingsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/notifications/NotificationSettingsDialogFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n24#2,6:124\n1#3:130\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/notifications/NotificationSettingsDialogFragment\n*L\n42#1:124,6\n*E\n"})
public final class kv6 extends i {
    public jv6 D;
    public final fq9 E = LazyKt__LazyJVMKt.a(new sq5(this, 27));

    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[PHI: r3
      0x0035: PHI (r3v9 jv6) = (r3v8 jv6), (r3v12 jv6) binds: [B:10:0x0025, B:15:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        jv6 jv6Var;
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof jv6)) {
            parentFragment = null;
        }
        jv6 jv6Var2 = (jv6) parentFragment;
        if (jv6Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof jv6)) {
                context2 = null;
            }
            jv6Var2 = (jv6) context2;
            jv6Var = jv6Var2 != null ? jv6Var2 : null;
        }
        if (jv6Var != null) {
            this.D = jv6Var;
        } else {
            xv0.v("Host must implement NotificationSettingsDialogFragment.Callback");
        }
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Context context = getContext();
        if (context == null) {
            Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
            dialogOnCreateDialog.getClass();
            return dialogOnCreateDialog;
        }
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_fragment_notification_settings, (ViewGroup) null, false);
        int i2 = R.id.close;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
        if (imageView != null) {
            i2 = R.id.description;
            if (((TextView) r46.h(viewInflate, R.id.description)) != null) {
                i2 = R.id.icon;
                if (((ImageView) r46.h(viewInflate, R.id.icon)) != null) {
                    i2 = R.id.negative;
                    MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.negative);
                    if (materialButton != null) {
                        i2 = R.id.positive;
                        MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.positive);
                        if (materialButton2 != null) {
                            i2 = R.id.title;
                            if (((TextView) r46.h(viewInflate, R.id.title)) != null) {
                                imageView.setOnClickListener(new View.OnClickListener(this) { // from class: iv6
                                    public final /* synthetic */ kv6 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i3 = i;
                                        kv6 kv6Var = this.b;
                                        switch (i3) {
                                            case 0:
                                                kv6Var.dismiss();
                                                break;
                                            default:
                                                kv6Var.dismiss();
                                                break;
                                        }
                                    }
                                });
                                materialButton2.setOnClickListener(new bq2(27, this, context));
                                final int i3 = 1;
                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: iv6
                                    public final /* synthetic */ kv6 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i4 = i3;
                                        kv6 kv6Var = this.b;
                                        switch (i4) {
                                            case 0:
                                                kv6Var.dismiss();
                                                break;
                                            default:
                                                kv6Var.dismiss();
                                                break;
                                        }
                                    }
                                });
                                return new l16(context, 0).m((ConstraintLayout) viewInflate).create();
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

package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.fragment.app.i;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lhq1;", "Landroidx/fragment/app/i;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nChildKeptDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildKeptDialog.kt\ncom/babycenter/pregbaby/ui/profile/remove/loss/ChildKeptDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"})
public final class hq1 extends i {
    public eg3 D;

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (eg3) rk2Var.k.get();
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Context context = getContext();
        if (context == null) {
            Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
            dialogOnCreateDialog.getClass();
            return dialogOnCreateDialog;
        }
        eg3 eg3Var = this.D;
        if (eg3Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("endpoints");
            eg3Var = null;
        }
        String string = getString(R.string.my_profile__keep_child_dialog__body, fu3.m(eg3Var.d(), getString(R.string.my_profile__url__community_profile)));
        string.getClass();
        SpannableString spannableStringE = jj4.e(string, new ne(9, context, this));
        l16 l16Var = new l16(context, 0);
        l16Var.l(R.string.my_profile__keep_child_dialog__title);
        l16Var.a.f = spannableStringE;
        return l16Var.i(R.string.got_it_dialog_msg, null).create();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        TextView textView;
        super.onResume();
        Dialog dialog = getDialog();
        if (dialog == null || (textView = (TextView) dialog.findViewById(android.R.id.message)) == null) {
            return;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }
}

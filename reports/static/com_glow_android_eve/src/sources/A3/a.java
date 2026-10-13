package A3;

import android.content.DialogInterface;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.app.AlertDialog;
import com.glow.android.kaylee.ui.community.AdjustGroupsHintFragment;
import com.glow.android.kaylee.ui.me.ExportPDFFragment;
import com.glow.android.kaylee.ui.widget.OnSingleClickListener;
import com.glow.android.ui.dailylog.BaseDailyLogDialogFragment;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.dailylog.WeightInput;
import com.glow.android.ui.partner.DisconnectPartnerDialogFragment;
import com.glow.android.ui.partner.InvitePartnerDialogFragment;
import com.glow.android.ui.pregnant.StopContributionDialogFragment;
import com.glow.android.ui.profile.HeightPicker;
import com.glow.android.ui.profile.health.WaistDialogFragment;
import com.glow.android.ui.profile.health.ZipcodeDialogFragment;
import com.glow.log.Blaster;
import com.google.common.collect.Range;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements DialogInterface.OnShowListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f180b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(AlertDialog alertDialog, BaseDailyLogDialogFragment baseDailyLogDialogFragment, int i) {
        this.a = i;
        this.f180b = alertDialog;
        this.c = baseDailyLogDialogFragment;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        AlertDialog dialog = this.f180b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                DisconnectPartnerDialogFragment disconnectPartnerDialogFragment = (DisconnectPartnerDialogFragment) obj;
                disconnectPartnerDialogFragment.getClass();
                Button button = dialog.getButton(-1);
                button.getClass();
                button.setOnClickListener(new b(disconnectPartnerDialogFragment, 0));
                break;
            case 1:
                InvitePartnerDialogFragment invitePartnerDialogFragment = (InvitePartnerDialogFragment) obj;
                invitePartnerDialogFragment.getClass();
                Button button2 = dialog.getButton(-1);
                button2.getClass();
                invitePartnerDialogFragment.f14026f = button2;
                button2.setOnClickListener(new b(invitePartnerDialogFragment, 1));
                break;
            case 2:
                StopContributionDialogFragment stopContributionDialogFragment = (StopContributionDialogFragment) obj;
                stopContributionDialogFragment.getClass();
                dialog.getButton(-1).setOnClickListener(new b(stopContributionDialogFragment, 9));
                break;
            case 3:
                int i = HeightPicker.HeightDialogFragment.k;
                HeightPicker.HeightDialogFragment heightDialogFragment = (HeightPicker.HeightDialogFragment) obj;
                heightDialogFragment.getClass();
                dialog.getButton(-1).setOnClickListener(new b(heightDialogFragment, 13));
                break;
            case 4:
                Range<Float> range = WaistDialogFragment.g;
                WaistDialogFragment waistDialogFragment = (WaistDialogFragment) obj;
                waistDialogFragment.getClass();
                dialog.getButton(-1).setOnClickListener(new b(waistDialogFragment, 18));
                break;
            case 5:
                ZipcodeDialogFragment zipcodeDialogFragment = (ZipcodeDialogFragment) obj;
                zipcodeDialogFragment.getClass();
                dialog.getButton(-1).setOnClickListener(new b(zipcodeDialogFragment, 19));
                break;
            case 6:
                DailyLogDialogFragment.Companion companion = DailyLogDialogFragment.f11536x;
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                DailyLogDialogFragment this$0 = (DailyLogDialogFragment) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                dialog.getButton(-1).setOnClickListener(new P3.a(this$0, 7));
                break;
            case 7:
                WeightInput.WeightDialogFragment.Companion companion2 = WeightInput.WeightDialogFragment.f11724j;
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                WeightInput.WeightDialogFragment this$1 = (WeightInput.WeightDialogFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                dialog.getButton(-1).setOnClickListener(new P3.a(this$1, 11));
                break;
            case 8:
                AdjustGroupsHintFragment.Companion companion3 = AdjustGroupsHintFragment.g;
                AdjustGroupsHintFragment this$2 = (AdjustGroupsHintFragment) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Intrinsics.checkNotNullParameter(dialog, "$alertDialog");
                Button button3 = dialog.getButton(-1);
                button3.getClass();
                this$2.f6232f = button3;
                dialog.getButton(-2).getClass();
                Button button4 = this$2.f6232f;
                Intrinsics.checkNotNull(button4);
                button4.setOnClickListener(new V2.d(this$2, 4));
                break;
            default:
                ExportPDFFragment.Companion companion4 = ExportPDFFragment.m;
                final ExportPDFFragment this$3 = (ExportPDFFragment) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Intrinsics.checkNotNullParameter(dialog, "$alertDialog");
                Button button5 = dialog.getButton(-1);
                button5.getClass();
                this$3.h = button5;
                Button button6 = dialog.getButton(-2);
                button6.getClass();
                this$3.i = button6;
                Button button7 = this$3.h;
                Intrinsics.checkNotNull(button7);
                button7.setOnClickListener(new p043k1.b(this$3, 23));
                Button button8 = this$3.i;
                Intrinsics.checkNotNull(button8);
                button8.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.me.ExportPDFFragment$onCreateDialog$1$2
                    @Override // com.glow.android.kaylee.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        Intrinsics.checkNotNullParameter(v4, "v");
                        Blaster.e("button_click_export_pdf_close", null);
                        this$3.dismissAllowingStateLoss();
                    }
                });
                break;
        }
    }

    public /* synthetic */ a(Object obj, AlertDialog alertDialog, int i) {
        this.a = i;
        this.c = obj;
        this.f180b = alertDialog;
    }
}

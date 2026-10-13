package com.glow.android.ui.home.sidebar.components;

import android.content.Context;
import android.content.DialogInterface;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.widget.ExportPdfDataReportDialogFragment;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ActionListSectionKt$ActionListSection$1$3$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        UserPrefs.f8895f.getClass();
        if (UserPrefs.Companion.a(context2).O()) {
            Blaster.b("page_impression_offline_mode_function_not_work", "action", "export pdf report");
            new MaterialAlertDialogBuilder(context2).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
        } else {
            BaseActivity baseActivity = context2 instanceof BaseActivity ? (BaseActivity) context2 : null;
            if (baseActivity != null) {
                new ExportPdfDataReportDialogFragment().show(baseActivity.getSupportFragmentManager(), "ExportPdfDataReportDialogFragment");
            }
        }
        return Unit.a;
    }
}

package com.hp.pregnancy.lite.util;

import android.content.Intent;
import android.net.Uri;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u000f\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\bH\u0002¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/util/DownloadingPDFState;", "", "<init>", "()V", "observeUIState", "", "it", "Lcom/hp/pregnancy/compose/UIState;", "Landroid/net/Uri;", "progressDialog", "Lcom/hp/pregnancy/customviews/ProgressDialog;", "context", "Landroidx/fragment/app/Fragment;", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "openPdf", "uri", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DownloadingPDFState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DownloadingPDFState f19447a = new DownloadingPDFState();

    public final void a(UIState it, ProgressDialog progressDialog, Fragment context, AppCompatActivity activity) {
        Intrinsics.j(it, "it");
        Intrinsics.j(progressDialog, "progressDialog");
        Intrinsics.j(context, "context");
        Intrinsics.j(activity, "activity");
        if (it instanceof UIState.Loading) {
            DialogUtils.SINGLE_INSTANCE.showProgressDialog(progressDialog, context.R1(R.string.downloading_pdf));
            return;
        }
        if (it instanceof UIState.Success) {
            DialogUtils.SINGLE_INSTANCE.hideProgressDialog(progressDialog);
            b(context, activity, (Uri) ((UIState.Success) it).getValue());
        } else {
            if (!(it instanceof UIState.Error)) {
                DialogUtils.SINGLE_INSTANCE.hideProgressDialog(progressDialog);
                return;
            }
            DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
            dialogUtils.hideProgressDialog(progressDialog);
            dialogUtils.showErrorDialog(activity, ((UIState.Error) it).getErrorMsg());
        }
    }

    public final void b(Fragment fragment, AppCompatActivity appCompatActivity, Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addFlags(268435457);
        intent.setDataAndType(uri, "application/pdf");
        if (fragment != null) {
            try {
                fragment.T3(Intent.createChooser(intent, fragment.R1(R.string.select_app)));
            } catch (Exception e) {
                CommonUtilsKt.c0(appCompatActivity);
                CommonUtilsKt.Q(e);
            }
        }
    }
}

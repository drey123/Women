package com.glow.android.kaylee.ui.me;

import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBindings;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.base.APIParameter;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.ExportPdfFragmentBinding;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask;
import com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask$decoratedCallback$1;
import com.glow.android.kaylee.utils.EmailAddressUtil;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.RequestUtils;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p067s3.l;
import retrofit2.Call;

/* JADX INFO: compiled from: ExportPDFFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "PDFExportTask", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ExportPDFFragment extends BaseDialogFragment {

    @NotNull
    public static final Companion m = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserClient f7507f;
    public Application g;

    @Nullable
    public Button h;

    @Nullable
    public Button i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public SimpleDate f7508j;

    @Nullable
    public SimpleDate k;
    public ExportPdfFragmentBinding l;

    /* JADX INFO: compiled from: ExportPDFFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@Nullable FragmentManager fragmentManager, @Nullable SimpleDate simpleDate, @Nullable SimpleDate simpleDate2, boolean z2, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (!z2) {
                new AlertDialog.Builder(context).setMessage(R.string.confirm_email_dialog_content).setPositiveButton(R.string.confirm_email_dialog_verify_now, new p014c2.a(context, 3)).setNegativeButton(R.string.confirm_email_dialog_later, (DialogInterface.OnClickListener) null).setCancelable(true).create().show();
                return;
            }
            ExportPDFFragment exportPDFFragment = new ExportPDFFragment();
            exportPDFFragment.f7508j = simpleDate;
            exportPDFFragment.k = simpleDate2;
            Intrinsics.checkNotNull(fragmentManager);
            exportPDFFragment.show(fragmentManager, "ExportPDFFragment");
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        AlertDialog.Builder builder = new AlertDialog.Builder(fragmentActivityRequireActivity, R.style.Theme_Nurture_Dialog);
        ExportPdfFragmentBinding exportPdfFragmentBinding = null;
        View viewInflate = LayoutInflater.from(fragmentActivityRequireActivity).inflate(R.layout.export_pdf_fragment, (ViewGroup) null, false);
        int i = R.id.email;
        EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.email);
        if (editText != null) {
            i = R.id.image;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image);
            if (imageView != null) {
                ScrollView scrollView = (ScrollView) viewInflate;
                this.l = new ExportPdfFragmentBinding(scrollView, editText, imageView);
                builder.setView(scrollView).setPositiveButton(R.string.export_pdf_dialog_send, (DialogInterface.OnClickListener) null).setNegativeButton(R.string.common_cancel, (DialogInterface.OnClickListener) null);
                AlertDialog alertDialogCreate = builder.create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                alertDialogCreate.setOnShowListener(new A3.a(this, alertDialogCreate, 9));
                ExportPdfFragmentBinding exportPdfFragmentBinding2 = this.l;
                if (exportPdfFragmentBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    exportPdfFragmentBinding2 = null;
                }
                EditText editText2 = exportPdfFragmentBinding2.c;
                new UserPref(getContext());
                editText2.setText(UserPref.b());
                ExportPdfFragmentBinding exportPdfFragmentBinding3 = this.l;
                if (exportPdfFragmentBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    exportPdfFragmentBinding = exportPdfFragmentBinding3;
                }
                exportPdfFragmentBinding.c.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.kaylee.ui.me.ExportPDFFragment.onCreateDialog.2
                    @Override // android.text.TextWatcher
                    public final void afterTextChanged(Editable s) {
                        Intrinsics.checkNotNullParameter(s, "s");
                        Button button = ExportPDFFragment.this.h;
                        Intrinsics.checkNotNull(button);
                        button.setEnabled(EmailAddressUtil.a(s.toString()));
                    }

                    @Override // android.text.TextWatcher
                    public final void beforeTextChanged(CharSequence s, int i6, int i7, int i8) {
                        Intrinsics.checkNotNullParameter(s, "s");
                    }

                    @Override // android.text.TextWatcher
                    public final void onTextChanged(CharSequence s, int i6, int i7, int i8) {
                        Intrinsics.checkNotNullParameter(s, "s");
                    }
                });
                return alertDialogCreate;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ExportPdfFragmentBinding exportPdfFragmentBinding = this.l;
        if (exportPdfFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            exportPdfFragmentBinding = null;
        }
        exportPdfFragmentBinding.d.post(new l(this, 10));
    }

    /* JADX INFO: compiled from: ExportPDFFragment.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$PDFExportTask;", "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;", "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class PDFExportTask extends NurtureSafeLoadingAsyncTask<NurtureDictionaryResponse> {

        @Nullable
        public String d;

        public PDFExportTask(FragmentActivity fragmentActivity) {
            super(fragmentActivity);
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void c(NurtureBaseResponse nurtureBaseResponse) {
            NurtureDictionaryResponse response = (NurtureDictionaryResponse) nurtureBaseResponse;
            Intrinsics.checkNotNullParameter(response, "response");
            ExportPDFFragment exportPDFFragment = ExportPDFFragment.this;
            Application application = exportPDFFragment.g;
            if (application == null) {
                Intrinsics.throwUninitializedPropertyAccessException("app");
                application = null;
            }
            Toast.makeText(application, R.string.export_pdf_success, 1).show();
            exportPDFFragment.dismissAllowingStateLoss();
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void d() {
            ExportPDFFragment exportPDFFragment = ExportPDFFragment.this;
            UserClient userClient = exportPDFFragment.f7507f;
            Application application = null;
            if (userClient == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userClient");
                userClient = null;
            }
            String email = this.d;
            Intrinsics.checkNotNull(email);
            Application application2 = exportPDFFragment.g;
            if (application2 != null) {
                application = application2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("app");
            }
            String unit = AppPrefs.s(application).u() ? "KG" : "LB";
            SimpleDate simpleDate = exportPDFFragment.f7508j;
            SimpleDate simpleDate2 = exportPDFFragment.k;
            NurtureSafeLoadingAsyncTask$decoratedCallback$1 cb = new NurtureSafeLoadingAsyncTask$decoratedCallback$1(this);
            userClient.getClass();
            Intrinsics.checkNotNullParameter(email, "email");
            Intrinsics.checkNotNullParameter(unit, "unit");
            Intrinsics.checkNotNullParameter(cb, "cb");
            APIParameter.Builder builder = new APIParameter.Builder();
            builder.b("email", email);
            builder.b("unit", unit);
            if (simpleDate != null) {
                builder.b("begin", simpleDate.toString());
            }
            if (simpleDate2 != null) {
                builder.b(ViewProps.END, simpleDate2.toString());
            }
            UserApiInternal userApiInternal = userClient.f5198b.get();
            RequestBody requestBodyC = RequestUtils.c(builder.a().a);
            Intrinsics.checkNotNullExpressionValue(requestBodyC, "toParameter(...)");
            Call<NurtureDictionaryResponse> call_exportPDF = userApiInternal._exportPDF(requestBodyC);
            Intrinsics.checkNotNull(call_exportPDF);
            call_exportPDF.o(cb);
        }

        @Override // com.glow.android.kaylee.ui.widget.NurtureSafeLoadingAsyncTask
        public final void b(@Nullable Throwable th) {
        }
    }
}

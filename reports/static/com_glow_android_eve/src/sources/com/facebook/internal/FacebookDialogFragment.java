package com.facebook.internal;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FacebookDialogFragment.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005¢\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\b\u000bJ\u001c\u0010\f\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u0018\u001a\u00020\nH\u0016J\b\u0010\u0019\u001a\u00020\nH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u001b"}, d2 = {"Lcom/facebook/internal/FacebookDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "()V", "innerDialog", "Landroid/app/Dialog;", "getInnerDialog", "()Landroid/app/Dialog;", "setInnerDialog", "(Landroid/app/Dialog;)V", "initDialog", "", "initDialog$facebook_common_release", "onCompleteWebDialog", "values", "Landroid/os/Bundle;", "error", "Lcom/facebook/FacebookException;", "onCompleteWebFallbackDialog", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "onCreate", "savedInstanceState", "onCreateDialog", "onDestroyView", "onResume", "Companion", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FacebookDialogFragment extends DialogFragment {

    @NotNull
    public static final String TAG = "FacebookDialogFragment";

    @Nullable
    private Dialog innerDialog;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initDialog$lambda$0(FacebookDialogFragment this$0, Bundle bundle, FacebookException facebookException) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.onCompleteWebDialog(bundle, facebookException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initDialog$lambda$1(FacebookDialogFragment this$0, Bundle bundle, FacebookException facebookException) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.onCompleteWebFallbackDialog(bundle);
    }

    private final void onCompleteWebDialog(Bundle values, FacebookException error) {
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM == null) {
            return;
        }
        Intent intent = fragmentActivityM.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "fragmentActivity.intent");
        fragmentActivityM.setResult(error == null ? -1 : 0, NativeProtocol.createProtocolResultIntent(intent, values, error));
        fragmentActivityM.finish();
    }

    private final void onCompleteWebFallbackDialog(Bundle values) {
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM == null) {
            return;
        }
        Intent intent = new Intent();
        if (values == null) {
            values = new Bundle();
        }
        intent.putExtras(values);
        fragmentActivityM.setResult(-1, intent);
        fragmentActivityM.finish();
    }

    @Nullable
    public final Dialog getInnerDialog() {
        return this.innerDialog;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @VisibleForTesting
    public final void initDialog$facebook_common_release() {
        FragmentActivity fragmentActivityM;
        WebDialog webDialogNewInstance;
        if (this.innerDialog == null && (fragmentActivityM = m()) != null) {
            Intent intent = fragmentActivityM.getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "intent");
            Bundle methodArgumentsFromIntent = NativeProtocol.getMethodArgumentsFromIntent(intent);
            if (methodArgumentsFromIntent != null ? methodArgumentsFromIntent.getBoolean(NativeProtocol.WEB_DIALOG_IS_FALLBACK, false) : false) {
                String string = methodArgumentsFromIntent != null ? methodArgumentsFromIntent.getString("url") : null;
                if (Utility.isNullOrEmpty(string)) {
                    Utility.logd(TAG, "Cannot start a fallback WebDialog with an empty/missing 'url'");
                    fragmentActivityM.finish();
                    return;
                }
                String strB = androidx.compose.material3.c.b(new Object[]{FacebookSdk.getApplicationId()}, 1, "fb%s://bridge/", "format(format, *args)");
                FacebookWebFallbackDialog.Companion companion = FacebookWebFallbackDialog.INSTANCE;
                Intrinsics.checkNotNull(string, "null cannot be cast to non-null type kotlin.String");
                webDialogNewInstance = companion.newInstance(fragmentActivityM, string, strB);
                final int i = 1;
                webDialogNewInstance.setOnCompleteListener(new WebDialog.OnCompleteListener(this) { // from class: com.facebook.internal.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ FacebookDialogFragment f3240b;

                    {
                        this.f3240b = this;
                    }

                    @Override // com.facebook.internal.WebDialog.OnCompleteListener
                    public final void onComplete(Bundle bundle, FacebookException facebookException) {
                        switch (i) {
                            case 0:
                                FacebookDialogFragment.initDialog$lambda$0(this.f3240b, bundle, facebookException);
                                break;
                            default:
                                FacebookDialogFragment.initDialog$lambda$1(this.f3240b, bundle, facebookException);
                                break;
                        }
                    }
                });
            } else {
                String string2 = methodArgumentsFromIntent != null ? methodArgumentsFromIntent.getString("action") : null;
                Bundle bundle = methodArgumentsFromIntent != null ? methodArgumentsFromIntent.getBundle(NativeProtocol.WEB_DIALOG_PARAMS) : null;
                if (Utility.isNullOrEmpty(string2)) {
                    Utility.logd(TAG, "Cannot start a WebDialog with an empty/missing 'actionName'");
                    fragmentActivityM.finish();
                    return;
                } else {
                    Intrinsics.checkNotNull(string2, "null cannot be cast to non-null type kotlin.String");
                    WebDialog.Builder builder = new WebDialog.Builder(fragmentActivityM, string2, bundle);
                    final int i6 = 0;
                    webDialogNewInstance = builder.setOnCompleteListener(new WebDialog.OnCompleteListener(this) { // from class: com.facebook.internal.a

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ FacebookDialogFragment f3240b;

                        {
                            this.f3240b = this;
                        }

                        @Override // com.facebook.internal.WebDialog.OnCompleteListener
                        public final void onComplete(Bundle bundle2, FacebookException facebookException) {
                            switch (i6) {
                                case 0:
                                    FacebookDialogFragment.initDialog$lambda$0(this.f3240b, bundle2, facebookException);
                                    break;
                                default:
                                    FacebookDialogFragment.initDialog$lambda$1(this.f3240b, bundle2, facebookException);
                                    break;
                            }
                        }
                    }).build();
                }
            }
            this.innerDialog = webDialogNewInstance;
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if ((this.innerDialog instanceof WebDialog) && isResumed()) {
            Dialog dialog = this.innerDialog;
            Intrinsics.checkNotNull(dialog, "null cannot be cast to non-null type com.facebook.internal.WebDialog");
            ((WebDialog) dialog).resize();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        initDialog$facebook_common_release();
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public Dialog onCreateDialog(@Nullable Bundle savedInstanceState) {
        Dialog dialog = this.innerDialog;
        if (dialog != null) {
            Intrinsics.checkNotNull(dialog, "null cannot be cast to non-null type android.app.Dialog");
            return dialog;
        }
        onCompleteWebDialog(null, null);
        setShowsDialog(false);
        Dialog dialogOnCreateDialog = super.onCreateDialog(savedInstanceState);
        Intrinsics.checkNotNullExpressionValue(dialogOnCreateDialog, "super.onCreateDialog(savedInstanceState)");
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        Dialog dialog = getDialog();
        if (dialog != null && getRetainInstance()) {
            dialog.setDismissMessage(null);
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Dialog dialog = this.innerDialog;
        if (dialog instanceof WebDialog) {
            Intrinsics.checkNotNull(dialog, "null cannot be cast to non-null type com.facebook.internal.WebDialog");
            ((WebDialog) dialog).resize();
        }
    }

    public final void setInnerDialog(@Nullable Dialog dialog) {
        this.innerDialog = dialog;
    }
}

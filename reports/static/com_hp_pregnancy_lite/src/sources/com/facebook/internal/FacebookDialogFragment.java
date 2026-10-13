package com.facebook.internal;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.FacebookDialogFragment;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000  2\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\t\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0003J#\u0010\u0016\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\bR$\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lcom/facebook/internal/FacebookDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "w2", "(Landroid/os/Bundle;)V", "t4", "Landroid/app/Dialog;", "h4", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "R2", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "D2", ViewConfigurationAssetMapper.VALUES, "Lcom/facebook/FacebookException;", "error", "w4", "(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V", "x4", "e1", "Landroid/app/Dialog;", "getInnerDialog", "()Landroid/app/Dialog;", "y4", "(Landroid/app/Dialog;)V", "innerDialog", "f1", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FacebookDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: e1, reason: from kotlin metadata */
    public Dialog innerDialog;

    public static final void u4(FacebookDialogFragment this$0, Bundle bundle, FacebookException facebookException) {
        Intrinsics.j(this$0, "this$0");
        this$0.w4(bundle, facebookException);
    }

    public static final void v4(FacebookDialogFragment this$0, Bundle bundle, FacebookException facebookException) {
        Intrinsics.j(this$0, "this$0");
        this$0.x4(bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void D2() {
        Dialog dialogE4 = e4();
        if (dialogE4 != null && L1()) {
            dialogE4.setDismissMessage(null);
        }
        super.D2();
    }

    @Override // androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        Dialog dialog = this.innerDialog;
        if (dialog instanceof WebDialog) {
            if (dialog == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
            ((WebDialog) dialog).x();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog h4(Bundle savedInstanceState) {
        Dialog dialog = this.innerDialog;
        if (dialog != null) {
            if (dialog != null) {
                return dialog;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.app.Dialog");
        }
        w4(null, null);
        n4(false);
        Dialog dialogH4 = super.h4(savedInstanceState);
        Intrinsics.i(dialogH4, "super.onCreateDialog(savedInstanceState)");
        return dialogH4;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.j(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if ((this.innerDialog instanceof WebDialog) && l2()) {
            Dialog dialog = this.innerDialog;
            if (dialog == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
            ((WebDialog) dialog).x();
        }
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
    public final void t4() {
        FragmentActivity fragmentActivityI1;
        WebDialog webDialogA;
        if (this.innerDialog == null && (fragmentActivityI1 = i1()) != null) {
            Intent intent = fragmentActivityI1.getIntent();
            NativeProtocol nativeProtocol = NativeProtocol.f9715a;
            Intrinsics.i(intent, "intent");
            Bundle bundleY = NativeProtocol.y(intent);
            if (bundleY != null ? bundleY.getBoolean("is_fallback", false) : false) {
                String string = bundleY != null ? bundleY.getString("url") : null;
                if (Utility.e0(string)) {
                    Utility.l0("FacebookDialogFragment", "Cannot start a fallback WebDialog with an empty/missing 'url'");
                    fragmentActivityI1.finish();
                    return;
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                String str = String.format("fb%s://bridge/", Arrays.copyOf(new Object[]{FacebookSdk.n()}, 1));
                Intrinsics.i(str, "java.lang.String.format(format, *args)");
                FacebookWebFallbackDialog.Companion companion = FacebookWebFallbackDialog.INSTANCE;
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                webDialogA = companion.a(fragmentActivityI1, string, str);
                webDialogA.B(new WebDialog.OnCompleteListener() { // from class: f91
                    @Override // com.facebook.internal.WebDialog.OnCompleteListener
                    public final void a(Bundle bundle, FacebookException facebookException) {
                        FacebookDialogFragment.v4(this.f21142a, bundle, facebookException);
                    }
                });
            } else {
                String string2 = bundleY == null ? null : bundleY.getString("action");
                Bundle bundle = bundleY != null ? bundleY.getBundle(OutcomeEventsTable.COLUMN_NAME_PARAMS) : null;
                if (Utility.e0(string2)) {
                    Utility.l0("FacebookDialogFragment", "Cannot start a WebDialog with an empty/missing 'actionName'");
                    fragmentActivityI1.finish();
                    return;
                } else {
                    if (string2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    webDialogA = new WebDialog.Builder(fragmentActivityI1, string2, bundle).h(new WebDialog.OnCompleteListener() { // from class: e91
                        @Override // com.facebook.internal.WebDialog.OnCompleteListener
                        public final void a(Bundle bundle2, FacebookException facebookException) {
                            FacebookDialogFragment.u4(this.f20997a, bundle2, facebookException);
                        }
                    }).a();
                }
            }
            this.innerDialog = webDialogA;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void w2(Bundle savedInstanceState) {
        super.w2(savedInstanceState);
        t4();
    }

    public final void w4(Bundle values, FacebookException error) {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            return;
        }
        NativeProtocol nativeProtocol = NativeProtocol.f9715a;
        Intent intent = fragmentActivityI1.getIntent();
        Intrinsics.i(intent, "fragmentActivity.intent");
        fragmentActivityI1.setResult(error == null ? -1 : 0, NativeProtocol.n(intent, values, error));
        fragmentActivityI1.finish();
    }

    public final void x4(Bundle values) {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            return;
        }
        Intent intent = new Intent();
        if (values == null) {
            values = new Bundle();
        }
        intent.putExtras(values);
        fragmentActivityI1.setResult(-1, intent);
        fragmentActivityI1.finish();
    }

    public final void y4(Dialog dialog) {
        this.innerDialog = dialog;
    }
}

package com.facebook.internal;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.facebook.FacebookException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends androidx.fragment.app.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f6231c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f6232b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a0(h this$0, Bundle bundle, FacebookException facebookException) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        this$0.c0(bundle, facebookException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b0(h this$0, Bundle bundle, FacebookException facebookException) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        this$0.d0(bundle);
    }

    private final void c0(Bundle bundle, FacebookException facebookException) {
        androidx.fragment.app.h activity = getActivity();
        if (activity == null) {
            return;
        }
        a0 a0Var = a0.f6193a;
        Intent intent = activity.getIntent();
        kotlin.jvm.internal.k.d(intent, "fragmentActivity.intent");
        activity.setResult(facebookException == null ? -1 : 0, a0.m(intent, bundle, facebookException));
        activity.finish();
    }

    private final void d0(Bundle bundle) {
        androidx.fragment.app.h activity = getActivity();
        if (activity == null) {
            return;
        }
        Intent intent = new Intent();
        if (bundle == null) {
            bundle = new Bundle();
        }
        intent.putExtras(bundle);
        activity.setResult(-1, intent);
        activity.finish();
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
    public final void Z() {
        androidx.fragment.app.h activity;
        p0 p0VarA;
        if (this.f6232b == null && (activity = getActivity()) != null) {
            Intent intent = activity.getIntent();
            a0 a0Var = a0.f6193a;
            kotlin.jvm.internal.k.d(intent, "intent");
            Bundle bundleU = a0.u(intent);
            if (bundleU == null ? false : bundleU.getBoolean("is_fallback", false)) {
                String string = bundleU != null ? bundleU.getString("url") : null;
                if (k0.d0(string)) {
                    k0.k0("FacebookDialogFragment", "Cannot start a fallback WebDialog with an empty/missing 'url'");
                    activity.finish();
                    return;
                }
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str = String.format("fb%s://bridge/", Arrays.copyOf(new Object[]{com.facebook.q.m()}, 1));
                kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
                l.a aVar = l.f6268w;
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                p0VarA = aVar.a(activity, string, str);
                p0VarA.B(new p0.d() { // from class: com.facebook.internal.g
                    @Override // com.facebook.internal.p0.d
                    public final void a(Bundle bundle, FacebookException facebookException) {
                        h.b0(this.f6230a, bundle, facebookException);
                    }
                });
            } else {
                String string2 = bundleU == null ? null : bundleU.getString("action");
                Bundle bundle = bundleU != null ? bundleU.getBundle("params") : null;
                if (k0.d0(string2)) {
                    k0.k0("FacebookDialogFragment", "Cannot start a WebDialog with an empty/missing 'actionName'");
                    activity.finish();
                    return;
                } else {
                    if (string2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    p0VarA = new p0.a(activity, string2, bundle).h(new p0.d() { // from class: com.facebook.internal.f
                        @Override // com.facebook.internal.p0.d
                        public final void a(Bundle bundle2, FacebookException facebookException) {
                            h.a0(this.f6229a, bundle2, facebookException);
                        }
                    }).a();
                }
            }
            this.f6232b = p0VarA;
        }
    }

    public final void e0(Dialog dialog) {
        this.f6232b = dialog;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.k.e(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if ((this.f6232b instanceof p0) && isResumed()) {
            Dialog dialog = this.f6232b;
            if (dialog == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
            ((p0) dialog).x();
        }
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Z();
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f6232b;
        if (dialog != null) {
            if (dialog != null) {
                return dialog;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.app.Dialog");
        }
        c0(null, null);
        setShowsDialog(false);
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        kotlin.jvm.internal.k.d(dialogOnCreateDialog, "super.onCreateDialog(savedInstanceState)");
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
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
        Dialog dialog = this.f6232b;
        if (dialog instanceof p0) {
            if (dialog == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
            ((p0) dialog).x();
        }
    }
}

package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.ImageView;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ n0 b;

    public /* synthetic */ e0(n0 n0Var, int i) {
        this.a = i;
        this.b = n0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.a) {
            case 8:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                break;
            case 11:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                break;
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
    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        Button button = null;
        ImageView imageView = null;
        Button button2 = null;
        Button button3 = null;
        Button button4 = null;
        n0 n0Var = this.b;
        view.getClass();
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                Button button5 = n0Var.k0;
                if (button5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetGL");
                } else {
                    button = button5;
                }
                n0Var.c0("G_L", button);
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                Button button6 = n0Var.v0;
                if (button6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetMR");
                } else {
                    button4 = button6;
                }
                n0Var.c0("M_R", button4);
                return true;
            case 2:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                Button button7 = n0Var.w0;
                if (button7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetSZ");
                } else {
                    button3 = button7;
                }
                n0Var.c0("S_Z", button3);
                return true;
            case 3:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                n0Var.l();
                return true;
            case 4:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                n0Var.j0(31, OTConsentInteractionType.VENDOR_LIST_ALLOW_ALL);
                return true;
            case 5:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                n0Var.j0(32, OTConsentInteractionType.VENDOR_LIST_REJECT_ALL);
                return true;
            case 6:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                n0Var.j0(33, OTConsentInteractionType.VENDOR_LIST_CONFIRM);
                return true;
            case 7:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(n0Var.getActivity(), n0Var.E, n0Var.G, OTConsentInteractionType.VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING, n0Var.I);
                return true;
            case 8:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                com.onetrust.otpublishers.headless.Internal.Helper.h.y(n0Var.getActivity(), n0Var.E, n0Var.G, OTConsentInteractionType.VENDOR_LIST_CLOSE, n0Var.I);
                return true;
            case 9:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                n0Var.k();
                return true;
            case 10:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                Button button8 = n0Var.Z;
                if (button8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("filterAlphabetAF");
                } else {
                    button2 = button8;
                }
                n0Var.c0("A_F", button2);
                return true;
            default:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                ImageView imageView2 = n0Var.L;
                if (imageView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vlBack");
                } else {
                    imageView = imageView2;
                }
                imageView.setImportantForAccessibility(2);
                n0Var.dismiss();
                return true;
        }
    }
}

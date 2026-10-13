package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ t b;

    public /* synthetic */ v(t tVar, int i) {
        this.a = i;
        this.b = tVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        int i = this.a;
        CheckBox checkBox = null;
        t tVar = this.b;
        switch (i) {
            case 2:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setClassName("android.widget.CheckBox");
                CheckBox checkBox2 = tVar.U;
                if (checkBox2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                } else {
                    checkBox = checkBox2;
                }
                accessibilityNodeInfo.setChecked(checkBox.isChecked());
                break;
            case 3:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setClassName("android.widget.CheckBox");
                CheckBox checkBox3 = tVar.V;
                if (checkBox3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("legIntCheckbox");
                } else {
                    checkBox = checkBox3;
                }
                accessibilityNodeInfo.setChecked(checkBox.isChecked());
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
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        int i2 = this.a;
        t tVar = this.b;
        CheckBox checkBox = null;
        CheckBox checkBox2 = null;
        view.getClass();
        switch (i2) {
            case 0:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                JSONObject jSONObject = tVar.k0;
                String strOptString = (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("urls")) == null) ? null : jSONObjectOptJSONObject.optString("privacy");
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = tVar.F0;
                tVar.a(strOptString, cVar != null ? cVar.c : null);
                return true;
            case 1:
                if (i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                JSONObject jSONObject2 = tVar.k0;
                String strOptString2 = (jSONObject2 == null || (jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("urls")) == null) ? null : jSONObjectOptJSONObject2.optString("legIntClaim");
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = tVar.F0;
                tVar.a(strOptString2, cVar2 != null ? cVar2.d : null);
                return true;
            case 2:
                Context context = tVar.Y;
                if (context == null) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                tVar.z0 = true;
                CheckBox checkBox3 = tVar.U;
                if (checkBox3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                    checkBox3 = null;
                }
                boolean z = !checkBox3.isChecked();
                CheckBox checkBox4 = tVar.U;
                if (checkBox4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckbox");
                } else {
                    checkBox2 = checkBox4;
                }
                checkBox2.setChecked(z);
                return true;
            default:
                Context context2 = tVar.Y;
                if (context2 == null) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context2) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                tVar.A0 = true;
                CheckBox checkBox5 = tVar.V;
                if (checkBox5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("legIntCheckbox");
                    checkBox5 = null;
                }
                boolean z2 = !checkBox5.isChecked();
                CheckBox checkBox6 = tVar.V;
                if (checkBox6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("legIntCheckbox");
                } else {
                    checkBox = checkBox6;
                }
                checkBox.setChecked(z2);
                return true;
        }
    }
}

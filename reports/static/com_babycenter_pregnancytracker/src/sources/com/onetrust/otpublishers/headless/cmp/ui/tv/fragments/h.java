package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ i b;

    public /* synthetic */ h(i iVar, int i) {
        this.a = i;
        this.b = iVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        int i = this.a;
        CheckBox checkBox = null;
        i iVar = this.b;
        view.getClass();
        accessibilityNodeInfo.getClass();
        switch (i) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setClassName("android.widget.CheckBox");
                CheckBox checkBox2 = iVar.L;
                if (checkBox2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("consentCheckBox");
                } else {
                    checkBox = checkBox2;
                }
                accessibilityNodeInfo.setChecked(checkBox.isChecked());
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setClassName("android.widget.CheckBox");
                accessibilityNodeInfo.setCheckable(true);
                CheckBox checkBox3 = iVar.N;
                if (checkBox3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                } else {
                    checkBox = checkBox3;
                }
                accessibilityNodeInfo.setChecked(checkBox.isChecked());
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        i iVar = this.b;
        CheckBox checkBox = null;
        view.getClass();
        switch (i2) {
            case 0:
                Context context = iVar.O;
                if (context == null || !com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                if (iVar.W) {
                    CheckBox checkBox2 = iVar.L;
                    if (checkBox2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentCheckBox");
                        checkBox2 = null;
                    }
                    boolean z = !checkBox2.isChecked();
                    CheckBox checkBox3 = iVar.L;
                    if (checkBox3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("consentCheckBox");
                    } else {
                        checkBox = checkBox3;
                    }
                    checkBox.setChecked(z);
                    iVar.a(z);
                    return true;
                }
                CheckBox checkBox4 = iVar.M;
                if (checkBox4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                    checkBox4 = null;
                }
                if (checkBox4.isChecked()) {
                    return true;
                }
                iVar.a(true);
                CheckBox checkBox5 = iVar.M;
                if (checkBox5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                    checkBox5 = null;
                }
                checkBox5.setChecked(true);
                CheckBox checkBox6 = iVar.N;
                if (checkBox6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                } else {
                    checkBox = checkBox6;
                }
                checkBox.setChecked(false);
                return true;
            default:
                Context context2 = iVar.O;
                if (context2 == null) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context2) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                boolean z2 = iVar.W;
                CheckBox checkBox7 = iVar.N;
                if (z2) {
                    if (checkBox7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                        checkBox7 = null;
                    }
                    CheckBox checkBox8 = iVar.N;
                    if (checkBox8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                    } else {
                        checkBox = checkBox8;
                    }
                    checkBox7.setChecked(!checkBox.isChecked());
                    return true;
                }
                if (checkBox7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                    checkBox7 = null;
                }
                if (checkBox7.isChecked()) {
                    return true;
                }
                iVar.a(false);
                CheckBox checkBox9 = iVar.M;
                if (checkBox9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onCheckBox");
                    checkBox9 = null;
                }
                checkBox9.setChecked(false);
                CheckBox checkBox10 = iVar.N;
                if (checkBox10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("offCheckBox");
                } else {
                    checkBox = checkBox10;
                }
                checkBox.setChecked(true);
                return true;
        }
    }
}

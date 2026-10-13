package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public r(Function0 function0) {
        this.a = 4;
        this.b = (Lambda) function0;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(((t) obj).H.isChecked());
                accessibilityNodeInfo.setClassName(CheckBox.class.getName());
                break;
            case 1:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(((w) obj).H.isChecked());
                accessibilityNodeInfo.setClassName(CheckBox.class.getName());
                break;
            case 2:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(((com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e) obj).H.isChecked());
                accessibilityNodeInfo.setClassName("android.widget.CheckBox");
                break;
            case 3:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(16);
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(((com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.h) obj).H.isChecked());
                accessibilityNodeInfo.setClassName("android.widget.CheckBox");
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                t tVar = (t) obj;
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(tVar.itemView.getContext()) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                CheckBox checkBox = tVar.H;
                checkBox.setChecked(!checkBox.isChecked());
                return true;
            case 1:
                w wVar = (w) obj;
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(wVar.itemView.getContext()) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                CheckBox checkBox2 = wVar.H;
                checkBox2.setChecked(!checkBox2.isChecked());
                return true;
            case 2:
                view.getClass();
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e eVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e) obj;
                Context context = eVar.itemView.getContext();
                context.getClass();
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                CheckBox checkBox3 = eVar.H;
                checkBox3.setChecked(!checkBox3.isChecked());
                return true;
            case 3:
                view.getClass();
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.h hVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.h) obj;
                Context context2 = hVar.itemView.getContext();
                context2.getClass();
                if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(context2) || i != 16) {
                    return super.performAccessibilityAction(view, i, bundle);
                }
                CheckBox checkBox4 = hVar.H;
                checkBox4.setChecked(!checkBox4.isChecked());
                return true;
            default:
                view.getClass();
                return i == 16 ? ((Boolean) ((Lambda) obj).invoke()).booleanValue() : super.performAccessibilityAction(view, i, bundle);
        }
    }

    public /* synthetic */ r(androidx.recyclerview.widget.i iVar, int i) {
        this.a = i;
        this.b = iVar;
    }
}

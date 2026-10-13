package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yx implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public yx(Toolbar toolbar, int i, it0 it0Var) {
        this.a = 1;
        this.c = toolbar;
        this.b = i;
        this.d = it0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActionMenuView actionMenuView;
        e5 e5Var;
        int i = this.a;
        ActionMenuItemView actionMenuItemView = null;
        int i2 = 0;
        int i3 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((TextView) obj2).setTypeface((Typeface) obj, i3);
                break;
            case 1:
                it0 it0Var = (it0) obj;
                kt0 kt0Var = it0Var.e;
                Toolbar toolbar = (Toolbar) obj2;
                int i4 = 0;
                while (true) {
                    if (i4 < toolbar.getChildCount()) {
                        View childAt = toolbar.getChildAt(i4);
                        if (childAt instanceof ActionMenuView) {
                            actionMenuView = (ActionMenuView) childAt;
                        } else {
                            i4++;
                        }
                    } else {
                        actionMenuView = null;
                    }
                }
                if (actionMenuView != null) {
                    while (i2 < actionMenuView.getChildCount()) {
                        View childAt2 = actionMenuView.getChildAt(i2);
                        if (childAt2 instanceof ActionMenuItemView) {
                            ActionMenuItemView actionMenuItemView2 = (ActionMenuItemView) childAt2;
                            if (actionMenuItemView2.getItemData().a == i3) {
                                actionMenuItemView = actionMenuItemView2;
                            }
                        }
                        i2++;
                    }
                }
                if (actionMenuItemView != null) {
                    Resources resources = toolbar.getResources();
                    int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_badge_toolbar_action_menu_item_horizontal_offset);
                    kt0Var.a.A = Integer.valueOf(dimensionPixelOffset);
                    kt0Var.b.A = Integer.valueOf(dimensionPixelOffset);
                    it0Var.p();
                    int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.mtrl_badge_toolbar_action_menu_item_vertical_offset);
                    kt0Var.a.B = Integer.valueOf(dimensionPixelOffset2);
                    kt0Var.b.B = Integer.valueOf(dimensionPixelOffset2);
                    it0Var.p();
                    a6.d(it0Var, actionMenuItemView);
                    a6.a(it0Var, actionMenuItemView);
                }
                break;
            case 2:
                ((BottomSheetBehavior) obj).k((View) obj2, false, i3);
                break;
            case 3:
                l12 l12Var = (l12) obj;
                Object obj3 = ((g5) obj2).a;
                String str = (String) l12Var.a.get(Integer.valueOf(i3));
                if (str != null) {
                    o5 o5Var = (o5) l12Var.e.get(str);
                    if (o5Var == null || (e5Var = o5Var.a) == null) {
                        l12Var.g.remove(str);
                        l12Var.f.put(str, obj3);
                    } else if (l12Var.d.remove(str)) {
                        e5Var.e(obj3);
                    }
                    break;
                }
                break;
            case 4:
                ((l12) obj).a(i3, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj2));
                break;
            case 5:
                ((jj2) obj).b.onNavigationEvent(i3, (Bundle) obj2);
                break;
            default:
                q15 q15Var = (q15) obj2;
                i iVar = q15Var.e;
                v15 v15Var = (v15) obj;
                RecyclerView recyclerView = v15Var.t;
                if (recyclerView != null && recyclerView.t && !q15Var.k && iVar.getAbsoluteAdapterPosition() != -1) {
                    e itemAnimator = v15Var.t.getItemAnimator();
                    if (itemAnimator == null || !itemAnimator.isRunning(null)) {
                        ArrayList arrayList = v15Var.r;
                        int size = arrayList.size();
                        while (i2 < size) {
                            if (((q15) arrayList.get(i2)).l) {
                                i2++;
                            }
                        }
                        v15Var.o.onSwiped(iVar, i3);
                    }
                    v15Var.t.post(this);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ yx(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.c = obj2;
        this.b = i;
    }

    public /* synthetic */ yx(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = i;
        this.c = obj2;
    }

    public yx(TextView textView, Typeface typeface, int i) {
        this.a = 0;
        this.c = textView;
        this.d = typeface;
        this.b = i;
    }
}

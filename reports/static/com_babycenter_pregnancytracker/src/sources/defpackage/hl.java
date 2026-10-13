package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hl extends zw implements DialogInterface {
    public final fl f;

    public hl(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, f(i, contextThemeWrapper));
        this.f = new fl(getContext(), this, getWindow());
    }

    public static int f(int i, Context context) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button e(int i) {
        fl flVar = this.f;
        if (i == -3) {
            return flVar.p;
        }
        if (i == -2) {
            return flVar.m;
        }
        if (i == -1) {
            return flVar.j;
        }
        flVar.getClass();
        return null;
    }

    @Override // defpackage.zw, defpackage.x12, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        fl flVar = this.f;
        flVar.b.setContentView(flVar.A);
        Context context = flVar.a;
        Window window = flVar.c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View viewInflate = flVar.g;
        if (viewInflate == null) {
            viewInflate = flVar.h != 0 ? LayoutInflater.from(context).inflate(flVar.h, viewGroup, false) : null;
        }
        boolean z = viewInflate != null;
        if (!z || !fl.a(viewInflate)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            if (flVar.i) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (flVar.f != null) {
                ((LinearLayout.LayoutParams) ((ye5) viewGroup.getLayoutParams())).weight = BitmapDescriptorFactory.HUE_RED;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = fl.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = fl.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = fl.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        flVar.s = nestedScrollView;
        nestedScrollView.setFocusable(false);
        flVar.s.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        flVar.w = textView;
        if (textView != null) {
            CharSequence charSequence = flVar.e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                flVar.s.removeView(flVar.w);
                if (flVar.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) flVar.s.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(flVar.s);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(flVar.f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        flVar.j = button;
        y2 y2Var = flVar.G;
        button.setOnClickListener(y2Var);
        boolean zIsEmpty = TextUtils.isEmpty(flVar.k);
        Button button2 = flVar.j;
        if (zIsEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText(flVar.k);
            flVar.j.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        flVar.m = button3;
        button3.setOnClickListener(y2Var);
        boolean zIsEmpty2 = TextUtils.isEmpty(flVar.n);
        Button button4 = flVar.m;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText(flVar.n);
            flVar.m.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        flVar.p = button5;
        button5.setOnClickListener(y2Var);
        boolean zIsEmpty3 = TextUtils.isEmpty(flVar.q);
        Button button6 = flVar.p;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText(flVar.q);
            flVar.p.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = flVar.j;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = flVar.m;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = flVar.p;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (flVar.x != null) {
            viewGroupB.addView(flVar.x, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            flVar.u = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(flVar.d) || !flVar.E) {
                window.findViewById(R.id.title_template).setVisibility(8);
                flVar.u.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                flVar.v = textView2;
                textView2.setText(flVar.d);
                Drawable drawable = flVar.t;
                if (drawable != null) {
                    flVar.u.setImageDrawable(drawable);
                } else {
                    flVar.v.setPadding(flVar.u.getPaddingLeft(), flVar.u.getPaddingTop(), flVar.u.getPaddingRight(), flVar.u.getPaddingBottom());
                    flVar.u.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i2 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z3 = viewGroupB3.getVisibility() != 8;
        if (!z3 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = flVar.s;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (flVar.e == null && flVar.f == null) ? null : viewGroupB.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = flVar.f;
        if (alertController$RecycleListView != null && (!z3 || i2 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.a, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.b);
        }
        if (!z2) {
            View view = flVar.f;
            if (view == null) {
                view = flVar.s;
            }
            if (view != null) {
                int i3 = z3 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = dwa.a;
                view.setScrollIndicators(i2 | i3, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = flVar.f;
        if (alertController$RecycleListView2 == null || (listAdapter = flVar.y) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i4 = flVar.z;
        if (i4 > -1) {
            alertController$RecycleListView2.setItemChecked(i4, true);
            alertController$RecycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f.s;
        if (nestedScrollView == null || !nestedScrollView.executeKeyEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f.s;
        if (nestedScrollView == null || !nestedScrollView.executeKeyEvent(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.zw, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        fl flVar = this.f;
        flVar.d = charSequence;
        TextView textView = flVar.v;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}

package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import com.sun.jna.Function;
import com.superwall.sdk.paywall.view.survey.d;
import java.util.WeakHashMap;
import p124h.v;

/* JADX INFO: compiled from: AlertDialog.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends v implements DialogInterface {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AlertController f6322j;

    /* JADX INFO: compiled from: AlertDialog.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AlertController.b f6323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6324b;

        public a(@NonNull Context context) {
            this(context, b.f(context, 0));
        }

        @NonNull
        public final b a() {
            AlertController.b bVar = this.f6323a;
            b bVar2 = new b(bVar.f6305a, this.f6324b);
            View view = bVar.f6309e;
            AlertController alertController = bVar2.f6322j;
            if (view != null) {
                alertController.f6293r = view;
            } else {
                CharSequence charSequence = bVar.f6308d;
                if (charSequence != null) {
                    alertController.f6279d = charSequence;
                    TextView textView = alertController.f6291p;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
                Drawable drawable = bVar.f6307c;
                if (drawable != null) {
                    alertController.f6289n = drawable;
                    ImageView imageView = alertController.f6290o;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        alertController.f6290o.setImageDrawable(drawable);
                    }
                }
            }
            String str = bVar.f6310f;
            if (str != null) {
                d dVar = bVar.f6311g;
                Message messageObtainMessage = dVar != null ? alertController.f6301z.obtainMessage(-1, dVar) : null;
                alertController.f6284i = str;
                alertController.f6285j = messageObtainMessage;
            }
            if (bVar.f6314j != null) {
                AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) bVar.f6306b.inflate(alertController.f6297v, (ViewGroup) null);
                int i10 = bVar.f6317m ? alertController.f6298w : alertController.f6299x;
                ListAdapter dVar2 = bVar.f6314j;
                if (dVar2 == null) {
                    dVar2 = new AlertController.d(bVar.f6305a, i10, R.id.text1, null);
                }
                alertController.f6294s = dVar2;
                alertController.f6295t = bVar.f6318n;
                if (bVar.f6315k != null) {
                    recycleListView.setOnItemClickListener(new androidx.appcompat.app.a(bVar, alertController));
                }
                if (bVar.f6317m) {
                    recycleListView.setChoiceMode(1);
                }
                alertController.f6280e = recycleListView;
            }
            View view2 = bVar.f6316l;
            if (view2 != null) {
                alertController.f6281f = view2;
                alertController.f6282g = false;
            }
            bVar2.setCancelable(bVar.f6312h);
            if (bVar.f6312h) {
                bVar2.setCanceledOnTouchOutside(true);
            }
            bVar2.setOnCancelListener(null);
            bVar2.setOnDismissListener(null);
            i iVar = bVar.f6313i;
            if (iVar != null) {
                bVar2.setOnKeyListener(iVar);
            }
            return bVar2;
        }

        public a(@NonNull Context context, int i10) {
            this.f6323a = new AlertController.b(new ContextThemeWrapper(context, b.f(context, i10)));
            this.f6324b = i10;
        }
    }

    public b(@NonNull ContextThemeWrapper contextThemeWrapper, int i10) {
        super(contextThemeWrapper, f(contextThemeWrapper, i10));
        this.f6322j = new AlertController(getContext(), this, getWindow());
    }

    public static int f(@NonNull Context context, int i10) {
        if (((i10 >>> 24) & Function.USE_VARARGS) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(com.stardust.app.R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v18 */
    @Override // p124h.v, androidx.activity.r, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        char c10;
        CharSequence charSequence;
        int i10;
        CharSequence charSequence2;
        ListAdapter listAdapter;
        ?? r7;
        View viewFindViewById;
        View viewFindViewById2;
        super.onCreate(bundle);
        AlertController alertController = this.f6322j;
        alertController.f6277b.setContentView(alertController.f6296u);
        Window window = alertController.f6278c;
        View viewFindViewById3 = window.findViewById(com.stardust.app.R.id.parentPanel);
        View viewFindViewById4 = viewFindViewById3.findViewById(com.stardust.app.R.id.topPanel);
        View viewFindViewById5 = viewFindViewById3.findViewById(com.stardust.app.R.id.contentPanel);
        View viewFindViewById6 = viewFindViewById3.findViewById(com.stardust.app.R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(com.stardust.app.R.id.customPanel);
        View view = alertController.f6281f;
        if (view == null) {
            view = null;
        }
        boolean z10 = view != null;
        if (z10 && AlertController.a(view)) {
            c10 = 4;
        } else {
            c10 = 4;
            window.setFlags(131072, 131072);
        }
        if (z10) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(com.stardust.app.R.id.custom);
            charSequence = null;
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (alertController.f6282g) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (alertController.f6280e != null) {
                ((LinearLayout.LayoutParams) ((LinearLayoutCompat.LayoutParams) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            charSequence = null;
            viewGroup.setVisibility(8);
        }
        View viewFindViewById7 = viewGroup.findViewById(com.stardust.app.R.id.topPanel);
        View viewFindViewById8 = viewGroup.findViewById(com.stardust.app.R.id.contentPanel);
        View viewFindViewById9 = viewGroup.findViewById(com.stardust.app.R.id.buttonPanel);
        ViewGroup viewGroupB = AlertController.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB2 = AlertController.b(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupB3 = AlertController.b(viewFindViewById9, viewFindViewById6);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(com.stardust.app.R.id.scrollView);
        alertController.f6288m = nestedScrollView;
        nestedScrollView.setFocusable(false);
        alertController.f6288m.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(R.id.message);
        alertController.f6292q = textView;
        if (textView != null) {
            textView.setVisibility(8);
            alertController.f6288m.removeView(alertController.f6292q);
            if (alertController.f6280e != null) {
                ViewGroup viewGroup2 = (ViewGroup) alertController.f6288m.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(alertController.f6288m);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(alertController.f6280e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupB2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupB3.findViewById(R.id.button1);
        alertController.f6283h = button;
        AlertController.a aVar = alertController.f6275A;
        button.setOnClickListener(aVar);
        if (TextUtils.isEmpty(alertController.f6284i)) {
            alertController.f6283h.setVisibility(8);
            i10 = 0;
        } else {
            alertController.f6283h.setText(alertController.f6284i);
            alertController.f6283h.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroupB3.findViewById(R.id.button2);
        alertController.f6286k = button2;
        button2.setOnClickListener(aVar);
        if (TextUtils.isEmpty(charSequence)) {
            alertController.f6286k.setVisibility(8);
            charSequence2 = charSequence;
        } else {
            charSequence2 = charSequence;
            alertController.f6286k.setText(charSequence2);
            alertController.f6286k.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroupB3.findViewById(R.id.button3);
        alertController.f6287l = button3;
        button3.setOnClickListener(aVar);
        if (TextUtils.isEmpty(charSequence2)) {
            alertController.f6287l.setVisibility(8);
        } else {
            alertController.f6287l.setText(charSequence2);
            alertController.f6287l.setVisibility(0);
            i10 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        alertController.f6276a.getTheme().resolveAttribute(com.stardust.app.R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                Button button4 = alertController.f6283h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i10 == 2) {
                Button button5 = alertController.f6286k;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i10 == c10) {
                Button button6 = alertController.f6287l;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i10 == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (alertController.f6293r != null) {
            viewGroupB.addView(alertController.f6293r, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(com.stardust.app.R.id.title_template).setVisibility(8);
        } else {
            alertController.f6290o = (ImageView) window.findViewById(R.id.icon);
            if (TextUtils.isEmpty(alertController.f6279d) || !alertController.f6300y) {
                window.findViewById(com.stardust.app.R.id.title_template).setVisibility(8);
                alertController.f6290o.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(com.stardust.app.R.id.alertTitle);
                alertController.f6291p = textView2;
                textView2.setText(alertController.f6279d);
                Drawable drawable = alertController.f6289n;
                if (drawable != null) {
                    alertController.f6290o.setImageDrawable(drawable);
                } else {
                    alertController.f6291p.setPadding(alertController.f6290o.getPaddingLeft(), alertController.f6290o.getPaddingTop(), alertController.f6290o.getPaddingRight(), alertController.f6290o.getPaddingBottom());
                    alertController.f6290o.setVisibility(8);
                }
            }
        }
        boolean z11 = viewGroup.getVisibility() != 8;
        int i11 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z12 = viewGroupB3.getVisibility() != 8;
        if (!z12 && (viewFindViewById2 = viewGroupB2.findViewById(com.stardust.app.R.id.textSpacerNoButtons)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (i11 != 0) {
            NestedScrollView nestedScrollView2 = alertController.f6288m;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            if (alertController.f6280e != null) {
                viewFindViewById = viewGroupB.findViewById(com.stardust.app.R.id.titleDividerNoCustom);
            } else {
                r7 = charSequence2;
            }
            if (r7 != 0) {
                r7 = viewFindViewById;
                r7.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(com.stardust.app.R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        r7 = viewFindViewById;
        AlertController.RecycleListView recycleListView = alertController.f6280e;
        if (recycleListView != null && (!z12 || i11 == 0)) {
            recycleListView.setPadding(recycleListView.getPaddingLeft(), i11 != 0 ? recycleListView.getPaddingTop() : recycleListView.f6302a, recycleListView.getPaddingRight(), z12 ? recycleListView.getPaddingBottom() : recycleListView.f6303c);
        }
        if (!z11) {
            View view2 = alertController.f6280e;
            if (view2 == null) {
                view2 = alertController.f6288m;
            }
            if (view2 != null) {
                int i12 = (z12 ? 2 : 0) | i11;
                View viewFindViewById11 = window.findViewById(com.stardust.app.R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(com.stardust.app.R.id.scrollIndicatorDown);
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                Y.e.b(view2, i12, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController.RecycleListView recycleListView2 = alertController.f6280e;
        if (recycleListView2 == null || (listAdapter = alertController.f6294s) == null) {
            return;
        }
        recycleListView2.setAdapter(listAdapter);
        int i13 = alertController.f6295t;
        if (i13 > -1) {
            recycleListView2.setItemChecked(i13, true);
            recycleListView2.setSelection(i13);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f6322j.f6288m;
        if (nestedScrollView == null || !nestedScrollView.d(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f6322j.f6288m;
        if (nestedScrollView == null || !nestedScrollView.d(keyEvent)) {
            return super.onKeyUp(i10, keyEvent);
        }
        return true;
    }

    @Override // p124h.v, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        AlertController alertController = this.f6322j;
        alertController.f6279d = charSequence;
        TextView textView = alertController.f6291p;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}

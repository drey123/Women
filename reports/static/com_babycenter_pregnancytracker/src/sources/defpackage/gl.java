package defpackage;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class gl {
    public final dl a;
    public final int b;

    public gl(@NonNull Context context, int i) {
        this.a = new dl(new ContextThemeWrapper(context, hl.f(i, context)));
        this.b = i;
    }

    public gl a(boolean z) {
        this.a.k = z;
        return this;
    }

    public gl b(String str) {
        this.a.f = str;
        return this;
    }

    public gl c(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        dl dlVar = this.a;
        dlVar.i = charSequence;
        dlVar.j = onClickListener;
        return this;
    }

    @NonNull
    public hl create() {
        dl dlVar = this.a;
        hl hlVar = new hl(dlVar.a, this.b);
        View view = dlVar.e;
        fl flVar = hlVar.f;
        if (view != null) {
            flVar.x = view;
        } else {
            CharSequence charSequence = dlVar.d;
            if (charSequence != null) {
                flVar.d = charSequence;
                TextView textView = flVar.v;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = dlVar.c;
            if (drawable != null) {
                flVar.t = drawable;
                ImageView imageView = flVar.u;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    flVar.u.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = dlVar.f;
        if (charSequence2 != null) {
            flVar.e = charSequence2;
            TextView textView2 = flVar.w;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = dlVar.g;
        if (charSequence3 != null) {
            flVar.c(-1, charSequence3, dlVar.h);
        }
        CharSequence charSequence4 = dlVar.i;
        if (charSequence4 != null) {
            flVar.c(-2, charSequence4, dlVar.j);
        }
        if (dlVar.m != null || dlVar.n != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) dlVar.b.inflate(flVar.B, (ViewGroup) null);
            int i = dlVar.r ? flVar.C : flVar.D;
            ListAdapter elVar = dlVar.n;
            if (elVar == null) {
                elVar = new el(dlVar.a, i, R.id.text1, dlVar.m);
            }
            flVar.y = elVar;
            flVar.z = dlVar.s;
            if (dlVar.o != null) {
                alertController$RecycleListView.setOnItemClickListener(new cl(dlVar, flVar));
            }
            if (dlVar.r) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            flVar.f = alertController$RecycleListView;
        }
        View view2 = dlVar.q;
        if (view2 != null) {
            flVar.g = view2;
            flVar.h = 0;
            flVar.i = false;
        } else {
            int i2 = dlVar.p;
            if (i2 != 0) {
                flVar.g = null;
                flVar.h = i2;
                flVar.i = false;
            }
        }
        hlVar.setCancelable(dlVar.k);
        if (dlVar.k) {
            hlVar.setCanceledOnTouchOutside(true);
        }
        hlVar.setOnCancelListener(null);
        hlVar.setOnDismissListener(null);
        oe6 oe6Var = dlVar.l;
        if (oe6Var != null) {
            hlVar.setOnKeyListener(oe6Var);
        }
        return hlVar;
    }

    public gl d(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        dl dlVar = this.a;
        dlVar.g = charSequence;
        dlVar.h = onClickListener;
        return this;
    }

    @NonNull
    public Context getContext() {
        return this.a.a;
    }

    public gl setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        dl dlVar = this.a;
        dlVar.i = dlVar.a.getText(i);
        dlVar.j = onClickListener;
        return this;
    }

    public gl setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        dl dlVar = this.a;
        dlVar.g = dlVar.a.getText(i);
        dlVar.h = onClickListener;
        return this;
    }

    public gl setTitle(CharSequence charSequence) {
        this.a.d = charSequence;
        return this;
    }

    public gl setView(View view) {
        dl dlVar = this.a;
        dlVar.q = view;
        dlVar.p = 0;
        return this;
    }

    public gl(Context context) {
        this(context, hl.f(0, context));
    }
}

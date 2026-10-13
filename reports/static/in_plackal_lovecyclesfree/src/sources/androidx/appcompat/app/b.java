package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b extends y implements DialogInterface {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final AlertController f321l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AlertController.b f322a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f323b;

        public a(Context context) {
            this(context, b.j(context, 0));
        }

        public b a() {
            b bVar = new b(this.f322a.f281a, this.f323b);
            this.f322a.a(bVar.f321l);
            bVar.setCancelable(this.f322a.f298r);
            if (this.f322a.f298r) {
                bVar.setCanceledOnTouchOutside(true);
            }
            bVar.setOnCancelListener(this.f322a.f299s);
            bVar.setOnDismissListener(this.f322a.f300t);
            DialogInterface.OnKeyListener onKeyListener = this.f322a.f301u;
            if (onKeyListener != null) {
                bVar.setOnKeyListener(onKeyListener);
            }
            return bVar;
        }

        public Context b() {
            return this.f322a.f281a;
        }

        public a c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f322a;
            bVar.f303w = listAdapter;
            bVar.f304x = onClickListener;
            return this;
        }

        public a d(View view) {
            this.f322a.f287g = view;
            return this;
        }

        public a e(Drawable drawable) {
            this.f322a.f284d = drawable;
            return this;
        }

        public a f(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f322a;
            bVar.f292l = charSequence;
            bVar.f294n = onClickListener;
            return this;
        }

        public a g(DialogInterface.OnKeyListener onKeyListener) {
            this.f322a.f301u = onKeyListener;
            return this;
        }

        public a h(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f322a;
            bVar.f303w = listAdapter;
            bVar.f304x = onClickListener;
            bVar.I = i10;
            bVar.H = true;
            return this;
        }

        public a i(CharSequence charSequence) {
            this.f322a.f286f = charSequence;
            return this;
        }

        public a j(View view) {
            AlertController.b bVar = this.f322a;
            bVar.f306z = view;
            bVar.f305y = 0;
            bVar.E = false;
            return this;
        }

        public a(Context context, int i10) {
            this.f322a = new AlertController.b(new ContextThemeWrapper(context, b.j(context, i10)));
            this.f323b = i10;
        }
    }

    protected b(Context context, int i10) {
        super(context, j(context, i10));
        this.f321l = new AlertController(getContext(), this, getWindow());
    }

    static int j(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(f.a.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView i() {
        return this.f321l.d();
    }

    @Override // androidx.appcompat.app.y, androidx.activity.l, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f321l.e();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (this.f321l.f(i10, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (this.f321l.g(i10, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // androidx.appcompat.app.y, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f321l.p(charSequence);
    }
}

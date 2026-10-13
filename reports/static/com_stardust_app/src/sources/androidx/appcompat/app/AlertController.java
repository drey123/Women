package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.view.menu.i;
import androidx.core.widget.NestedScrollView;
import com.stardust.app.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class AlertController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.appcompat.app.b f6277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f6278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f6279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RecycleListView f6280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f6281f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Button f6283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f6284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Message f6285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Button f6286k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Button f6287l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public NestedScrollView f6288m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f6289n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ImageView f6290o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f6291p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TextView f6292q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f6293r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ListAdapter f6294s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f6296u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6297v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f6298w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f6299x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f6300y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f6301z;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6282g = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6295t = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f6275A = new a();

    public static class RecycleListView extends ListView {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6302a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6303c;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p108g.a.f31661u);
            this.f6303c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
            this.f6302a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
        }
    }

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Message messageObtain;
            Message message;
            AlertController alertController = AlertController.this;
            if (view != alertController.f6283h || (message = alertController.f6285j) == null) {
                Button button = alertController.f6286k;
                Button button2 = alertController.f6287l;
                messageObtain = null;
            } else {
                messageObtain = Message.obtain(message);
            }
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            alertController.f6301z.obtainMessage(1, alertController.f6277b).sendToTarget();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContextThemeWrapper f6305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f6306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Drawable f6307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f6308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f6309e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f6310f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public com.superwall.sdk.paywall.view.survey.d f6311g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public i f6313i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ListAdapter f6314j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public DialogInterface.OnClickListener f6315k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f6316l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f6317m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f6318n = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f6312h = true;

        public b(ContextThemeWrapper contextThemeWrapper) {
            this.f6305a = contextThemeWrapper;
            this.f6306b = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
        }
    }

    public static final class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference<DialogInterface> f6319a;

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == -3 || i10 == -2 || i10 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.f6319a.get(), message.what);
            } else {
                if (i10 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    public static class d extends ArrayAdapter<CharSequence> {
        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, androidx.appcompat.app.b bVar, Window window) {
        this.f6276a = context;
        this.f6277b = bVar;
        this.f6278c = window;
        c cVar = new c();
        cVar.f6319a = new WeakReference<>(bVar);
        this.f6301z = cVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, p108g.a.f31646f, R.attr.alertDialogStyle, 0);
        this.f6296u = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f6297v = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f6298w = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f6299x = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f6300y = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        bVar.c().v(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}

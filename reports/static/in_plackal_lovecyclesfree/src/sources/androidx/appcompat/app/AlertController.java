package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.t0;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AlertController {
    NestedScrollView A;
    private Drawable C;
    private ImageView D;
    private TextView E;
    private TextView F;
    private View G;
    ListAdapter H;
    private int J;
    private int K;
    int L;
    int M;
    int N;
    int O;
    private boolean P;
    Handler R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final y f253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Window f254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CharSequence f256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CharSequence f257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    ListView f258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f260i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f261j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f262k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f263l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f264m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    Button f266o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private CharSequence f267p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    Message f268q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Drawable f269r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    Button f270s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private CharSequence f271t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    Message f272u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Drawable f273v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    Button f274w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private CharSequence f275x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    Message f276y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Drawable f277z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f265n = false;
    private int B = 0;
    int I = -1;
    private int Q = 0;
    private final View.OnClickListener S = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class RecycleListView extends ListView {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f278b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f279c;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.j.RecycleListView);
            this.f279c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(f.j.RecycleListView_paddingBottomNoButtons, -1);
            this.f278b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(f.j.RecycleListView_paddingTopNoTitle, -1);
        }

        public void a(boolean z10, boolean z11) {
            if (z11 && z10) {
                return;
            }
            setPadding(getPaddingLeft(), z10 ? getPaddingTop() : this.f278b, getPaddingRight(), z11 ? getPaddingBottom() : this.f279c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message messageObtain;
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            if (view == alertController.f266o && (message3 = alertController.f268q) != null) {
                messageObtain = Message.obtain(message3);
            } else if (view != alertController.f270s || (message2 = alertController.f272u) == null) {
                messageObtain = (view != alertController.f274w || (message = alertController.f276y) == null) ? null : Message.obtain(message);
            } else {
                messageObtain = Message.obtain(message2);
            }
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.R.obtainMessage(1, alertController2.f253b).sendToTarget();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {
        public int A;
        public int B;
        public int C;
        public int D;
        public boolean[] F;
        public boolean G;
        public boolean H;
        public DialogInterface.OnMultiChoiceClickListener J;
        public Cursor K;
        public String L;
        public String M;
        public AdapterView.OnItemSelectedListener N;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f282b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Drawable f284d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f286f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public View f287g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f288h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CharSequence f289i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Drawable f290j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public DialogInterface.OnClickListener f291k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f292l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Drawable f293m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public DialogInterface.OnClickListener f294n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public CharSequence f295o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Drawable f296p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public DialogInterface.OnClickListener f297q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public DialogInterface.OnCancelListener f299s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public DialogInterface.OnDismissListener f300t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public DialogInterface.OnKeyListener f301u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public CharSequence[] f302v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public ListAdapter f303w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public DialogInterface.OnClickListener f304x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f305y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public View f306z;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f283c = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f285e = 0;
        public boolean E = false;
        public int I = -1;
        public boolean O = true;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f298r = true;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends ArrayAdapter {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecycleListView f307b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Context context, int i10, int i11, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i10, i11, charSequenceArr);
                this.f307b = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i10, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i10, view, viewGroup);
                boolean[] zArr = b.this.F;
                if (zArr != null && zArr[i10]) {
                    this.f307b.setItemChecked(i10, true);
                }
                return view2;
            }
        }

        /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0003b extends CursorAdapter {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f309b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final int f310c;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            final /* synthetic */ RecycleListView f311i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            final /* synthetic */ AlertController f312j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0003b(Context context, Cursor cursor, boolean z10, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z10);
                this.f311i = recycleListView;
                this.f312j = alertController;
                Cursor cursor2 = getCursor();
                this.f309b = cursor2.getColumnIndexOrThrow(b.this.L);
                this.f310c = cursor2.getColumnIndexOrThrow(b.this.M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f309b));
                this.f311i.setItemChecked(cursor.getPosition(), cursor.getInt(this.f310c) == 1);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return b.this.f282b.inflate(this.f312j.M, viewGroup, false);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class c implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AlertController f314b;

            c(AlertController alertController) {
                this.f314b = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                b.this.f304x.onClick(this.f314b.f253b, i10);
                if (b.this.H) {
                    return;
                }
                this.f314b.f253b.dismiss();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class d implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecycleListView f316b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ AlertController f317c;

            d(RecycleListView recycleListView, AlertController alertController) {
                this.f316b = recycleListView;
                this.f317c = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                boolean[] zArr = b.this.F;
                if (zArr != null) {
                    zArr[i10] = this.f316b.isItemChecked(i10);
                }
                b.this.J.onClick(this.f317c.f253b, i10, this.f316b.isItemChecked(i10));
            }
        }

        public b(Context context) {
            this.f281a = context;
            this.f282b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        private void b(AlertController alertController) {
            b bVar;
            AlertController alertController2;
            ListAdapter dVar;
            RecycleListView recycleListView = (RecycleListView) this.f282b.inflate(alertController.L, (ViewGroup) null);
            if (!this.G) {
                bVar = this;
                alertController2 = alertController;
                int i10 = bVar.H ? alertController2.N : alertController2.O;
                if (bVar.K != null) {
                    dVar = new SimpleCursorAdapter(bVar.f281a, i10, bVar.K, new String[]{bVar.L}, new int[]{R.id.text1});
                } else {
                    dVar = bVar.f303w;
                    if (dVar == null) {
                        dVar = new d(bVar.f281a, i10, R.id.text1, bVar.f302v);
                    }
                }
            } else if (this.K == null) {
                bVar = this;
                dVar = bVar.new a(this.f281a, alertController.M, R.id.text1, this.f302v, recycleListView);
                recycleListView = recycleListView;
                alertController2 = alertController;
            } else {
                bVar = this;
                alertController2 = alertController;
                dVar = bVar.new C0003b(bVar.f281a, bVar.K, false, recycleListView, alertController2);
            }
            alertController2.H = dVar;
            alertController2.I = bVar.I;
            if (bVar.f304x != null) {
                recycleListView.setOnItemClickListener(new c(alertController2));
            } else if (bVar.J != null) {
                recycleListView.setOnItemClickListener(new d(recycleListView, alertController2));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = bVar.N;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (bVar.H) {
                recycleListView.setChoiceMode(1);
            } else if (bVar.G) {
                recycleListView.setChoiceMode(2);
            }
            alertController2.f258g = recycleListView;
        }

        public void a(AlertController alertController) {
            AlertController alertController2;
            View view = this.f287g;
            if (view != null) {
                alertController.k(view);
            } else {
                CharSequence charSequence = this.f286f;
                if (charSequence != null) {
                    alertController.p(charSequence);
                }
                Drawable drawable = this.f284d;
                if (drawable != null) {
                    alertController.m(drawable);
                }
                int i10 = this.f283c;
                if (i10 != 0) {
                    alertController.l(i10);
                }
                int i11 = this.f285e;
                if (i11 != 0) {
                    alertController.l(alertController.c(i11));
                }
            }
            CharSequence charSequence2 = this.f288h;
            if (charSequence2 != null) {
                alertController.n(charSequence2);
            }
            CharSequence charSequence3 = this.f289i;
            if (charSequence3 == null && this.f290j == null) {
                alertController2 = alertController;
            } else {
                alertController.j(-1, charSequence3, this.f291k, null, this.f290j);
                alertController2 = alertController;
            }
            CharSequence charSequence4 = this.f292l;
            if (charSequence4 != null || this.f293m != null) {
                alertController2.j(-2, charSequence4, this.f294n, null, this.f293m);
            }
            CharSequence charSequence5 = this.f295o;
            if (charSequence5 != null || this.f296p != null) {
                alertController2.j(-3, charSequence5, this.f297q, null, this.f296p);
            }
            if (this.f302v != null || this.K != null || this.f303w != null) {
                b(alertController2);
            }
            View view2 = this.f306z;
            if (view2 != null) {
                if (this.E) {
                    alertController2.s(view2, this.A, this.B, this.C, this.D);
                    return;
                } else {
                    alertController2.r(view2);
                    return;
                }
            }
            int i12 = this.f305y;
            if (i12 != 0) {
                alertController2.q(i12);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference f319a;

        public c(DialogInterface dialogInterface) {
            this.f319a = new WeakReference(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == -3 || i10 == -2 || i10 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f319a.get(), message.what);
            } else {
                if (i10 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d extends ArrayAdapter {
        public d(Context context, int i10, int i11, CharSequence[] charSequenceArr) {
            super(context, i10, i11, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, y yVar, Window window) {
        this.f252a = context;
        this.f253b = yVar;
        this.f254c = window;
        this.R = new c(yVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, f.j.AlertDialog, f.a.alertDialogStyle, 0);
        this.J = typedArrayObtainStyledAttributes.getResourceId(f.j.AlertDialog_android_layout, 0);
        this.K = typedArrayObtainStyledAttributes.getResourceId(f.j.AlertDialog_buttonPanelSideLayout, 0);
        this.L = typedArrayObtainStyledAttributes.getResourceId(f.j.AlertDialog_listLayout, 0);
        this.M = typedArrayObtainStyledAttributes.getResourceId(f.j.AlertDialog_multiChoiceItemLayout, 0);
        this.N = typedArrayObtainStyledAttributes.getResourceId(f.j.AlertDialog_singleChoiceItemLayout, 0);
        this.O = typedArrayObtainStyledAttributes.getResourceId(f.j.AlertDialog_listItemLayout, 0);
        this.P = typedArrayObtainStyledAttributes.getBoolean(f.j.AlertDialog_showTitle, true);
        this.f255d = typedArrayObtainStyledAttributes.getDimensionPixelSize(f.j.AlertDialog_buttonIconDimen, 0);
        typedArrayObtainStyledAttributes.recycle();
        yVar.h(1);
    }

    static boolean a(View view) {
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

    private void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    private ViewGroup h(View view, View view2) {
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

    private int i() {
        int i10 = this.K;
        if (i10 == 0) {
            return this.J;
        }
        return this.Q == 1 ? i10 : this.J;
    }

    private void o(ViewGroup viewGroup, View view, int i10, int i11) {
        View viewFindViewById = this.f254c.findViewById(f.f.scrollIndicatorUp);
        View viewFindViewById2 = this.f254c.findViewById(f.f.scrollIndicatorDown);
        t0.s0(view, i10, i11);
        if (viewFindViewById != null) {
            viewGroup.removeView(viewFindViewById);
        }
        if (viewFindViewById2 != null) {
            viewGroup.removeView(viewFindViewById2);
        }
    }

    private void t(ViewGroup viewGroup) {
        int i10;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f266o = button;
        button.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f267p) && this.f269r == null) {
            this.f266o.setVisibility(8);
            i10 = 0;
        } else {
            this.f266o.setText(this.f267p);
            Drawable drawable = this.f269r;
            if (drawable != null) {
                int i11 = this.f255d;
                drawable.setBounds(0, 0, i11, i11);
                this.f266o.setCompoundDrawables(this.f269r, null, null, null);
            }
            this.f266o.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f270s = button2;
        button2.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f271t) && this.f273v == null) {
            this.f270s.setVisibility(8);
        } else {
            this.f270s.setText(this.f271t);
            Drawable drawable2 = this.f273v;
            if (drawable2 != null) {
                int i12 = this.f255d;
                drawable2.setBounds(0, 0, i12, i12);
                this.f270s.setCompoundDrawables(this.f273v, null, null, null);
            }
            this.f270s.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f274w = button3;
        button3.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f275x) && this.f277z == null) {
            this.f274w.setVisibility(8);
        } else {
            this.f274w.setText(this.f275x);
            Drawable drawable3 = this.f277z;
            if (drawable3 != null) {
                int i13 = this.f255d;
                drawable3.setBounds(0, 0, i13, i13);
                this.f274w.setCompoundDrawables(this.f277z, null, null, null);
            }
            this.f274w.setVisibility(0);
            i10 |= 4;
        }
        if (y(this.f252a)) {
            if (i10 == 1) {
                b(this.f266o);
            } else if (i10 == 2) {
                b(this.f270s);
            } else if (i10 == 4) {
                b(this.f274w);
            }
        }
        if (i10 != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    private void u(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f254c.findViewById(f.f.scrollView);
        this.A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f257f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.A.removeView(this.F);
        if (this.f258g == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.A.getParent();
        int iIndexOfChild = viewGroup2.indexOfChild(this.A);
        viewGroup2.removeViewAt(iIndexOfChild);
        viewGroup2.addView(this.f258g, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    private void v(ViewGroup viewGroup) {
        View viewInflate = this.f259h;
        if (viewInflate == null) {
            viewInflate = this.f260i != 0 ? LayoutInflater.from(this.f252a).inflate(this.f260i, viewGroup, false) : null;
        }
        boolean z10 = viewInflate != null;
        if (!z10 || !a(viewInflate)) {
            this.f254c.setFlags(131072, 131072);
        }
        if (!z10) {
            viewGroup.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f254c.findViewById(f.f.custom);
        frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        if (this.f265n) {
            frameLayout.setPadding(this.f261j, this.f262k, this.f263l, this.f264m);
        }
        if (this.f258g != null) {
            ((LinearLayout.LayoutParams) ((LinearLayoutCompat.a) viewGroup.getLayoutParams())).weight = 0.0f;
        }
    }

    private void w(ViewGroup viewGroup) {
        if (this.G != null) {
            viewGroup.addView(this.G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f254c.findViewById(f.f.title_template).setVisibility(8);
            return;
        }
        this.D = (ImageView) this.f254c.findViewById(R.id.icon);
        if (TextUtils.isEmpty(this.f256e) || !this.P) {
            this.f254c.findViewById(f.f.title_template).setVisibility(8);
            this.D.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) this.f254c.findViewById(f.f.alertTitle);
        this.E = textView;
        textView.setText(this.f256e);
        int i10 = this.B;
        if (i10 != 0) {
            this.D.setImageResource(i10);
            return;
        }
        Drawable drawable = this.C;
        if (drawable != null) {
            this.D.setImageDrawable(drawable);
        } else {
            this.E.setPadding(this.D.getPaddingLeft(), this.D.getPaddingTop(), this.D.getPaddingRight(), this.D.getPaddingBottom());
            this.D.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void x() {
        View viewFindViewById;
        ListAdapter listAdapter;
        View viewFindViewById2;
        View viewFindViewById3 = this.f254c.findViewById(f.f.parentPanel);
        int i10 = f.f.topPanel;
        View viewFindViewById4 = viewFindViewById3.findViewById(i10);
        int i11 = f.f.contentPanel;
        View viewFindViewById5 = viewFindViewById3.findViewById(i11);
        int i12 = f.f.buttonPanel;
        View viewFindViewById6 = viewFindViewById3.findViewById(i12);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(f.f.customPanel);
        v(viewGroup);
        View viewFindViewById7 = viewGroup.findViewById(i10);
        View viewFindViewById8 = viewGroup.findViewById(i11);
        View viewFindViewById9 = viewGroup.findViewById(i12);
        ViewGroup viewGroupH = h(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupH2 = h(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupH3 = h(viewFindViewById9, viewFindViewById6);
        u(viewGroupH2);
        t(viewGroupH3);
        w(viewGroupH);
        boolean z10 = viewGroup.getVisibility() != 8;
        boolean z11 = (viewGroupH == null || viewGroupH.getVisibility() == 8) ? 0 : 1;
        boolean z12 = (viewGroupH3 == null || viewGroupH3.getVisibility() == 8) ? false : true;
        if (!z12 && viewGroupH2 != null && (viewFindViewById2 = viewGroupH2.findViewById(f.f.textSpacerNoButtons)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (z11 != 0) {
            NestedScrollView nestedScrollView = this.A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = (this.f257f == null && this.f258g == null) ? null : viewGroupH.findViewById(f.f.titleDividerNoCustom);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupH2 != null && (viewFindViewById = viewGroupH2.findViewById(f.f.textSpacerNoTitle)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = this.f258g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).a(z11, z12);
        }
        if (!z10) {
            View view = this.f258g;
            if (view == null) {
                view = this.A;
            }
            if (view != null) {
                o(viewGroupH2, view, z11 | (z12 ? 2 : 0), 3);
            }
        }
        ListView listView2 = this.f258g;
        if (listView2 == null || (listAdapter = this.H) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i13 = this.I;
        if (i13 > -1) {
            listView2.setItemChecked(i13, true);
            listView2.setSelection(i13);
        }
    }

    private static boolean y(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(f.a.alertDialogCenterButtons, typedValue, true);
        return typedValue.data != 0;
    }

    public int c(int i10) {
        TypedValue typedValue = new TypedValue();
        this.f252a.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView d() {
        return this.f258g;
    }

    public void e() {
        this.f253b.setContentView(i());
        x();
    }

    public boolean f(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A;
        return nestedScrollView != null && nestedScrollView.t(keyEvent);
    }

    public boolean g(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A;
        return nestedScrollView != null && nestedScrollView.t(keyEvent);
    }

    public void j(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.R.obtainMessage(i10, onClickListener);
        }
        if (i10 == -3) {
            this.f275x = charSequence;
            this.f276y = message;
            this.f277z = drawable;
        } else if (i10 == -2) {
            this.f271t = charSequence;
            this.f272u = message;
            this.f273v = drawable;
        } else {
            if (i10 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f267p = charSequence;
            this.f268q = message;
            this.f269r = drawable;
        }
    }

    public void k(View view) {
        this.G = view;
    }

    public void l(int i10) {
        this.C = null;
        this.B = i10;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (i10 == 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.D.setImageResource(this.B);
            }
        }
    }

    public void m(Drawable drawable) {
        this.C = drawable;
        this.B = 0;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.D.setImageDrawable(drawable);
            }
        }
    }

    public void n(CharSequence charSequence) {
        this.f257f = charSequence;
        TextView textView = this.F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void p(CharSequence charSequence) {
        this.f256e = charSequence;
        TextView textView = this.E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void q(int i10) {
        this.f259h = null;
        this.f260i = i10;
        this.f265n = false;
    }

    public void r(View view) {
        this.f259h = view;
        this.f260i = 0;
        this.f265n = false;
    }

    public void s(View view, int i10, int i11, int i12, int i13) {
        this.f259h = view;
        this.f260i = 0;
        this.f265n = true;
        this.f261j = i10;
        this.f262k = i11;
        this.f263l = i12;
        this.f264m = i13;
    }
}

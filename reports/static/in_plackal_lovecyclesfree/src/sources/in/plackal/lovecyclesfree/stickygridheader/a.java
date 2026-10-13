package in.plackal.lovecyclesfree.stickygridheader;

import android.content.Context;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f12107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f12108c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f12109i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final DataSetObserver f12110j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final qb.a f12111k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final StickyGridHeadersGridView f12112l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f12113m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f12114n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f12115o;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.stickygridheader.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0194a extends DataSetObserver {
        C0194a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            a.this.l();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            a.this.f12109i = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected class b extends View {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f12117b;

        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        protected void onMeasure(int i10, int i11) {
            super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(this.f12117b.getMeasuredHeight(), 1073741824));
        }

        public void setMeasureTarget(View view) {
            this.f12117b = view;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected class c extends FrameLayout {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f12119b;

        public c(Context context) {
            super(context);
        }

        public int getHeaderId() {
            return this.f12119b;
        }

        @Override // android.widget.FrameLayout, android.view.View
        protected void onMeasure(int i10, int i11) {
            View view = (View) getTag();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            if (view.getVisibility() != 8) {
                view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(a.this.f12112l.getWidth(), 1073741824), 0, layoutParams.width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), 0, layoutParams.height));
            }
            setMeasuredDimension(View.MeasureSpec.getSize(i10), view.getMeasuredHeight());
        }

        public void setHeaderId(int i10) {
            this.f12119b = i10;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.widget.FrameLayout, android.view.ViewGroup
        public FrameLayout.LayoutParams generateDefaultLayoutParams() {
            return new FrameLayout.LayoutParams(-1, -1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected int f12121a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected int f12122b;

        protected d(int i10, int i11) {
            this.f12122b = i10;
            this.f12121a = i11;
        }
    }

    public a(Context context, StickyGridHeadersGridView stickyGridHeadersGridView, qb.a aVar) {
        C0194a c0194a = new C0194a();
        this.f12110j = c0194a;
        this.f12115o = 1;
        this.f12107b = context;
        this.f12111k = aVar;
        this.f12112l = stickyGridHeadersGridView;
        aVar.registerDataSetObserver(c0194a);
    }

    private b f(View view, ViewGroup viewGroup, View view2) {
        b bVar = (b) view;
        if (bVar == null) {
            bVar = new b(this.f12107b);
        }
        bVar.setMeasureTarget(view2);
        return bVar;
    }

    private c g(int i10, View view, ViewGroup viewGroup) {
        c cVar = (c) view;
        return cVar == null ? new c(this.f12107b) : cVar;
    }

    private int k(int i10) {
        if (this.f12115o == 0) {
            return 0;
        }
        int iB = this.f12111k.b(i10);
        int i11 = this.f12115o;
        int i12 = iB % i11;
        if (i12 == 0) {
            return 0;
        }
        return i11 - i12;
    }

    protected View a(int i10, View view, ViewGroup viewGroup) {
        if (this.f12111k.c() == 0) {
            return null;
        }
        return this.f12111k.a(j(i10).f12121a, view, viewGroup);
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        if (this.f12109i) {
            return this.f12108c;
        }
        this.f12108c = 0;
        int iC = this.f12111k.c();
        if (iC == 0) {
            int count = this.f12111k.getCount();
            this.f12108c = count;
            this.f12109i = true;
            return count;
        }
        for (int i10 = 0; i10 < iC; i10++) {
            this.f12108c += this.f12111k.b(i10) + k(i10) + this.f12115o;
        }
        this.f12109i = true;
        return this.f12108c;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        int i11 = j(i10).f12122b;
        if (i11 == -1 || i11 == -2) {
            return null;
        }
        return this.f12111k.getItem(i11);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        int i11 = j(i10).f12122b;
        if (i11 == -2) {
            return -1L;
        }
        if (i11 == -1) {
            return -2L;
        }
        if (i11 == -3) {
            return -3L;
        }
        return this.f12111k.getItemId(i11);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i10) {
        int i11 = j(i10).f12122b;
        if (i11 == -2) {
            return 1;
        }
        if (i11 == -1) {
            return 0;
        }
        if (i11 == -3) {
            return 2;
        }
        int itemViewType = this.f12111k.getItemViewType(i11);
        return itemViewType == -1 ? itemViewType : itemViewType + 3;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        d dVarJ = j(i10);
        int i11 = dVarJ.f12122b;
        if (i11 == -2) {
            c cVarG = g(dVarJ.f12121a, view, viewGroup);
            cVarG.setTag(this.f12111k.a(dVarJ.f12121a, (View) cVarG.getTag(), viewGroup));
            this.f12113m = cVarG;
            cVarG.forceLayout();
            return cVarG;
        }
        if (i11 == -3) {
            b bVarF = f(view, viewGroup, this.f12113m);
            bVarF.forceLayout();
            return bVarF;
        }
        if (i11 == -1) {
            return f(view, viewGroup, this.f12114n);
        }
        View view2 = this.f12111k.getView(i11, view, viewGroup);
        this.f12114n = view2;
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return this.f12111k.getViewTypeCount() + 3;
    }

    protected long h(int i10) {
        return j(i10).f12121a;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return this.f12111k.hasStableIds();
    }

    public void i(int i10) {
        this.f12115o = i10;
        this.f12109i = false;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean isEmpty() {
        return this.f12111k.isEmpty();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i10) {
        int i11 = j(i10).f12122b;
        if (i11 == -1 || i11 == -2) {
            return false;
        }
        return this.f12111k.isEnabled(i11);
    }

    protected d j(int i10) {
        int iC = this.f12111k.c();
        if (iC == 0) {
            return i10 >= this.f12111k.getCount() ? new d(-1, 0) : new d(i10, 0);
        }
        int i11 = 0;
        int i12 = i10;
        while (i11 < iC) {
            int iB = this.f12111k.b(i11);
            if (i10 == 0) {
                return new d(-2, i11);
            }
            int i13 = this.f12115o;
            int i14 = i10 - i13;
            if (i14 < 0) {
                return new d(-3, i11);
            }
            int i15 = i12 - i13;
            if (i14 < iB) {
                return new d(i15, i11);
            }
            int iK = k(i11);
            i12 = i15 - iK;
            i10 = i14 - (iB + iK);
            if (i10 < 0) {
                return new d(-1, i11);
            }
            i11++;
        }
        return new d(-1, i11);
    }

    protected void l() {
        this.f12108c = 0;
        int iC = this.f12111k.c();
        if (iC == 0) {
            this.f12108c = this.f12111k.getCount();
            this.f12109i = true;
        } else {
            for (int i10 = 0; i10 < iC; i10++) {
                this.f12108c += this.f12111k.b(i10) + this.f12115o;
            }
            this.f12109i = true;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public void registerDataSetObserver(DataSetObserver dataSetObserver) {
        super.registerDataSetObserver(dataSetObserver);
        this.f12111k.registerDataSetObserver(dataSetObserver);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        super.unregisterDataSetObserver(dataSetObserver);
        this.f12111k.unregisterDataSetObserver(dataSetObserver);
    }
}

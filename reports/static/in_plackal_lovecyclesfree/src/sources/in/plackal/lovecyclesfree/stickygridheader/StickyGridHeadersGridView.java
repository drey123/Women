package in.plackal.lovecyclesfree.stickygridheader;

import android.R;
import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class StickyGridHeadersGridView extends GridView implements AbsListView.OnScrollListener, AdapterView.OnItemClickListener, AdapterView.OnItemSelectedListener, AdapterView.OnItemLongClickListener {
    private static final String M = "Error supporting platform " + Build.VERSION.SDK_INT + InstructionFileId.DOT;
    static final String N = StickyGridHeadersGridView.class.getSimpleName();
    private h A;
    private AbsListView.OnScrollListener B;
    private int C;
    private View D;
    private Runnable E;
    private final int F;
    private int G;
    protected in.plackal.lovecyclesfree.stickygridheader.a H;
    protected boolean I;
    protected int J;
    protected int K;
    boolean L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f12074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f12075c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f12076i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Rect f12077j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f12078k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f12079l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f12080m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f12081n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final DataSetObserver f12082o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f12083p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f12084q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f12085r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f12086s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private float f12087t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f12088u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f12089v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f12090w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private AdapterView.OnItemClickListener f12091x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private AdapterView.OnItemLongClickListener f12092y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private AdapterView.OnItemSelectedListener f12093z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f12094b;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public String toString() {
            return "StickyGridHeadersGridView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " areHeadersSticky=" + this.f12094b + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f12094b ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.f12094b = parcel.readByte() != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends DataSetObserver {
        a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            StickyGridHeadersGridView.this.n();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            StickyGridHeadersGridView.this.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f12096b;

        b(View view) {
            this.f12096b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            StickyGridHeadersGridView.this.invalidate(0, this.f12096b.getTop(), StickyGridHeadersGridView.this.getWidth(), this.f12096b.getTop() + this.f12096b.getHeight());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f12098b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f12099c;

        c(View view, h hVar) {
            this.f12098b = view;
            this.f12099c = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            StickyGridHeadersGridView stickyGridHeadersGridView = StickyGridHeadersGridView.this;
            stickyGridHeadersGridView.J = -1;
            stickyGridHeadersGridView.E = null;
            StickyGridHeadersGridView.this.K = -1;
            this.f12098b.setPressed(false);
            StickyGridHeadersGridView.this.setPressed(false);
            this.f12098b.invalidate();
            StickyGridHeadersGridView.this.invalidate(0, this.f12098b.getTop(), StickyGridHeadersGridView.this.getWidth(), this.f12098b.getHeight());
            if (StickyGridHeadersGridView.this.I) {
                return;
            }
            this.f12099c.run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class d extends i implements Runnable {
        /* JADX WARN: Code duplicated, block: B:9:0x0024  */
        @Override // java.lang.Runnable
        public void run() {
            boolean zM;
            StickyGridHeadersGridView stickyGridHeadersGridView = StickyGridHeadersGridView.this;
            View viewG = stickyGridHeadersGridView.g(stickyGridHeadersGridView.J);
            if (viewG != null) {
                StickyGridHeadersGridView stickyGridHeadersGridView2 = StickyGridHeadersGridView.this;
                long j10 = stickyGridHeadersGridView2.j(stickyGridHeadersGridView2.J);
                if (b()) {
                    StickyGridHeadersGridView stickyGridHeadersGridView3 = StickyGridHeadersGridView.this;
                    if (stickyGridHeadersGridView3.I) {
                        zM = false;
                    } else {
                        zM = stickyGridHeadersGridView3.m(viewG, j10);
                    }
                } else {
                    zM = false;
                }
                if (!zM) {
                    StickyGridHeadersGridView.this.K = 2;
                    return;
                }
                StickyGridHeadersGridView stickyGridHeadersGridView4 = StickyGridHeadersGridView.this;
                stickyGridHeadersGridView4.K = -2;
                stickyGridHeadersGridView4.setPressed(false);
                viewG.setPressed(false);
            }
        }

        private d() {
            super();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    final class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StickyGridHeadersGridView stickyGridHeadersGridView = StickyGridHeadersGridView.this;
            if (stickyGridHeadersGridView.K == 0) {
                stickyGridHeadersGridView.K = 1;
                View viewG = stickyGridHeadersGridView.g(stickyGridHeadersGridView.J);
                if (viewG != null) {
                    StickyGridHeadersGridView stickyGridHeadersGridView2 = StickyGridHeadersGridView.this;
                    if (stickyGridHeadersGridView2.L) {
                        return;
                    }
                    if (stickyGridHeadersGridView2.I) {
                        stickyGridHeadersGridView2.K = 2;
                        return;
                    }
                    viewG.setPressed(true);
                    StickyGridHeadersGridView.this.setPressed(true);
                    StickyGridHeadersGridView.this.refreshDrawableState();
                    int longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    if (!StickyGridHeadersGridView.this.isLongClickable()) {
                        StickyGridHeadersGridView.this.K = 2;
                        return;
                    }
                    StickyGridHeadersGridView stickyGridHeadersGridView3 = StickyGridHeadersGridView.this;
                    if (stickyGridHeadersGridView3.f12074b == null) {
                        stickyGridHeadersGridView3.f12074b = new d();
                    }
                    StickyGridHeadersGridView.this.f12074b.a();
                    StickyGridHeadersGridView stickyGridHeadersGridView4 = StickyGridHeadersGridView.this;
                    stickyGridHeadersGridView4.postDelayed(stickyGridHeadersGridView4.f12074b, longPressTimeout);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface f {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface g {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class h extends i implements Runnable {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f12103i;

        @Override // java.lang.Runnable
        public void run() {
            in.plackal.lovecyclesfree.stickygridheader.a aVar;
            int i10;
            View viewG;
            StickyGridHeadersGridView stickyGridHeadersGridView = StickyGridHeadersGridView.this;
            if (stickyGridHeadersGridView.I || (aVar = stickyGridHeadersGridView.H) == null || aVar.getCount() <= 0 || (i10 = this.f12103i) == -1 || i10 >= StickyGridHeadersGridView.this.H.getCount() || !b() || (viewG = StickyGridHeadersGridView.this.g(this.f12103i)) == null) {
                return;
            }
            StickyGridHeadersGridView stickyGridHeadersGridView2 = StickyGridHeadersGridView.this;
            stickyGridHeadersGridView2.l(viewG, stickyGridHeadersGridView2.j(this.f12103i));
        }

        private h() {
            super();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f12105b;

        public void a() {
            this.f12105b = StickyGridHeadersGridView.this.getWindowAttachCount();
        }

        public boolean b() {
            return StickyGridHeadersGridView.this.hasWindowFocus() && StickyGridHeadersGridView.this.getWindowAttachCount() == this.f12105b;
        }

        private i() {
        }
    }

    public StickyGridHeadersGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.gridViewStyle);
    }

    private int f(float f10) {
        if (this.D != null && f10 <= this.f12083p) {
            return -2;
        }
        int firstVisiblePosition = getFirstVisiblePosition();
        int i10 = 0;
        while (firstVisiblePosition <= getLastVisiblePosition()) {
            if (getItemIdAtPosition(firstVisiblePosition) == -1) {
                View childAt = getChildAt(i10);
                int bottom = childAt.getBottom();
                int top = childAt.getTop();
                if (f10 <= bottom && f10 >= top) {
                    return i10;
                }
            }
            int i11 = this.f12090w;
            firstVisiblePosition += i11;
            i10 += i11;
        }
        return -1;
    }

    private int getHeaderHeight() {
        View view = this.D;
        if (view != null) {
            return view.getMeasuredHeight();
        }
        return 0;
    }

    private static MotionEvent.PointerCoords[] h(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i10 = 0; i10 < pointerCount; i10++) {
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            pointerCoordsArr[i10] = pointerCoords;
            motionEvent.getPointerCoords(i10, pointerCoords);
        }
        return pointerCoordsArr;
    }

    private static int[] i(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        int[] iArr = new int[pointerCount];
        for (int i10 = 0; i10 < pointerCount; i10++) {
            iArr[i10] = motionEvent.getPointerId(i10);
        }
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long j(int i10) {
        return i10 == -2 ? this.f12081n : this.H.h(getFirstVisiblePosition() + i10);
    }

    private void k() {
        int i10;
        if (this.D == null) {
            return;
        }
        int iMakeMeasureSpec = this.f12084q ? View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824) : View.MeasureSpec.makeMeasureSpec((getWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824);
        ViewGroup.LayoutParams layoutParams = this.D.getLayoutParams();
        int iMakeMeasureSpec2 = (layoutParams == null || (i10 = layoutParams.height) <= 0) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        this.D.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        this.D.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        if (this.f12084q) {
            this.D.layout(getLeft(), 0, getRight(), this.D.getMeasuredHeight());
        } else {
            this.D.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), this.D.getMeasuredHeight());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        this.f12083p = 0;
        p(null);
        this.f12081n = Long.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0094  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:66:0x0104  */
    /* JADX WARN: Code duplicated, block: B:69:0x0109  */
    /* JADX WARN: Code duplicated, block: B:72:0x0116  */
    /* JADX WARN: Code duplicated, block: B:75:0x011a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0120  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    private void o(int i10) {
        long jH;
        long jH2;
        int i11;
        int childCount;
        View view;
        int i12;
        int i13;
        int headerHeight;
        int iMin;
        int iMin2;
        int paddingTop;
        View childAt;
        int top;
        in.plackal.lovecyclesfree.stickygridheader.a aVar = this.H;
        if (aVar == null || aVar.getCount() == 0 || !this.f12076i || getChildAt(0) == null) {
            return;
        }
        int i14 = this.f12090w;
        int i15 = i10 - i14;
        if (i15 < 0) {
            i15 = i10;
        }
        int i16 = i14 + i10;
        if (i16 >= this.H.getCount()) {
            i16 = i10;
        }
        int i17 = this.G;
        if (i17 != 0) {
            if (i17 < 0) {
                this.H.h(i10);
                if (getChildAt(this.f12090w).getTop() <= 0) {
                    jH2 = this.H.h(i16);
                    i11 = i16;
                    jH = jH2;
                } else {
                    jH = this.H.h(i10);
                }
            } else {
                int top2 = getChildAt(0).getTop();
                if (top2 <= 0 || top2 >= this.G) {
                    jH = this.H.h(i10);
                } else {
                    jH2 = this.H.h(i15);
                    i11 = i15;
                    jH = jH2;
                }
            }
            if (this.f12081n != jH) {
                p(this.H.a(i11, this.D, this));
                k();
                this.f12081n = jH;
            }
            childCount = getChildCount();
            if (childCount != 0) {
                view = null;
                i12 = 99999;
                i13 = 0;
                while (i13 < childCount) {
                    childAt = super.getChildAt(i13);
                    if (this.f12078k) {
                        top = childAt.getTop() - getPaddingTop();
                    } else {
                        top = childAt.getTop();
                    }
                    if (top >= 0 && this.H.getItemId(getPositionForView(childAt)) == -1 && top < i12) {
                        view = childAt;
                        i12 = top;
                    }
                    i13 += this.f12090w;
                }
                headerHeight = getHeaderHeight();
                if (view != null) {
                    this.f12083p = headerHeight;
                    if (this.f12078k) {
                        this.f12083p = headerHeight + getPaddingTop();
                        return;
                    }
                    return;
                }
                if (i10 != 0 && super.getChildAt(0).getTop() > 0 && !this.f12078k) {
                    this.f12083p = 0;
                    return;
                }
                if (this.f12078k) {
                    iMin = Math.min(view.getTop(), headerHeight);
                    this.f12083p = iMin;
                    if (iMin >= 0) {
                        headerHeight = iMin;
                    }
                    this.f12083p = headerHeight;
                    return;
                }
                iMin2 = Math.min(view.getTop(), getPaddingTop() + headerHeight);
                this.f12083p = iMin2;
                if (iMin2 < getPaddingTop()) {
                    paddingTop = headerHeight + getPaddingTop();
                } else {
                    paddingTop = this.f12083p;
                }
                this.f12083p = paddingTop;
            }
        }
        jH = this.H.h(i10);
        i11 = i10;
        if (this.f12081n != jH) {
            p(this.H.a(i11, this.D, this));
            k();
            this.f12081n = jH;
        }
        childCount = getChildCount();
        if (childCount != 0) {
            view = null;
            i12 = 99999;
            i13 = 0;
            while (i13 < childCount) {
                childAt = super.getChildAt(i13);
                if (this.f12078k) {
                    top = childAt.getTop() - getPaddingTop();
                } else {
                    top = childAt.getTop();
                }
                if (top >= 0) {
                    view = childAt;
                    i12 = top;
                }
                i13 += this.f12090w;
            }
            headerHeight = getHeaderHeight();
            if (view != null) {
                this.f12083p = headerHeight;
                if (this.f12078k) {
                    this.f12083p = headerHeight + getPaddingTop();
                    return;
                }
                return;
            }
            if (i10 != 0) {
            }
            if (this.f12078k) {
                iMin = Math.min(view.getTop(), headerHeight);
                this.f12083p = iMin;
                if (iMin >= 0) {
                    headerHeight = iMin;
                }
                this.f12083p = headerHeight;
                return;
            }
            iMin2 = Math.min(view.getTop(), getPaddingTop() + headerHeight);
            this.f12083p = iMin2;
            if (iMin2 < getPaddingTop()) {
                paddingTop = headerHeight + getPaddingTop();
            } else {
                paddingTop = this.f12083p;
            }
            this.f12083p = paddingTop;
        }
    }

    private void p(View view) {
        this.D = view;
    }

    private MotionEvent q(MotionEvent motionEvent, int i10) {
        if (i10 == -2) {
            return motionEvent;
        }
        long downTime = motionEvent.getDownTime();
        long eventTime = motionEvent.getEventTime();
        int action = motionEvent.getAction();
        int pointerCount = motionEvent.getPointerCount();
        int[] iArrI = i(motionEvent);
        MotionEvent.PointerCoords[] pointerCoordsArrH = h(motionEvent);
        int metaState = motionEvent.getMetaState();
        float xPrecision = motionEvent.getXPrecision();
        float yPrecision = motionEvent.getYPrecision();
        int deviceId = motionEvent.getDeviceId();
        int edgeFlags = motionEvent.getEdgeFlags();
        int source = motionEvent.getSource();
        int flags = motionEvent.getFlags();
        View childAt = getChildAt(i10);
        int i11 = 0;
        while (i11 < pointerCount) {
            int i12 = i11;
            pointerCoordsArrH[i12].y -= childAt.getTop();
            i11 = i12 + 1;
        }
        return MotionEvent.obtain(downTime, eventTime, action, pointerCount, iArrI, pointerCoordsArrH, metaState, xPrecision, yPrecision, deviceId, edgeFlags, source, flags);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        int i10;
        View view = this.D;
        boolean z10 = view != null && this.f12076i && view.getVisibility() == 0;
        int headerHeight = getHeaderHeight();
        int i11 = this.f12083p - headerHeight;
        if (z10 && this.f12086s) {
            if (this.f12084q) {
                Rect rect = this.f12077j;
                rect.left = 0;
                rect.right = getWidth();
            } else {
                this.f12077j.left = getPaddingLeft();
                this.f12077j.right = getWidth() - getPaddingRight();
            }
            Rect rect2 = this.f12077j;
            rect2.top = this.f12083p;
            rect2.bottom = getHeight();
            canvas.save();
            canvas.clipRect(this.f12077j);
        }
        super.dispatchDraw(canvas);
        ArrayList arrayList = new ArrayList();
        int firstVisiblePosition = getFirstVisiblePosition();
        int i12 = 0;
        while (firstVisiblePosition <= getLastVisiblePosition()) {
            if (getItemIdAtPosition(firstVisiblePosition) == -1) {
                arrayList.add(Integer.valueOf(i12));
            }
            int i13 = this.f12090w;
            firstVisiblePosition += i13;
            i12 += i13;
        }
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            View childAt = getChildAt(((Integer) arrayList.get(i14)).intValue());
            try {
                View view2 = (View) childAt.getTag();
                boolean z11 = ((long) ((in.plackal.lovecyclesfree.stickygridheader.a.c) childAt).getHeaderId()) == this.f12081n && childAt.getTop() < 0 && this.f12076i;
                if (view2.getVisibility() == 0 && !z11) {
                    int iMakeMeasureSpec = this.f12084q ? View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824) : View.MeasureSpec.makeMeasureSpec((getWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824);
                    int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                    view2.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    if (this.f12084q) {
                        view2.layout(getLeft(), 0, getRight(), childAt.getHeight());
                    } else {
                        view2.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), childAt.getHeight());
                    }
                    if (this.f12084q) {
                        Rect rect3 = this.f12077j;
                        rect3.left = 0;
                        rect3.right = getWidth();
                    } else {
                        this.f12077j.left = getPaddingLeft();
                        this.f12077j.right = getWidth() - getPaddingRight();
                    }
                    this.f12077j.bottom = childAt.getBottom();
                    this.f12077j.top = childAt.getTop();
                    canvas.save();
                    canvas.clipRect(this.f12077j);
                    if (this.f12084q) {
                        canvas.translate(0.0f, childAt.getTop());
                    } else {
                        canvas.translate(getPaddingLeft(), childAt.getTop());
                    }
                    view2.draw(canvas);
                    canvas.restore();
                }
            } catch (Exception unused) {
                return;
            }
        }
        if (z10 && this.f12086s) {
            canvas.restore();
        } else if (!z10) {
            return;
        }
        if (this.D.getWidth() != (this.f12084q ? getWidth() : (getWidth() - getPaddingLeft()) - getPaddingRight())) {
            int iMakeMeasureSpec3 = this.f12084q ? View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824) : View.MeasureSpec.makeMeasureSpec((getWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824);
            i10 = 0;
            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(0, 0);
            this.D.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            this.D.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
            if (this.f12084q) {
                this.D.layout(getLeft(), 0, getRight(), this.D.getHeight());
            } else {
                this.D.layout(getLeft() + getPaddingLeft(), 0, getRight() - getPaddingRight(), this.D.getHeight());
            }
        } else {
            i10 = 0;
        }
        if (this.f12084q) {
            Rect rect4 = this.f12077j;
            rect4.left = i10;
            rect4.right = getWidth();
        } else {
            this.f12077j.left = getPaddingLeft();
            this.f12077j.right = getWidth() - getPaddingRight();
        }
        Rect rect5 = this.f12077j;
        rect5.bottom = i11 + headerHeight;
        if (this.f12078k) {
            rect5.top = getPaddingTop();
        } else {
            rect5.top = 0;
        }
        canvas.save();
        canvas.clipRect(this.f12077j);
        if (this.f12084q) {
            canvas.translate(0.0f, i11);
        } else {
            canvas.translate(getPaddingLeft(), i11);
        }
        if (this.f12083p != headerHeight) {
            canvas.saveLayerAlpha(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), (this.f12083p * 255) / headerHeight, 31);
        }
        this.D.draw(canvas);
        if (this.f12083p != headerHeight) {
            canvas.restore();
        }
        canvas.restore();
    }

    public View g(int i10) {
        if (i10 == -2) {
            return this.D;
        }
        try {
            return (View) getChildAt(i10).getTag();
        } catch (Exception unused) {
            return null;
        }
    }

    public View getStickiedHeader() {
        return this.D;
    }

    public boolean getStickyHeaderIsTranscluent() {
        return !this.f12086s;
    }

    public boolean l(View view, long j10) {
        return false;
    }

    public boolean m(View view, long j10) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        this.f12091x.onItemClick(adapterView, view, this.H.j(i10).f12122b, j10);
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public boolean onItemLongClick(AdapterView adapterView, View view, int i10, long j10) {
        return this.f12092y.onItemLongClick(adapterView, view, this.H.j(i10).f12122b, j10);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i10, long j10) {
        this.f12093z.onItemSelected(adapterView, view, this.H.j(i10).f12122b, j10);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        int i13 = this.f12088u;
        if (i13 == -1) {
            if (this.f12080m > 0) {
                int iMax = Math.max((View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight(), 0);
                int i14 = iMax / this.f12080m;
                i12 = 1;
                if (i14 > 0) {
                    while (i14 != 1 && (this.f12080m * i14) + ((i14 - 1) * this.f12085r) > iMax) {
                        i14--;
                    }
                    i12 = i14;
                }
            } else {
                i12 = 2;
            }
            this.f12090w = i12;
        } else {
            this.f12090w = i13;
        }
        in.plackal.lovecyclesfree.stickygridheader.a aVar = this.H;
        if (aVar != null) {
            aVar.i(this.f12090w);
        }
        k();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
        this.f12093z.onNothingSelected(adapterView);
    }

    @Override // android.widget.AbsListView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f12076i = savedState.f12094b;
        requestLayout();
    }

    @Override // android.widget.AbsListView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f12094b = this.f12076i;
        return savedState;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        AbsListView.OnScrollListener onScrollListener = this.B;
        if (onScrollListener != null) {
            onScrollListener.onScroll(absListView, i10, i11, i12);
        }
        o(i10);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i10) {
        AbsListView.OnScrollListener onScrollListener = this.B;
        if (onScrollListener != null) {
            onScrollListener.onScrollStateChanged(absListView, i10);
        }
        this.C = i10;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i10;
        int action = motionEvent.getAction();
        boolean z10 = this.L;
        if (z10) {
            View viewG = g(this.J);
            int i11 = this.J;
            View childAt = i11 == -2 ? viewG : getChildAt(i11);
            if (action == 1 || action == 3) {
                this.L = false;
            }
            if (viewG != null) {
                viewG.dispatchTouchEvent(q(motionEvent, this.J));
                viewG.invalidate();
                viewG.postDelayed(new b(childAt), ViewConfiguration.getPressedStateDuration());
                invalidate(0, childAt.getTop(), getWidth(), childAt.getTop() + childAt.getHeight());
            }
        }
        int i12 = action & 255;
        if (i12 == 0) {
            if (this.f12075c == null) {
                this.f12075c = new e();
            }
            postDelayed(this.f12075c, ViewConfiguration.getTapTimeout());
            float y10 = (int) motionEvent.getY();
            this.f12087t = y10;
            int iF = f(y10);
            this.J = iF;
            if (iF != -1 && this.C != 2) {
                View viewG2 = g(iF);
                if (viewG2 != null) {
                    if (viewG2.dispatchTouchEvent(q(motionEvent, this.J))) {
                        this.L = true;
                        viewG2.setPressed(true);
                    }
                    viewG2.invalidate();
                    int i13 = this.J;
                    if (i13 != -2) {
                        viewG2 = getChildAt(i13);
                    }
                    invalidate(0, viewG2.getTop(), getWidth(), viewG2.getTop() + viewG2.getHeight());
                }
                this.K = 0;
                return true;
            }
        } else if (i12 == 1) {
            int i14 = this.K;
            if (i14 == -2) {
                this.K = -1;
                return true;
            }
            if (i14 != -1 && (i10 = this.J) != -1) {
                View viewG3 = g(i10);
                if (!z10 && viewG3 != null) {
                    if (this.K != 0) {
                        viewG3.setPressed(false);
                    }
                    if (this.A == null) {
                        this.A = new h();
                    }
                    h hVar = this.A;
                    hVar.f12103i = this.J;
                    hVar.a();
                    int i15 = this.K;
                    if (i15 == 0 || i15 == 1) {
                        Handler handler = getHandler();
                        if (handler != null) {
                            handler.removeCallbacks(this.K == 0 ? this.f12075c : this.f12074b);
                        }
                        if (this.I) {
                            this.K = -1;
                        } else {
                            this.K = 1;
                            viewG3.setPressed(true);
                            setPressed(true);
                            Runnable runnable = this.E;
                            if (runnable != null) {
                                removeCallbacks(runnable);
                            }
                            c cVar = new c(viewG3, hVar);
                            this.E = cVar;
                            postDelayed(cVar, ViewConfiguration.getPressedStateDuration());
                        }
                    } else if (!this.I) {
                        hVar.run();
                    }
                }
                this.K = -1;
                return true;
            }
        } else if (i12 == 2 && this.J != -1 && Math.abs(motionEvent.getY() - this.f12087t) > this.F) {
            this.K = -1;
            View viewG4 = g(this.J);
            if (viewG4 != null) {
                viewG4.setPressed(false);
                viewG4.invalidate();
            }
            Handler handler2 = getHandler();
            if (handler2 != null) {
                handler2.removeCallbacks(this.f12074b);
            }
            this.J = -1;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setAreHeadersSticky(boolean z10) {
        if (z10 != this.f12076i) {
            this.f12076i = z10;
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        super.setClipToPadding(z10);
        this.f12078k = z10;
        this.f12079l = true;
    }

    @Override // android.widget.GridView
    public void setColumnWidth(int i10) {
        super.setColumnWidth(i10);
        this.f12080m = i10;
    }

    public void setHeadersIgnorePadding(boolean z10) {
        this.f12084q = z10;
    }

    @Override // android.widget.GridView
    public void setHorizontalSpacing(int i10) {
        super.setHorizontalSpacing(i10);
        this.f12085r = i10;
    }

    @Override // android.widget.GridView
    public void setNumColumns(int i10) {
        in.plackal.lovecyclesfree.stickygridheader.a aVar;
        super.setNumColumns(i10);
        this.f12089v = true;
        this.f12088u = i10;
        if (i10 == -1 || (aVar = this.H) == null) {
            return;
        }
        aVar.i(i10);
    }

    public void setOnHeaderLongClickListener(g gVar) {
        if (isLongClickable()) {
            return;
        }
        setLongClickable(true);
    }

    @Override // android.widget.AdapterView
    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.f12091x = onItemClickListener;
        super.setOnItemClickListener(this);
    }

    @Override // android.widget.AdapterView
    public void setOnItemLongClickListener(AdapterView.OnItemLongClickListener onItemLongClickListener) {
        this.f12092y = onItemLongClickListener;
        super.setOnItemLongClickListener(this);
    }

    @Override // android.widget.AdapterView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f12093z = onItemSelectedListener;
        super.setOnItemSelectedListener(this);
    }

    @Override // android.widget.AbsListView
    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.B = onScrollListener;
    }

    public void setStickyHeaderIsTranscluent(boolean z10) {
        this.f12086s = !z10;
    }

    @Override // android.widget.GridView
    public void setVerticalSpacing(int i10) {
        super.setVerticalSpacing(i10);
        this.G = i10;
    }

    public StickyGridHeadersGridView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f12076i = true;
        this.f12077j = new Rect();
        this.f12081n = -1L;
        this.f12082o = new a();
        this.f12086s = true;
        this.f12090w = 1;
        this.C = 0;
        this.L = false;
        super.setOnScrollListener(this);
        setVerticalFadingEdgeEnabled(false);
        if (!this.f12089v) {
            this.f12088u = -1;
        }
        this.F = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // android.widget.AdapterView
    public void setAdapter(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver;
        in.plackal.lovecyclesfree.stickygridheader.a aVar = this.H;
        if (aVar != null && (dataSetObserver = this.f12082o) != null) {
            aVar.unregisterDataSetObserver(dataSetObserver);
        }
        if (!this.f12079l) {
            this.f12078k = true;
        }
        in.plackal.lovecyclesfree.stickygridheader.a aVar2 = new in.plackal.lovecyclesfree.stickygridheader.a(getContext(), this, listAdapter instanceof qb.a ? (qb.a) listAdapter : new qb.c(listAdapter));
        this.H = aVar2;
        aVar2.registerDataSetObserver(this.f12082o);
        n();
        super.setAdapter((ListAdapter) this.H);
    }

    public void setOnHeaderClickListener(f fVar) {
    }
}

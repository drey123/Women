package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.datastore.preferences.protobuf.a;
import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.g;
import androidx.work.impl.WorkDatabase;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.c;
import io.socket.client.SocketIOException;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class od7 implements je6, iia, ey, x17, am9, to3, nr2, zy2, uo3, qn3 {
    public static final int[] c = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};
    public static final /* synthetic */ int d = 0;
    public final /* synthetic */ int a;
    public Object b;

    public od7(int i) {
        this.a = i;
        switch (i) {
            case 8:
                char[] cArr = noa.a;
                this.b = new ArrayDeque(0);
                break;
            case 26:
                rk2 rk2Var = ar2.i;
                if (rk2Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                    rk2Var = null;
                }
                this.b = (jta) rk2Var.J.get();
                break;
            case 28:
                this.b = new HashSet();
                break;
            default:
                this.b = new y41(2);
                break;
        }
    }

    public static void x(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
    }

    public StringBuilder A() {
        b0 b0Var = (b0) this.b;
        if (!(b0Var instanceof k67)) {
            return null;
        }
        StringBuilder sb = ((k67) b0Var).b.b;
        if (sb.length() == 0) {
            return null;
        }
        return sb;
    }

    public int B(int i) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.b;
        View viewFindViewByPosition = gridLayoutManager.findViewByPosition(i - gridLayoutManager.i);
        Rect rect = GridLayoutManager.Q;
        gridLayoutManager.getDecoratedBoundsWithMargins(viewFindViewByPosition, rect);
        return gridLayoutManager.e == 0 ? rect.width() : rect.height();
    }

    public e75 C(wb1 wb1Var) throws GeneralSecurityException {
        ma4 ma4Var = (ma4) this.b;
        try {
            hh0 hh0VarC = ma4Var.c();
            q0 q0VarD = hh0VarC.D(wb1Var);
            hh0VarC.E(q0VarD);
            q0 q0Var = (q0) hh0VarC.p(q0VarD);
            c75 c75VarT = e75.t();
            String strB = ma4Var.b();
            c75VarT.c();
            e75.m((e75) c75VarT.b, strB);
            try {
                int iA = q0Var.a();
                byte[] bArr = new byte[iA];
                c cVar = new c(bArr, iA);
                q0Var.d(cVar);
                if (cVar.c - cVar.d != 0) {
                    throw new IllegalStateException("Did not write as much data as expected.");
                }
                ub1 ub1Var = new ub1(bArr);
                c75VarT.c();
                e75.n((e75) c75VarT.b, ub1Var);
                d75 d75VarD = ma4Var.d();
                c75VarT.c();
                e75.o((e75) c75VarT.b, d75VarD);
                return (e75) c75VarT.a();
            } catch (IOException e) {
                throw new RuntimeException(q0Var.b("ByteString"), e);
            }
        } catch (InvalidProtocolBufferException e2) {
            x47.o("Unexpected proto", e2);
            return null;
        }
    }

    public synchronized void D(y84 y84Var) {
        y84Var.b = null;
        y84Var.c = null;
        ((ArrayDeque) this.b).offer(y84Var);
    }

    public void E(int i) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.b;
        View viewFindViewByPosition = gridLayoutManager.findViewByPosition(i - gridLayoutManager.i);
        int i2 = gridLayoutManager.n & 3;
        g gVar = gridLayoutManager.m;
        if (i2 == 1) {
            gridLayoutManager.detachAndScrapView(viewFindViewByPosition, gVar);
        } else {
            gridLayoutManager.removeAndRecycleView(viewFindViewByPosition, gVar);
        }
    }

    public void F(int i, vb1 vb1Var) {
        ((ou1) this.b).p(i, vb1Var);
    }

    public void G(int i, Object obj, bf8 bf8Var) {
        ou1 ou1Var = (ou1) this.b;
        ou1Var.B(i, 3);
        bf8Var.a((a) obj, ou1Var.a);
        ou1Var.B(i, 4);
    }

    @Override // defpackage.qn3
    public int a() {
        return ((ExtendedFloatingActionButton) this.b).getCollapsedPadding();
    }

    @Override // defpackage.am9
    public int c(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.zy2
    public int d() {
        return p() | (p() << 8);
    }

    @Override // defpackage.am9
    public List e(long j) {
        return j >= 0 ? (List) this.b : Collections.EMPTY_LIST;
    }

    @Override // defpackage.uo3
    public Object f() {
        c22 c22Var = (c22) this.b;
        return new og3((k94) c22Var.b, (k94) c22Var.c, (k94) c22Var.d, (k94) c22Var.e, (jg3) c22Var.f, (jg3) c22Var.g, (ba6) c22Var.h);
    }

    @Override // defpackage.nr2
    public Object g() {
        return this.b;
    }

    @Override // defpackage.ct7
    public Object get() {
        return new ba6((Context) ((j2) this.b).a, 12, new ne4(28), new pa4(25));
    }

    @Override // defpackage.qn3
    public int getHeight() {
        return ((ExtendedFloatingActionButton) this.b).getCollapsedSize();
    }

    @Override // defpackage.qn3
    public ViewGroup.LayoutParams getLayoutParams() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.b;
        return new ViewGroup.LayoutParams(extendedFloatingActionButton.getCollapsedSize(), extendedFloatingActionButton.getCollapsedSize());
    }

    @Override // defpackage.qn3
    public int getWidth() {
        return ((ExtendedFloatingActionButton) this.b).getCollapsedSize();
    }

    @Override // defpackage.zy2
    public int i(int i, byte[] bArr) throws DefaultImageHeaderParser$Reader$EndOfFileException {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = ((InputStream) this.b).read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new DefaultImageHeaderParser$Reader$EndOfFileException();
        }
        return i2;
    }

    @Override // defpackage.je6
    public void j(le6 le6Var) {
        je6 je6Var = ((ActionMenuView) this.b).v;
        if (je6Var != null) {
            je6Var.j(le6Var);
        }
    }

    @Override // defpackage.iia
    public void k(String str) {
        str.getClass();
        ((Function1) ((ct) this.b).N).invoke(str);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0040 A[RETURN] */
    @Override // defpackage.je6
    public boolean m(le6 le6Var, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        r3 r3Var = ((ActionMenuView) this.b).A;
        if (r3Var != null) {
            Toolbar toolbar = (Toolbar) ((m08) r3Var).b;
            Iterator it = toolbar.G.b.iterator();
            while (it.hasNext()) {
                if (((jf6) it.next()).c(menuItem)) {
                    zOnMenuItemSelected = true;
                    if (zOnMenuItemSelected) {
                        return true;
                    }
                }
            }
            i0a i0aVar = toolbar.I;
            zOnMenuItemSelected = i0aVar != null ? ((k0a) ((e26) i0aVar).b).b.onMenuItemSelected(0, menuItem) : false;
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.am9
    public long n(int i) {
        ny8.i(i == 0);
        return 0L;
    }

    @Override // defpackage.am9
    public int o() {
        return 1;
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        yd2 yd2Var;
        switch (this.a) {
            case 6:
                ox0 ox0Var = (ox0) this.b;
                ox0Var.m = r8bVar.a();
                ox0Var.n = r8bVar.b();
                ox0Var.o = r8bVar.c();
                ox0Var.g();
                break;
            case 7:
                b51 b51Var = (b51) this.b;
                a51 a51Var = b51Var.m;
                if (a51Var != null) {
                    b51Var.f.removeBottomSheetCallback(a51Var);
                }
                a51 a51Var2 = new a51(b51Var.i, r8bVar);
                b51Var.m = a51Var2;
                a51Var2.b(b51Var.getWindow());
                b51Var.f.addBottomSheetCallback(b51Var.m);
                break;
            default:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
                if (!Objects.equals(coordinatorLayout.o, r8bVar)) {
                    coordinatorLayout.o = r8bVar;
                    boolean z = r8bVar.d() > 0;
                    coordinatorLayout.p = z;
                    coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
                    if (!r8bVar.a.r()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = coordinatorLayout.getChildAt(i);
                            WeakHashMap weakHashMap = dwa.a;
                            if (childAt.getFitsSystemWindows() && (yd2Var = ((be2) childAt.getLayoutParams()).a) != null) {
                                r8bVar = yd2Var.onApplyWindowInsets(coordinatorLayout, childAt, r8bVar);
                                if (r8bVar.a.r()) {
                                }
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                break;
        }
        return r8bVar;
    }

    @Override // defpackage.zy2
    public short p() throws IOException {
        int i = ((InputStream) this.b).read();
        if (i != -1) {
            return (short) i;
        }
        throw new DefaultImageHeaderParser$Reader$EndOfFileException();
    }

    @Override // defpackage.qn3
    public int q() {
        return ((ExtendedFloatingActionButton) this.b).getCollapsedPadding();
    }

    public void s(int i, boolean z) {
        y41 y41Var = (y41) this.b;
        if (z) {
            y41Var.a(i);
        } else {
            y41Var.getClass();
        }
    }

    @Override // defpackage.zy2
    public long skip(long j) throws IOException {
        InputStream inputStream = (InputStream) this.b;
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            long jSkip = inputStream.skip(j2);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j2 -= jSkip;
        }
        return j - j2;
    }

    public void t(Object obj, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        pb4 pb4Var;
        int i7;
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.b;
        hi8 hi8Var = gridLayoutManager.I;
        View view = (View) obj;
        if (i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE) {
            if (gridLayoutManager.G.c) {
                h7b h7bVar = (h7b) hi8Var.d;
                i4 = h7bVar.i - h7bVar.k;
            } else {
                i4 = ((h7b) hi8Var.d).j;
            }
        }
        if (gridLayoutManager.G.c) {
            i5 = i4 - i2;
            i6 = i4;
        } else {
            i6 = i2 + i4;
            i5 = i4;
        }
        int iM = (gridLayoutManager.m(i3) + ((h7b) hi8Var.e).j) - gridLayoutManager.u;
        u51 u51Var = gridLayoutManager.N;
        if (((sx5) u51Var.c) != null) {
            SparseArray<Parcelable> sparseArray = (SparseArray) ((sx5) u51Var.c).remove(Integer.toString(i));
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
            }
        }
        gridLayoutManager.r(view, i3, i5, i6, iM);
        if (!gridLayoutManager.h.g) {
            gridLayoutManager.M();
        }
        if ((gridLayoutManager.n & 3) == 1 || (pb4Var = gridLayoutManager.r) == null) {
            return;
        }
        GridLayoutManager gridLayoutManager2 = pb4Var.u;
        if (pb4Var.s && (i7 = pb4Var.t) != 0) {
            pb4Var.t = gridLayoutManager2.x(i7, true);
        }
        int i8 = pb4Var.t;
        if (i8 != 0 && (i8 <= 0 || !gridLayoutManager2.p())) {
            if (pb4Var.t >= 0) {
                return;
            }
            if (gridLayoutManager2.getItemCount() != 0 && gridLayoutManager2.d.J(0) == null) {
                return;
            }
        }
        pb4Var.a = gridLayoutManager2.p;
        pb4Var.e();
    }

    public void u(SocketIOException socketIOException) {
        fz5 fz5Var = (fz5) ((y3) this.b).b;
        if (socketIOException != null) {
            jz5.s.fine("reconnect attempt error");
            jz5 jz5Var = (jz5) fz5Var.b;
            jz5Var.f = false;
            jz5Var.H();
            ((jz5) fz5Var.b).q("reconnect_error", socketIOException);
            return;
        }
        jz5.s.fine("reconnect success");
        jz5 jz5Var2 = (jz5) fz5Var.b;
        gt0 gt0Var = jz5Var2.i;
        int i = gt0Var.d;
        jz5Var2.f = false;
        gt0Var.d = 0;
        jz5Var2.q("reconnect", Integer.valueOf(i));
    }

    public yy3 v(Locale locale, oga ogaVar, d72 d72Var, boolean z) {
        d72Var.getClass();
        return new yy3(new pd8(new k72(this, locale, ogaVar, d72Var, z, null)), new v50(3, null, 5), 0);
    }

    public int w(int i, boolean z, Object[] objArr, boolean z2) {
        int i2;
        View viewFindViewByPosition;
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.b;
        View viewD = gridLayoutManager.m.d(i - gridLayoutManager.i);
        ob4 ob4Var = (ob4) viewD.getLayoutParams();
        gridLayoutManager.d.O(viewD);
        ob4Var.getClass();
        if (!((ob4) viewD.getLayoutParams()).a.isRemoved()) {
            if (z2) {
                if (z) {
                    gridLayoutManager.addDisappearingView(viewD);
                } else {
                    gridLayoutManager.addDisappearingView(viewD, 0);
                }
            } else if (z) {
                gridLayoutManager.addView(viewD);
            } else {
                gridLayoutManager.addView(viewD, 0);
            }
            int i3 = gridLayoutManager.t;
            if (i3 != -1) {
                viewD.setVisibility(i3);
            }
            pb4 pb4Var = gridLayoutManager.r;
            if (pb4Var != null) {
                GridLayoutManager gridLayoutManager2 = pb4Var.u;
                if (!pb4Var.s && (i2 = pb4Var.t) != 0) {
                    int i4 = gridLayoutManager2.p;
                    int i5 = i2 > 0 ? i4 + gridLayoutManager2.E : i4 - gridLayoutManager2.E;
                    View view = null;
                    while (pb4Var.t != 0 && (viewFindViewByPosition = pb4Var.b.n.findViewByPosition(i5)) != null) {
                        if (viewFindViewByPosition.getVisibility() == 0 && (!gridLayoutManager2.hasFocus() || viewFindViewByPosition.hasFocusable())) {
                            gridLayoutManager2.p = i5;
                            int i6 = pb4Var.t;
                            if (i6 > 0) {
                                pb4Var.t = i6 - 1;
                            } else {
                                pb4Var.t = i6 + 1;
                            }
                            view = viewFindViewByPosition;
                        }
                        int i7 = pb4Var.t;
                        int i8 = gridLayoutManager2.E;
                        i5 = i7 > 0 ? i5 + i8 : i5 - i8;
                    }
                    if (view != null && gridLayoutManager2.hasFocus()) {
                        gridLayoutManager2.n |= 32;
                        view.requestFocus();
                        gridLayoutManager2.n &= -33;
                    }
                }
            }
            if (viewD.findFocus() != null) {
                ((ob4) viewD.getLayoutParams()).getClass();
            }
            int i9 = gridLayoutManager.n;
            if ((i9 & 3) != 1) {
                if (i == gridLayoutManager.p && gridLayoutManager.r == null) {
                    gridLayoutManager.e();
                }
            } else if ((i9 & 4) == 0) {
                int i10 = i9 & 16;
                if (i10 == 0 && i == gridLayoutManager.p) {
                    gridLayoutManager.e();
                } else if (i10 != 0 && i >= gridLayoutManager.p && viewD.hasFocusable()) {
                    gridLayoutManager.p = i;
                    gridLayoutManager.n &= -17;
                    gridLayoutManager.e();
                }
            }
            gridLayoutManager.t(viewD);
        }
        objArr[0] = viewD;
        return gridLayoutManager.e == 0 ? gridLayoutManager.j(viewD) : gridLayoutManager.i(viewD);
    }

    public int y() {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.b;
        return gridLayoutManager.h.b() + gridLayoutManager.i;
    }

    public int z(int i) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) this.b;
        View viewFindViewByPosition = gridLayoutManager.findViewByPosition(i - gridLayoutManager.i);
        int i2 = gridLayoutManager.n & 262144;
        q47 q47Var = gridLayoutManager.f;
        return i2 != 0 ? q47Var.b(viewFindViewByPosition) : q47Var.e(viewFindViewByPosition);
    }

    @Override // defpackage.nr2
    public void b() {
    }

    public void h(int i) {
    }

    public void r(int i) {
    }

    public void l(int i, float f) {
    }

    public /* synthetic */ od7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public od7(ou1 ou1Var) {
        this.a = 10;
        nz4.a(ou1Var, "output");
        this.b = ou1Var;
        ou1Var.a = this;
    }

    public od7(WorkDatabase workDatabase) {
        this.a = 24;
        workDatabase.getClass();
        this.b = workDatabase;
    }

    public od7(boolean z) {
        this.a = 5;
        this.b = new AtomicBoolean(z);
    }

    public od7(ma4 ma4Var, Class cls) {
        this.a = 27;
        if (!((Map) ma4Var.b).keySet().contains(cls) && !Void.class.equals(cls)) {
            xv0.q(fu3.o("Given internalKeyMananger ", ma4Var.toString(), " does not support primitive class ", cls.getName()));
            throw null;
        }
        this.b = ma4Var;
    }

    public od7(EditText editText) {
        this.a = 18;
        lv1 lv1Var = new lv1();
        lv1Var.a = editText;
        ue3 ue3Var = new ue3(editText);
        lv1Var.b = ue3Var;
        editText.addTextChangedListener(ue3Var);
        if (fe3.b == null) {
            synchronized (fe3.a) {
                try {
                    if (fe3.b == null) {
                        fe3 fe3Var = new fe3();
                        try {
                            fe3.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, fe3.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        fe3.b = fe3Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(fe3.b);
        this.b = lv1Var;
    }

    public /* synthetic */ od7(int i, boolean z) {
        this.a = i;
    }
}

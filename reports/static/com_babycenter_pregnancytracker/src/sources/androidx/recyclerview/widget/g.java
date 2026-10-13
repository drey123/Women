package androidx.recyclerview.widget;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import defpackage.a2;
import defpackage.b18;
import defpackage.b2;
import defpackage.bw0;
import defpackage.dwa;
import defpackage.e18;
import defpackage.fpa;
import defpackage.fq1;
import defpackage.gq1;
import defpackage.lt0;
import defpackage.p08;
import defpackage.pe1;
import defpackage.rw3;
import defpackage.u08;
import defpackage.v08;
import defpackage.vq3;
import defpackage.w08;
import defpackage.w18;
import defpackage.xv0;
import defpackage.yra;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    public int f;
    public v08 g;
    public final /* synthetic */ RecyclerView h;

    public g(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final void a(i iVar, boolean z) {
        RecyclerView.m(iVar);
        View view = iVar.itemView;
        RecyclerView recyclerView = this.h;
        e18 e18Var = recyclerView.J0;
        if (e18Var != null) {
            lt0 lt0Var = e18Var.e;
            dwa.o(view, lt0Var != null ? (b2) ((WeakHashMap) lt0Var.f).remove(view) : null);
        }
        if (z) {
            w08 w08Var = recyclerView.o;
            ArrayList arrayList = recyclerView.p;
            if (w08Var != null) {
                ((bw0) w08Var).a(iVar);
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((bw0) ((w08) arrayList.get(i))).a(iVar);
            }
            d dVar = recyclerView.m;
            if (dVar != null) {
                dVar.onViewRecycled(iVar);
            }
            if (recyclerView.C0 != null) {
                recyclerView.g.G(iVar);
            }
            if (RecyclerView.W0) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + iVar);
            }
        }
        iVar.mBindingAdapter = null;
        iVar.mOwnerRecyclerView = null;
        v08 v08VarC = c();
        v08VarC.getClass();
        int itemViewType = iVar.getItemViewType();
        ArrayList arrayList2 = v08VarC.a(itemViewType).a;
        if (((u08) v08VarC.a.get(itemViewType)).b <= arrayList2.size()) {
            fpa.c(iVar.itemView);
        } else if (RecyclerView.V0 && arrayList2.contains(iVar)) {
            xv0.q("this scrap item already exists");
        } else {
            iVar.resetInternal();
            arrayList2.add(iVar);
        }
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        b18 b18Var = recyclerView.C0;
        if (i >= 0 && i < b18Var.b()) {
            return !b18Var.g ? i : recyclerView.e.h(i, 0);
        }
        StringBuilder sbR = w18.r(i, "invalid position ", ". State item count is ");
        sbR.append(b18Var.b());
        sbR.append(recyclerView.D());
        throw new IndexOutOfBoundsException(sbR.toString());
    }

    public final v08 c() {
        if (this.g == null) {
            v08 v08Var = new v08();
            v08Var.a = new SparseArray();
            v08Var.b = 0;
            v08Var.c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = v08Var;
            e();
        }
        return this.g;
    }

    public final View d(int i) {
        return l(i, LongCompanionObject.MAX_VALUE).itemView;
    }

    public final void e() {
        RecyclerView recyclerView;
        d dVar;
        v08 v08Var = this.g;
        if (v08Var == null || (dVar = (recyclerView = this.h).m) == null || !recyclerView.t) {
            return;
        }
        v08Var.c.add(dVar);
    }

    public final void f(d dVar, boolean z) {
        v08 v08Var = this.g;
        if (v08Var != null) {
            SparseArray sparseArray = v08Var.a;
            Set set = v08Var.c;
            set.remove(dVar);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((u08) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    fpa.c(((i) arrayList.get(i2)).itemView);
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.b1) {
            a aVar = this.h.B0;
            int[] iArr = aVar.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            aVar.d = 0;
        }
    }

    public final void h(int i) {
        if (RecyclerView.W0) {
            Log.d("RecyclerView", "Recycling cached view at index " + i);
        }
        ArrayList arrayList = this.c;
        i iVar = (i) arrayList.get(i);
        if (RecyclerView.W0) {
            Log.d("RecyclerView", "CachedViewHolder to be recycled: " + iVar);
        }
        a(iVar, true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        i iVarP = RecyclerView.P(view);
        boolean zIsTmpDetached = iVarP.isTmpDetached();
        RecyclerView recyclerView = this.h;
        if (zIsTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (iVarP.isScrap()) {
            iVarP.unScrap();
        } else if (iVarP.wasReturnedFromScrap()) {
            iVarP.clearReturnedFromScrapFlag();
        }
        j(iVarP);
        if (recyclerView.N == null || iVarP.isRecyclable()) {
            return;
        }
        recyclerView.N.endAnimation(iVarP);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00af  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cb A[LOOP:2: B:57:0x00c0->B:61:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x00ce A[EDGE_INSN: B:87:0x00ce->B:62:0x00ce BREAK  A[LOOP:1: B:53:0x00ad->B:60:0x00c8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00ce A[EDGE_INSN: B:88:0x00ce->B:62:0x00ce BREAK  A[LOOP:1: B:53:0x00ad->B:60:0x00c8, LOOP_LABEL: LOOP:1: B:53:0x00ad->B:60:0x00c8], SYNTHETIC] */
    public final void j(i iVar) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        RecyclerView recyclerView = this.h;
        a aVar = recyclerView.B0;
        boolean z2 = false;
        boolean z3 = true;
        if (iVar.isScrap() || iVar.itemView.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(iVar.isScrap());
            sb.append(" isAttached:");
            sb.append(iVar.itemView.getParent() != null);
            sb.append(recyclerView.D());
            throw new IllegalArgumentException(sb.toString());
        }
        if (iVar.isTmpDetached()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(iVar);
            xv0.r(sb2, recyclerView.D());
            return;
        }
        if (iVar.shouldIgnore()) {
            xv0.q("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(recyclerView.D()));
            return;
        }
        boolean zDoesTransientStatePreventRecycling = iVar.doesTransientStatePreventRecycling();
        d dVar = recyclerView.m;
        boolean z4 = dVar != null && zDoesTransientStatePreventRecycling && dVar.onFailedToRecycleView(iVar);
        boolean z5 = RecyclerView.V0;
        ArrayList arrayList = this.c;
        if (z5 && arrayList.contains(iVar)) {
            StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
            sb3.append(iVar);
            xv0.r(sb3, recyclerView.D());
            return;
        }
        if (z4 || iVar.isRecyclable()) {
            if (this.f <= 0 || iVar.hasAnyOfTheFlags(526)) {
                z = false;
            } else {
                int size = arrayList.size();
                if (size >= this.f && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.b1 && size > 0) {
                    int i5 = iVar.mPosition;
                    if (aVar.c != null) {
                        int i6 = aVar.d * 2;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= i6) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i2 = ((i) arrayList.get(i)).mPosition;
                                    if (aVar.c != null) {
                                        break;
                                    }
                                    i3 = aVar.d * 2;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < i3) {
                                            break loop1;
                                        } else if (aVar.c[i4] == i2) {
                                            break;
                                        } else {
                                            i4 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (aVar.c[i7] != i5) {
                                i7 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i2 = ((i) arrayList.get(i)).mPosition;
                            if (aVar.c != null) {
                                break;
                                break;
                            }
                            i3 = aVar.d * 2;
                            i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    break loop1;
                                    break loop1;
                                } else if (aVar.c[i4] == i2) {
                                    break;
                                } else {
                                    i4 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, iVar);
                z = true;
            }
            if (z) {
                z3 = false;
            } else {
                a(iVar, true);
            }
            z2 = z;
        } else {
            if (RecyclerView.W0) {
                Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists".concat(recyclerView.D()));
            }
            z3 = false;
        }
        recyclerView.g.G(iVar);
        if (z2 || z3 || !zDoesTransientStatePreventRecycling) {
            return;
        }
        fpa.c(iVar.itemView);
        iVar.mBindingAdapter = null;
        iVar.mOwnerRecyclerView = null;
    }

    public final void k(View view) {
        e eVar;
        i iVarP = RecyclerView.P(view);
        boolean zHasAnyOfTheFlags = iVarP.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.h;
        if (!zHasAnyOfTheFlags && iVarP.isUpdated() && (eVar = recyclerView.N) != null && !eVar.canReuseUpdatedViewHolder(iVarP, iVarP.getUnmodifiedPayloads())) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            iVarP.setScrapContainer(this, true);
            this.b.add(iVarP);
            return;
        }
        if (iVarP.isInvalid() && !iVarP.isRemoved() && !recyclerView.m.hasStableIds()) {
            xv0.q("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.D()));
        } else {
            iVarP.setScrapContainer(this, false);
            this.a.add(iVarP);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:123:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:124:0x0201  */
    /* JADX WARN: Code duplicated, block: B:126:0x0207  */
    /* JADX WARN: Code duplicated, block: B:128:0x020f  */
    /* JADX WARN: Code duplicated, block: B:131:0x022d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0238  */
    /* JADX WARN: Code duplicated, block: B:136:0x0240  */
    /* JADX WARN: Code duplicated, block: B:138:0x024a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0258  */
    /* JADX WARN: Code duplicated, block: B:142:0x0266  */
    /* JADX WARN: Code duplicated, block: B:155:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:159:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:170:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:171:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:173:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:175:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:178:0x0319  */
    /* JADX WARN: Code duplicated, block: B:180:0x0321  */
    /* JADX WARN: Code duplicated, block: B:182:0x0329  */
    /* JADX WARN: Code duplicated, block: B:185:0x033c A[LOOP:3: B:181:0x0327->B:185:0x033c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x033f A[EDGE_INSN: B:186:0x033f->B:187:0x0340 BREAK  A[LOOP:3: B:181:0x0327->B:185:0x033c]] */
    /* JADX WARN: Code duplicated, block: B:188:0x0342  */
    /* JADX WARN: Code duplicated, block: B:191:0x034a  */
    /* JADX WARN: Code duplicated, block: B:193:0x0352  */
    /* JADX WARN: Code duplicated, block: B:199:0x0366  */
    /* JADX WARN: Code duplicated, block: B:201:0x036a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:210:0x0396  */
    /* JADX WARN: Code duplicated, block: B:213:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:217:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:225:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:231:0x0405  */
    /* JADX WARN: Code duplicated, block: B:233:0x040b  */
    /* JADX WARN: Code duplicated, block: B:239:0x041d  */
    /* JADX WARN: Code duplicated, block: B:241:0x0421  */
    /* JADX WARN: Code duplicated, block: B:248:0x0450  */
    /* JADX WARN: Code duplicated, block: B:250:0x045c  */
    /* JADX WARN: Code duplicated, block: B:254:0x0467  */
    /* JADX WARN: Code duplicated, block: B:255:0x0479  */
    /* JADX WARN: Code duplicated, block: B:258:0x0481  */
    /* JADX WARN: Code duplicated, block: B:262:0x049c  */
    /* JADX WARN: Code duplicated, block: B:265:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:268:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:270:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:272:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:273:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:277:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:279:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:282:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:284:0x04db  */
    /* JADX WARN: Code duplicated, block: B:285:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:287:0x04e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:290:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:293:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:297:0x0505  */
    /* JADX WARN: Code duplicated, block: B:298:0x0511  */
    /* JADX WARN: Code duplicated, block: B:300:0x0517  */
    /* JADX WARN: Code duplicated, block: B:301:0x0523  */
    /* JADX WARN: Code duplicated, block: B:304:0x0529 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:306:0x052d  */
    /* JADX WARN: Code duplicated, block: B:317:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x02b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x033f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x0335 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x02e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[EDGE_INSN: B:35:0x0080->B:36:0x0081 BREAK  A[LOOP:0: B:14:0x0024->B:20:0x003e]] */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:70:0x0109  */
    /* JADX WARN: Code duplicated, block: B:72:0x010f  */
    /* JADX WARN: Code duplicated, block: B:74:0x011e A[EDGE_INSN: B:74:0x011e->B:95:0x0190 BREAK  A[LOOP:1: B:43:0x0094->B:55:0x00c0]] */
    /* JADX WARN: Code duplicated, block: B:75:0x012d  */
    /* JADX WARN: Code duplicated, block: B:77:0x013f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0145  */
    /* JADX WARN: Code duplicated, block: B:81:0x014b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0152  */
    /* JADX WARN: Code duplicated, block: B:96:0x0192  */
    /* JADX WARN: Code duplicated, block: B:98:0x0198  */
    /* JADX WARN: Instruction removed from duplicated block: B:175:0x02f5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v60 */
    public final i l(int i, long j) {
        i iVar;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i3;
        long j2;
        long j3;
        int itemViewType;
        int i4;
        long nanoTime;
        long j4;
        AccessibilityManager accessibilityManager;
        int i5;
        int i6;
        int i7;
        View view;
        e18 e18Var;
        lt0 lt0Var;
        View.AccessibilityDelegate accessibilityDelegateD;
        long j5;
        ViewGroup.LayoutParams layoutParams;
        p08 p08Var;
        ?? r7;
        int iH;
        int itemViewType2;
        i iVarCreateViewHolder;
        long nanoTime2;
        long j6;
        RecyclerView recyclerViewI;
        long j7;
        int i8;
        u08 u08Var;
        i iVar2;
        ArrayList arrayList3;
        int size;
        long itemId;
        int size2;
        int size3;
        i iVar3;
        i iVar4;
        int size4;
        int i9;
        ArrayList arrayList4;
        int size5;
        int i10;
        View view2;
        int size6;
        int i11;
        i iVar5;
        i iVarP;
        gq1 gq1Var;
        fq1 fq1Var;
        int iIndexOfChild;
        int iJ;
        i iVarP2;
        int i12;
        ?? r8;
        i iVar6;
        int size7;
        int iH2;
        RecyclerView recyclerView = this.h;
        b18 b18Var = recyclerView.C0;
        if (i < 0 || i >= b18Var.b()) {
            StringBuilder sbN = pe1.n(i, i, "Invalid item position ", "(", "). Item count:");
            sbN.append(b18Var.b());
            sbN.append(recyclerView.D());
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        b2 b2Var = null;
        if (b18Var.g) {
            ArrayList arrayList5 = this.b;
            if (arrayList5 != null && (size7 = arrayList5.size()) != 0) {
                int i13 = 0;
                while (true) {
                    if (i13 >= size7) {
                        if (recyclerView.m.hasStableIds() && (iH2 = recyclerView.e.h(i, 0)) > 0 && iH2 < recyclerView.m.getItemCount()) {
                            long itemId2 = recyclerView.m.getItemId(iH2);
                            int i14 = 0;
                            while (true) {
                                if (i14 >= size7) {
                                    iVar = null;
                                    break;
                                }
                                i iVar7 = (i) this.b.get(i14);
                                if (!iVar7.wasReturnedFromScrap() && iVar7.getItemId() == itemId2) {
                                    iVar7.addFlags(32);
                                    iVar = iVar7;
                                    break;
                                }
                                i14++;
                            }
                        } else {
                            iVar = null;
                            break;
                        }
                    } else {
                        iVar = (i) this.b.get(i13);
                        if (!iVar.wasReturnedFromScrap() && iVar.getLayoutPosition() == i) {
                            iVar.addFlags(32);
                            break;
                        }
                        i13++;
                    }
                }
            } else {
                iVar = null;
                break;
            }
            if (iVar != null) {
                i2 = 1;
            }
            arrayList = this.a;
            arrayList2 = this.c;
            if (iVar == null) {
                size4 = arrayList.size();
                i9 = 0;
                while (true) {
                    if (i9 < size4) {
                        arrayList4 = recyclerView.f.c;
                        size5 = arrayList4.size();
                        i10 = 0;
                        while (true) {
                            if (i10 < size5) {
                                i3 = 1;
                                view2 = null;
                                break;
                            }
                            view2 = (View) arrayList4.get(i10);
                            iVarP2 = RecyclerView.P(view2);
                            i3 = 1;
                            if (iVarP2.getLayoutPosition() != i && !iVarP2.isInvalid() && !iVarP2.isRemoved()) {
                                break;
                            }
                            i10++;
                        }
                        if (view2 != null) {
                            size6 = arrayList2.size();
                            i11 = 0;
                            while (true) {
                                if (i11 < size6) {
                                    iVar = null;
                                    break;
                                }
                                iVar5 = (i) arrayList2.get(i11);
                                if (iVar5.isInvalid() && iVar5.getLayoutPosition() == i && !iVar5.isAttachedToTransitionOverlay()) {
                                    arrayList2.remove(i11);
                                    if (RecyclerView.W0) {
                                        Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i + ") found match in cache: " + iVar5);
                                    }
                                    iVar = iVar5;
                                    break;
                                }
                                i11++;
                            }
                        } else {
                            iVarP = RecyclerView.P(view2);
                            gq1Var = recyclerView.f;
                            fq1Var = gq1Var.b;
                            iIndexOfChild = ((RecyclerView) gq1Var.a.b).indexOfChild(view2);
                            if (iIndexOfChild >= 0) {
                                rw3.f(view2, "view is not a child, cannot hide ");
                                return null;
                            }
                            if (fq1Var.o(iIndexOfChild)) {
                                vq3.m(view2, "trying to unhide a view that was not hidden");
                                return null;
                            }
                            fq1Var.l(iIndexOfChild);
                            gq1Var.l(view2);
                            iJ = recyclerView.f.j(view2);
                            if (iJ != -1) {
                                StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                sb.append(iVarP);
                                yra.k(sb, recyclerView.D());
                                return null;
                            }
                            recyclerView.f.c(iJ);
                            k(view2);
                            iVarP.addFlags(8224);
                            iVar = iVarP;
                            break;
                        }
                    } else {
                        iVar6 = (i) arrayList.get(i9);
                        if (iVar6.wasReturnedFromScrap() && iVar6.getLayoutPosition() == i && !iVar6.isInvalid() && (b18Var.g || !iVar6.isRemoved())) {
                            iVar6.addFlags(32);
                            iVar = iVar6;
                            i3 = 1;
                            break;
                        }
                        i9++;
                    }
                }
                if (iVar != null) {
                    if (iVar.isRemoved()) {
                        i12 = iVar.mPosition;
                        if (i12 >= 0 || i12 >= recyclerView.m.getItemCount()) {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + iVar + recyclerView.D());
                        }
                        r8 = ((b18Var.g || recyclerView.m.getItemViewType(iVar.mPosition) == iVar.getItemViewType()) && (!recyclerView.m.hasStableIds() || iVar.getItemId() == recyclerView.m.getItemId(iVar.mPosition))) ? i3 : 0;
                    } else {
                        if (!RecyclerView.V0 && !b18Var.g) {
                            xv0.v("should not receive a removed view unless it is pre layout".concat(recyclerView.D()));
                            return null;
                        }
                        r8 = b18Var.g;
                    }
                    if (r8 == 0) {
                        iVar.addFlags(4);
                        if (iVar.isScrap()) {
                            recyclerView.removeDetachedView(iVar.itemView, false);
                            iVar.unScrap();
                        } else if (iVar.wasReturnedFromScrap()) {
                            iVar.clearReturnedFromScrapFlag();
                        }
                        j(iVar);
                        iVar = null;
                    } else {
                        i2 = i3;
                    }
                }
            } else {
                i3 = 1;
            }
            if (iVar == null) {
                iH = recyclerView.e.h(i, 0);
                if (iH >= 0) {
                    j2 = 3;
                    if (iH < recyclerView.m.getItemCount()) {
                        itemViewType2 = recyclerView.m.getItemViewType(iH);
                        if (recyclerView.m.hasStableIds()) {
                            itemId = recyclerView.m.getItemId(iH);
                            size2 = arrayList.size() - 1;
                            while (true) {
                                if (size2 >= 0) {
                                    j3 = 4;
                                    size3 = arrayList2.size() - 1;
                                    while (true) {
                                        if (size3 >= 0) {
                                            iVar3 = (i) arrayList2.get(size3);
                                            if (iVar3.getItemId() == itemId || iVar3.isAttachedToTransitionOverlay()) {
                                                size3--;
                                            } else {
                                                if (itemViewType2 == iVar3.getItemViewType()) {
                                                    arrayList2.remove(size3);
                                                    iVar = iVar3;
                                                    break;
                                                }
                                                h(size3);
                                            }
                                        }
                                        iVar = null;
                                        break;
                                    }
                                }
                                iVar4 = (i) arrayList.get(size2);
                                if (iVar4.getItemId() != itemId && !iVar4.wasReturnedFromScrap()) {
                                    j3 = 4;
                                    if (itemViewType2 == iVar4.getItemViewType()) {
                                        iVar4.addFlags(32);
                                        if (iVar4.isRemoved() && !b18Var.g) {
                                            iVar4.setFlags(2, 14);
                                        }
                                        iVar = iVar4;
                                        break;
                                    }
                                    arrayList.remove(size2);
                                    recyclerView.removeDetachedView(iVar4.itemView, false);
                                    i iVarP3 = RecyclerView.P(iVar4.itemView);
                                    iVarP3.mScrapContainer = null;
                                    iVarP3.mInChangeScrap = false;
                                    iVarP3.clearReturnedFromScrapFlag();
                                    j(iVarP3);
                                }
                                size2--;
                            }
                            if (iVar != null) {
                                iVar.mPosition = iH;
                                i2 = i3;
                            }
                        } else {
                            j3 = 4;
                        }
                        if (iVar == null) {
                            if (RecyclerView.W0) {
                                Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline(" + i + ") fetching from shared pool");
                            }
                            u08Var = (u08) c().a.get(itemViewType2);
                            if (u08Var != null) {
                                iVar2 = null;
                                break;
                            }
                            arrayList3 = u08Var.a;
                            if (arrayList3.isEmpty()) {
                                size = arrayList3.size() - 1;
                                while (true) {
                                    if (size >= 0) {
                                        iVar2 = null;
                                        break;
                                    }
                                    if (!((i) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                        iVar2 = (i) arrayList3.remove(size);
                                        break;
                                    }
                                    size--;
                                }
                            } else {
                                iVar2 = null;
                                break;
                            }
                            if (iVar2 != null) {
                                iVar2.resetInternal();
                                boolean z = RecyclerView.V0;
                            }
                            iVar = iVar2;
                        }
                        if (iVar == null) {
                            long nanoTime3 = recyclerView.getNanoTime();
                            if (j != LongCompanionObject.MAX_VALUE) {
                                j7 = this.g.a(itemViewType2).c;
                                if (j7 != 0 || j7 + nanoTime3 < j) {
                                    i8 = i3;
                                } else {
                                    i8 = 0;
                                }
                                if (i8 == 0) {
                                    return null;
                                }
                            }
                            iVarCreateViewHolder = recyclerView.m.createViewHolder(recyclerView, itemViewType2);
                            if (RecyclerView.b1 && (recyclerViewI = RecyclerView.I(iVarCreateViewHolder.itemView)) != null) {
                                iVarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewI);
                            }
                            nanoTime2 = recyclerView.getNanoTime() - nanoTime3;
                            u08 u08VarA = this.g.a(itemViewType2);
                            j6 = u08VarA.c;
                            if (j6 != 0) {
                                nanoTime2 = (nanoTime2 / j3) + ((j6 / j3) * 3);
                            }
                            u08VarA.c = nanoTime2;
                            if (RecyclerView.W0) {
                                Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                            }
                            iVar = iVarCreateViewHolder;
                        }
                    }
                }
                StringBuilder sbN2 = pe1.n(i, iH, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
                sbN2.append(b18Var.b());
                sbN2.append(recyclerView.D());
                throw new IndexOutOfBoundsException(sbN2.toString());
            }
            j2 = 3;
            j3 = 4;
            if (i2 != 0 && !b18Var.g && iVar.hasAnyOfTheFlags(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED)) {
                iVar.setFlags(0, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                if (b18Var.j) {
                    recyclerView.f0(iVar, recyclerView.N.recordPreLayoutInformation(b18Var, iVar, e.buildAdapterChangeFlagsForAnimations(iVar) | 4096, iVar.getUnmodifiedPayloads()));
                }
            }
            if (b18Var.g || !iVar.isBound()) {
                if (iVar.isBound() || iVar.needsUpdate() || iVar.isInvalid()) {
                    if (!RecyclerView.V0 && iVar.isRemoved()) {
                        StringBuilder sb2 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                        sb2.append(iVar);
                        yra.k(sb2, recyclerView.D());
                        return null;
                    }
                    int iH3 = recyclerView.e.h(i, 0);
                    iVar.mBindingAdapter = null;
                    iVar.mOwnerRecyclerView = recyclerView;
                    itemViewType = iVar.getItemViewType();
                    long nanoTime4 = recyclerView.getNanoTime();
                    if (j != LongCompanionObject.MAX_VALUE) {
                        j5 = this.g.a(itemViewType).d;
                        if (j5 != 0 || j5 + nanoTime4 < j) {
                        }
                    }
                    if (iVar.isTmpDetached()) {
                        recyclerView.attachViewToParent(iVar.itemView, recyclerView.getChildCount(), iVar.itemView.getLayoutParams());
                        i4 = i3;
                    } else {
                        i4 = 0;
                    }
                    recyclerView.m.bindViewHolder(iVar, iH3);
                    if (i4 != 0) {
                        recyclerView.detachViewFromParent(iVar.itemView);
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    u08 u08VarA2 = this.g.a(iVar.getItemViewType());
                    j4 = u08VarA2.d;
                    if (j4 != 0) {
                        nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                    }
                    u08VarA2.d = nanoTime;
                    accessibilityManager = recyclerView.C;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        i5 = i3;
                    } else {
                        i5 = 0;
                    }
                    if (i5 != 0) {
                        view = iVar.itemView;
                        WeakHashMap weakHashMap = dwa.a;
                        if (view.getImportantForAccessibility() == 0) {
                            i6 = i3;
                            view.setImportantForAccessibility(i6);
                        } else {
                            i6 = i3;
                        }
                        e18Var = recyclerView.J0;
                        if (e18Var != null) {
                            lt0Var = e18Var.e;
                            if (lt0Var != null) {
                                accessibilityDelegateD = dwa.d(view);
                                if (accessibilityDelegateD != null) {
                                    if (accessibilityDelegateD instanceof a2) {
                                        b2Var = ((a2) accessibilityDelegateD).a;
                                    } else {
                                        b2Var = new b2(accessibilityDelegateD);
                                    }
                                }
                                if (b2Var != null && b2Var != lt0Var) {
                                    ((WeakHashMap) lt0Var.f).put(view, b2Var);
                                }
                            }
                            dwa.o(view, lt0Var);
                        }
                    } else {
                        i6 = i3;
                    }
                    if (b18Var.g) {
                        iVar.mPreLayoutPosition = i;
                    }
                    i7 = i6;
                }
                layoutParams = iVar.itemView.getLayoutParams();
                if (layoutParams == null) {
                    p08Var = (p08) recyclerView.generateDefaultLayoutParams();
                    iVar.itemView.setLayoutParams(p08Var);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    p08Var = (p08) layoutParams;
                } else {
                    p08Var = (p08) recyclerView.generateLayoutParams(layoutParams);
                    iVar.itemView.setLayoutParams(p08Var);
                }
                p08Var.a = iVar;
                if (i2 != 0 || i7 == 0) {
                    r7 = 0;
                } else {
                    r7 = i6;
                }
                p08Var.d = r7;
                return iVar;
            }
            iVar.mPreLayoutPosition = i;
            i7 = 0;
            i6 = i3;
            layoutParams = iVar.itemView.getLayoutParams();
            if (layoutParams == null) {
                p08Var = (p08) recyclerView.generateDefaultLayoutParams();
                iVar.itemView.setLayoutParams(p08Var);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                p08Var = (p08) recyclerView.generateLayoutParams(layoutParams);
                iVar.itemView.setLayoutParams(p08Var);
            } else {
                p08Var = (p08) layoutParams;
            }
            p08Var.a = iVar;
            if (i2 != 0) {
                r7 = 0;
            } else {
                r7 = 0;
            }
            p08Var.d = r7;
            return iVar;
        }
        iVar = null;
        i2 = 0;
        arrayList = this.a;
        arrayList2 = this.c;
        if (iVar == null) {
            size4 = arrayList.size();
            i9 = 0;
            while (true) {
                if (i9 < size4) {
                    arrayList4 = recyclerView.f.c;
                    size5 = arrayList4.size();
                    i10 = 0;
                    while (true) {
                        if (i10 < size5) {
                            i3 = 1;
                            view2 = null;
                            break;
                        }
                        view2 = (View) arrayList4.get(i10);
                        iVarP2 = RecyclerView.P(view2);
                        i3 = 1;
                        if (iVarP2.getLayoutPosition() != i) {
                        }
                        i10++;
                    }
                    if (view2 != null) {
                        size6 = arrayList2.size();
                        i11 = 0;
                        while (true) {
                            if (i11 < size6) {
                                iVar = null;
                                break;
                            }
                            iVar5 = (i) arrayList2.get(i11);
                            if (iVar5.isInvalid()) {
                            }
                            i11++;
                        }
                    } else {
                        iVarP = RecyclerView.P(view2);
                        gq1Var = recyclerView.f;
                        fq1Var = gq1Var.b;
                        iIndexOfChild = ((RecyclerView) gq1Var.a.b).indexOfChild(view2);
                        if (iIndexOfChild >= 0) {
                            rw3.f(view2, "view is not a child, cannot hide ");
                            return null;
                        }
                        if (fq1Var.o(iIndexOfChild)) {
                            vq3.m(view2, "trying to unhide a view that was not hidden");
                            return null;
                        }
                        fq1Var.l(iIndexOfChild);
                        gq1Var.l(view2);
                        iJ = recyclerView.f.j(view2);
                        if (iJ != -1) {
                            StringBuilder sb3 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb3.append(iVarP);
                            yra.k(sb3, recyclerView.D());
                            return null;
                        }
                        recyclerView.f.c(iJ);
                        k(view2);
                        iVarP.addFlags(8224);
                        iVar = iVarP;
                        break;
                    }
                } else {
                    iVar6 = (i) arrayList.get(i9);
                    if (iVar6.wasReturnedFromScrap()) {
                    }
                    i9++;
                }
            }
            if (iVar != null) {
                if (iVar.isRemoved()) {
                    i12 = iVar.mPosition;
                    if (i12 >= 0) {
                    }
                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + iVar + recyclerView.D());
                }
                if (!RecyclerView.V0) {
                }
                r8 = b18Var.g;
                if (r8 == 0) {
                    iVar.addFlags(4);
                    if (iVar.isScrap()) {
                        recyclerView.removeDetachedView(iVar.itemView, false);
                        iVar.unScrap();
                    } else if (iVar.wasReturnedFromScrap()) {
                        iVar.clearReturnedFromScrapFlag();
                    }
                    j(iVar);
                    iVar = null;
                } else {
                    i2 = i3;
                }
            }
        } else {
            i3 = 1;
        }
        if (iVar == null) {
            iH = recyclerView.e.h(i, 0);
            if (iH >= 0) {
                j2 = 3;
                if (iH < recyclerView.m.getItemCount()) {
                    itemViewType2 = recyclerView.m.getItemViewType(iH);
                    if (recyclerView.m.hasStableIds()) {
                        itemId = recyclerView.m.getItemId(iH);
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                j3 = 4;
                                size3 = arrayList2.size() - 1;
                                while (true) {
                                    if (size3 >= 0) {
                                        iVar3 = (i) arrayList2.get(size3);
                                        if (iVar3.getItemId() == itemId) {
                                        }
                                        size3--;
                                    }
                                    iVar = null;
                                    break;
                                }
                            }
                            iVar4 = (i) arrayList.get(size2);
                            if (iVar4.getItemId() != itemId) {
                            }
                            size2--;
                        }
                        if (iVar != null) {
                            iVar.mPosition = iH;
                            i2 = i3;
                        }
                    } else {
                        j3 = 4;
                    }
                    if (iVar == null) {
                        if (RecyclerView.W0) {
                            Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline(" + i + ") fetching from shared pool");
                        }
                        u08Var = (u08) c().a.get(itemViewType2);
                        if (u08Var != null) {
                            iVar2 = null;
                            break;
                        }
                        arrayList3 = u08Var.a;
                        if (arrayList3.isEmpty()) {
                            iVar2 = null;
                            break;
                        }
                        size = arrayList3.size() - 1;
                        while (true) {
                            if (size >= 0) {
                                iVar2 = null;
                                break;
                            }
                            if (!((i) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                iVar2 = (i) arrayList3.remove(size);
                                break;
                            }
                            size--;
                        }
                        if (iVar2 != null) {
                            iVar2.resetInternal();
                            boolean z2 = RecyclerView.V0;
                        }
                        iVar = iVar2;
                    }
                    if (iVar == null) {
                        long nanoTime5 = recyclerView.getNanoTime();
                        if (j != LongCompanionObject.MAX_VALUE) {
                            j7 = this.g.a(itemViewType2).c;
                            if (j7 != 0) {
                                i8 = i3;
                            } else {
                                i8 = i3;
                            }
                            if (i8 == 0) {
                                return null;
                            }
                        }
                        iVarCreateViewHolder = recyclerView.m.createViewHolder(recyclerView, itemViewType2);
                        if (RecyclerView.b1) {
                            iVarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewI);
                        }
                        nanoTime2 = recyclerView.getNanoTime() - nanoTime5;
                        u08 u08VarA3 = this.g.a(itemViewType2);
                        j6 = u08VarA3.c;
                        if (j6 != 0) {
                            nanoTime2 = (nanoTime2 / j3) + ((j6 / j3) * 3);
                        }
                        u08VarA3.c = nanoTime2;
                        if (RecyclerView.W0) {
                            Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                        }
                        iVar = iVarCreateViewHolder;
                    }
                }
            }
            StringBuilder sbN3 = pe1.n(i, iH, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
            sbN3.append(b18Var.b());
            sbN3.append(recyclerView.D());
            throw new IndexOutOfBoundsException(sbN3.toString());
        }
        j2 = 3;
        j3 = 4;
        if (i2 != 0) {
            iVar.setFlags(0, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
            if (b18Var.j) {
                recyclerView.f0(iVar, recyclerView.N.recordPreLayoutInformation(b18Var, iVar, e.buildAdapterChangeFlagsForAnimations(iVar) | 4096, iVar.getUnmodifiedPayloads()));
            }
        }
        if (b18Var.g) {
            if (iVar.isBound()) {
                if (!RecyclerView.V0) {
                }
                int iH4 = recyclerView.e.h(i, 0);
                iVar.mBindingAdapter = null;
                iVar.mOwnerRecyclerView = recyclerView;
                itemViewType = iVar.getItemViewType();
                long nanoTime6 = recyclerView.getNanoTime();
                if (j != LongCompanionObject.MAX_VALUE) {
                    j5 = this.g.a(itemViewType).d;
                    if (j5 != 0) {
                    }
                }
                if (iVar.isTmpDetached()) {
                    recyclerView.attachViewToParent(iVar.itemView, recyclerView.getChildCount(), iVar.itemView.getLayoutParams());
                    i4 = i3;
                } else {
                    i4 = 0;
                }
                recyclerView.m.bindViewHolder(iVar, iH4);
                if (i4 != 0) {
                    recyclerView.detachViewFromParent(iVar.itemView);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime6;
                u08 u08VarA4 = this.g.a(iVar.getItemViewType());
                j4 = u08VarA4.d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                u08VarA4.d = nanoTime;
                accessibilityManager = recyclerView.C;
                if (accessibilityManager == null) {
                    i5 = 0;
                } else {
                    i5 = 0;
                }
                if (i5 != 0) {
                    view = iVar.itemView;
                    WeakHashMap weakHashMap2 = dwa.a;
                    if (view.getImportantForAccessibility() == 0) {
                        i6 = i3;
                        view.setImportantForAccessibility(i6);
                    } else {
                        i6 = i3;
                    }
                    e18Var = recyclerView.J0;
                    if (e18Var != null) {
                        lt0Var = e18Var.e;
                        if (lt0Var != null) {
                            accessibilityDelegateD = dwa.d(view);
                            if (accessibilityDelegateD != null) {
                                if (accessibilityDelegateD instanceof a2) {
                                    b2Var = ((a2) accessibilityDelegateD).a;
                                } else {
                                    b2Var = new b2(accessibilityDelegateD);
                                }
                            }
                            if (b2Var != null) {
                                ((WeakHashMap) lt0Var.f).put(view, b2Var);
                            }
                        }
                        dwa.o(view, lt0Var);
                    }
                } else {
                    i6 = i3;
                }
                if (b18Var.g) {
                    iVar.mPreLayoutPosition = i;
                }
                i7 = i6;
            } else {
                if (!RecyclerView.V0) {
                }
                int iH5 = recyclerView.e.h(i, 0);
                iVar.mBindingAdapter = null;
                iVar.mOwnerRecyclerView = recyclerView;
                itemViewType = iVar.getItemViewType();
                long nanoTime7 = recyclerView.getNanoTime();
                if (j != LongCompanionObject.MAX_VALUE) {
                    j5 = this.g.a(itemViewType).d;
                    if (j5 != 0) {
                    }
                }
                if (iVar.isTmpDetached()) {
                    recyclerView.attachViewToParent(iVar.itemView, recyclerView.getChildCount(), iVar.itemView.getLayoutParams());
                    i4 = i3;
                } else {
                    i4 = 0;
                }
                recyclerView.m.bindViewHolder(iVar, iH5);
                if (i4 != 0) {
                    recyclerView.detachViewFromParent(iVar.itemView);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime7;
                u08 u08VarA5 = this.g.a(iVar.getItemViewType());
                j4 = u08VarA5.d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                u08VarA5.d = nanoTime;
                accessibilityManager = recyclerView.C;
                if (accessibilityManager == null) {
                    i5 = 0;
                } else {
                    i5 = 0;
                }
                if (i5 != 0) {
                    view = iVar.itemView;
                    WeakHashMap weakHashMap3 = dwa.a;
                    if (view.getImportantForAccessibility() == 0) {
                        i6 = i3;
                        view.setImportantForAccessibility(i6);
                    } else {
                        i6 = i3;
                    }
                    e18Var = recyclerView.J0;
                    if (e18Var != null) {
                        lt0Var = e18Var.e;
                        if (lt0Var != null) {
                            accessibilityDelegateD = dwa.d(view);
                            if (accessibilityDelegateD != null) {
                                if (accessibilityDelegateD instanceof a2) {
                                    b2Var = ((a2) accessibilityDelegateD).a;
                                } else {
                                    b2Var = new b2(accessibilityDelegateD);
                                }
                            }
                            if (b2Var != null) {
                                ((WeakHashMap) lt0Var.f).put(view, b2Var);
                            }
                        }
                        dwa.o(view, lt0Var);
                    }
                } else {
                    i6 = i3;
                }
                if (b18Var.g) {
                    iVar.mPreLayoutPosition = i;
                }
                i7 = i6;
            }
        } else if (iVar.isBound()) {
            if (!RecyclerView.V0) {
            }
            int iH6 = recyclerView.e.h(i, 0);
            iVar.mBindingAdapter = null;
            iVar.mOwnerRecyclerView = recyclerView;
            itemViewType = iVar.getItemViewType();
            long nanoTime8 = recyclerView.getNanoTime();
            if (j != LongCompanionObject.MAX_VALUE) {
                j5 = this.g.a(itemViewType).d;
                if (j5 != 0) {
                }
            }
            if (iVar.isTmpDetached()) {
                recyclerView.attachViewToParent(iVar.itemView, recyclerView.getChildCount(), iVar.itemView.getLayoutParams());
                i4 = i3;
            } else {
                i4 = 0;
            }
            recyclerView.m.bindViewHolder(iVar, iH6);
            if (i4 != 0) {
                recyclerView.detachViewFromParent(iVar.itemView);
            }
            nanoTime = recyclerView.getNanoTime() - nanoTime8;
            u08 u08VarA6 = this.g.a(iVar.getItemViewType());
            j4 = u08VarA6.d;
            if (j4 != 0) {
                nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
            }
            u08VarA6.d = nanoTime;
            accessibilityManager = recyclerView.C;
            if (accessibilityManager == null) {
                i5 = 0;
            } else {
                i5 = 0;
            }
            if (i5 != 0) {
                view = iVar.itemView;
                WeakHashMap weakHashMap4 = dwa.a;
                if (view.getImportantForAccessibility() == 0) {
                    i6 = i3;
                    view.setImportantForAccessibility(i6);
                } else {
                    i6 = i3;
                }
                e18Var = recyclerView.J0;
                if (e18Var != null) {
                    lt0Var = e18Var.e;
                    if (lt0Var != null) {
                        accessibilityDelegateD = dwa.d(view);
                        if (accessibilityDelegateD != null) {
                            if (accessibilityDelegateD instanceof a2) {
                                b2Var = ((a2) accessibilityDelegateD).a;
                            } else {
                                b2Var = new b2(accessibilityDelegateD);
                            }
                        }
                        if (b2Var != null) {
                            ((WeakHashMap) lt0Var.f).put(view, b2Var);
                        }
                    }
                    dwa.o(view, lt0Var);
                }
            } else {
                i6 = i3;
            }
            if (b18Var.g) {
                iVar.mPreLayoutPosition = i;
            }
            i7 = i6;
        } else {
            if (!RecyclerView.V0) {
            }
            int iH7 = recyclerView.e.h(i, 0);
            iVar.mBindingAdapter = null;
            iVar.mOwnerRecyclerView = recyclerView;
            itemViewType = iVar.getItemViewType();
            long nanoTime9 = recyclerView.getNanoTime();
            if (j != LongCompanionObject.MAX_VALUE) {
                j5 = this.g.a(itemViewType).d;
                if (j5 != 0) {
                }
            }
            if (iVar.isTmpDetached()) {
                recyclerView.attachViewToParent(iVar.itemView, recyclerView.getChildCount(), iVar.itemView.getLayoutParams());
                i4 = i3;
            } else {
                i4 = 0;
            }
            recyclerView.m.bindViewHolder(iVar, iH7);
            if (i4 != 0) {
                recyclerView.detachViewFromParent(iVar.itemView);
            }
            nanoTime = recyclerView.getNanoTime() - nanoTime9;
            u08 u08VarA7 = this.g.a(iVar.getItemViewType());
            j4 = u08VarA7.d;
            if (j4 != 0) {
                nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
            }
            u08VarA7.d = nanoTime;
            accessibilityManager = recyclerView.C;
            if (accessibilityManager == null) {
                i5 = 0;
            } else {
                i5 = 0;
            }
            if (i5 != 0) {
                view = iVar.itemView;
                WeakHashMap weakHashMap5 = dwa.a;
                if (view.getImportantForAccessibility() == 0) {
                    i6 = i3;
                    view.setImportantForAccessibility(i6);
                } else {
                    i6 = i3;
                }
                e18Var = recyclerView.J0;
                if (e18Var != null) {
                    lt0Var = e18Var.e;
                    if (lt0Var != null) {
                        accessibilityDelegateD = dwa.d(view);
                        if (accessibilityDelegateD != null) {
                            if (accessibilityDelegateD instanceof a2) {
                                b2Var = ((a2) accessibilityDelegateD).a;
                            } else {
                                b2Var = new b2(accessibilityDelegateD);
                            }
                        }
                        if (b2Var != null) {
                            ((WeakHashMap) lt0Var.f).put(view, b2Var);
                        }
                    }
                    dwa.o(view, lt0Var);
                }
            } else {
                i6 = i3;
            }
            if (b18Var.g) {
                iVar.mPreLayoutPosition = i;
            }
            i7 = i6;
        }
        layoutParams = iVar.itemView.getLayoutParams();
        if (layoutParams == null) {
            p08Var = (p08) recyclerView.generateDefaultLayoutParams();
            iVar.itemView.setLayoutParams(p08Var);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            p08Var = (p08) recyclerView.generateLayoutParams(layoutParams);
            iVar.itemView.setLayoutParams(p08Var);
        } else {
            p08Var = (p08) layoutParams;
        }
        p08Var.a = iVar;
        if (i2 != 0) {
            r7 = 0;
        } else {
            r7 = 0;
        }
        p08Var.d = r7;
        return iVar;
    }

    public final void m(i iVar) {
        if (iVar.mInChangeScrap) {
            this.b.remove(iVar);
        } else {
            this.a.remove(iVar);
        }
        iVar.mScrapContainer = null;
        iVar.mInChangeScrap = false;
        iVar.clearReturnedFromScrapFlag();
    }

    public final void n() {
        f fVar = this.h.n;
        this.f = this.e + (fVar != null ? fVar.mPrefetchMaxCountObserved : 0);
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            h(size);
        }
    }
}

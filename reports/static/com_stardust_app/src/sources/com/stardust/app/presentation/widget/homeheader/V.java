package com.stardust.app.presentation.widget.homeheader;

import Kf.F0;
import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.stardust.app.presentation.adjustperiod.C2147p;
import com.stardust.app.presentation.main.addsymptoms.d0;
import com.stardust.app.presentation.main.addsymptoms.e0;
import com.stardust.app.util.C2711p;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeHeaderScrollManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHomeHeaderScrollManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderScrollManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderScrollManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n13472#2,2:148\n360#3,7:150\n1869#3,2:157\n*S KotlinDebug\n*F\n+ 1 HomeHeaderScrollManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderScrollManager\n*L\n47#1:148,2\n76#1:150,7\n101#1:157,2\n*E\n"})
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f30110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList<HomeHeaderRecyclerView> f30111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d0 f30112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e0 f30113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F0 f30114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public W f30115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final a f30116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final p256oe.h f30117h;

    /* JADX INFO: compiled from: HomeHeaderScrollManager.kt */
    @SourceDebugExtension({"SMAP\nHomeHeaderScrollManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderScrollManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderScrollManager$scrollListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n774#2:148\n865#2,2:149\n1869#2,2:151\n1#3:153\n*S KotlinDebug\n*F\n+ 1 HomeHeaderScrollManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderScrollManager$scrollListener$1\n*L\n23#1:148\n23#1:149,2\n23#1:151,2\n*E\n"})
    public static final class a extends RecyclerView.p {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void a(RecyclerView recyclerView, int i10) {
            int i11;
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            V v10 = V.this;
            if (i10 == 0) {
                HomeHeaderRecyclerView homeHeaderRecyclerView = (HomeHeaderRecyclerView) CollectionsKt.firstOrNull(v10.f30111b);
                RecyclerView.l layoutManager = homeHeaderRecyclerView != null ? homeHeaderRecyclerView.getLayoutManager() : null;
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                if (linearLayoutManager == null || v10.f30115f == null) {
                    i11 = -1;
                } else {
                    Intrinsics.checkNotNullParameter(linearLayoutManager, "<this>");
                    Context context = v10.f30110a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    int iY0 = linearLayoutManager.Y0();
                    int iZ0 = (linearLayoutManager.Z0() - iY0) + 1;
                    int iB = C2711p.b(context) / 2;
                    int i12 = Integer.MAX_VALUE;
                    i11 = -1;
                    for (int i13 = 0; i13 < iZ0; i13++) {
                        View viewF = linearLayoutManager.F(i13);
                        if (viewF == null) {
                            break;
                        }
                        int iAbs = Math.abs(viewF.getRight() - iB) + Math.abs(viewF.getLeft() - iB);
                        if (i12 > iAbs) {
                            i11 = i13 + iY0;
                            i12 = iAbs;
                        }
                    }
                }
                Integer numValueOf = i11 != -1 ? Integer.valueOf(i11) : null;
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    F0 f10 = v10.f30114e;
                    if (f10 != null) {
                        f10.invoke(Integer.valueOf(iIntValue));
                    }
                }
            }
            e0 e0Var = v10.f30113d;
            if (e0Var != null) {
                e0Var.invoke(Integer.valueOf(i10));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void b(RecyclerView recyclerView, int i10, int i11) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            V v10 = V.this;
            ArrayList<HomeHeaderRecyclerView> arrayList = v10.f30111b;
            ArrayList<HomeHeaderRecyclerView> arrayList2 = new ArrayList();
            for (HomeHeaderRecyclerView homeHeaderRecyclerView : arrayList) {
                if (!Intrinsics.areEqual(homeHeaderRecyclerView, recyclerView)) {
                    arrayList2.add(homeHeaderRecyclerView);
                }
            }
            for (HomeHeaderRecyclerView homeHeaderRecyclerView2 : arrayList2) {
                ArrayList arrayList3 = homeHeaderRecyclerView2.f16005n0;
                if (arrayList3 != null) {
                    arrayList3.remove(this);
                }
                homeHeaderRecyclerView2.scrollBy(i10, i11);
                homeHeaderRecyclerView2.i(this);
                d0 d0Var = v10.f30112c;
                if (d0Var != null) {
                    d0Var.invoke(Integer.valueOf(homeHeaderRecyclerView2.getCurrentScrollX()));
                }
            }
        }
    }

    public V(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30110a = context;
        this.f30111b = new ArrayList<>();
        this.f30116g = new a();
        this.f30117h = kotlin.b.b(new C2147p(this, 3));
    }

    public final float a() {
        return ((Number) this.f30117h.getValue()).floatValue();
    }
}

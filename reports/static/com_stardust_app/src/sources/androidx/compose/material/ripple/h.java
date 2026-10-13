package androidx.compose.material.ripple;

import android.content.Context;
import android.view.ViewGroup;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RippleContainer.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"})
public final class h extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8961a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f8962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f8963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final j f8964e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8965i;

    public h(@NotNull Context context) {
        super(context);
        this.f8961a = 5;
        ArrayList arrayList = new ArrayList();
        this.f8962c = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f8963d = arrayList2;
        this.f8964e = new j();
        setClipChildren(false);
        l lVar = new l(context);
        addView(lVar);
        arrayList.add(lVar);
        arrayList2.add(lVar);
        this.f8965i = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @NotNull
    public final l a(@NotNull i iVar) {
        j jVar = this.f8964e;
        l lVar = (l) jVar.f8966a.get(iVar);
        if (lVar != null) {
            return lVar;
        }
        ArrayList arrayList = this.f8963d;
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        l lVar2 = (l) (arrayList.isEmpty() ? null : arrayList.remove(0));
        LinkedHashMap linkedHashMap = jVar.f8966a;
        LinkedHashMap linkedHashMap2 = jVar.f8967b;
        if (lVar2 == null) {
            int i10 = this.f8965i;
            ArrayList arrayList2 = this.f8962c;
            if (i10 > C3049v.j(arrayList2)) {
                lVar2 = new l(getContext());
                addView(lVar2);
                arrayList2.add(lVar2);
            } else {
                lVar2 = (l) arrayList2.get(this.f8965i);
                i iVar2 = (i) linkedHashMap2.get(lVar2);
                if (iVar2 != null) {
                    iVar2.v0();
                    l lVar3 = (l) linkedHashMap.get(iVar2);
                    if (lVar3 != null) {
                    }
                    linkedHashMap.remove(iVar2);
                    lVar2.c();
                }
            }
            int i11 = this.f8965i;
            if (i11 < this.f8961a - 1) {
                this.f8965i = i11 + 1;
            } else {
                this.f8965i = 0;
            }
        }
        linkedHashMap.put(iVar, lVar2);
        linkedHashMap2.put(lVar2, iVar);
        return lVar2;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}

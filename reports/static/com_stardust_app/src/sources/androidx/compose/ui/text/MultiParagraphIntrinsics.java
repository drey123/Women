package androidx.compose.ui.text;

import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.text.platform.AndroidParagraphIntrinsics;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.C3039k;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MultiParagraphIntrinsics.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,157:1\n1245#2:158\n1247#2:166\n1246#2,3:167\n150#3,3:159\n34#3,4:162\n39#3:170\n153#3:171\n102#3,2:172\n34#3,6:174\n104#3:180\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n*L\n98#1:158\n98#1:166\n98#1:167,3\n98#1:159,3\n98#1:162,4\n98#1:170\n98#1:171\n125#1:172,2\n125#1:174,6\n125#1:180\n*E\n"})
public final class MultiParagraphIntrinsics implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1223a f12069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<C1223a.c<n>> f12070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f12071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object f12072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f12073e;

    /* JADX WARN: Multi-variable type inference failed */
    public MultiParagraphIntrinsics(@NotNull C1223a c1223a, @NotNull D d10, @NotNull List<C1223a.c<n>> list, @NotNull Z.c cVar, @NotNull AbstractC1238j.a aVar) {
        String str;
        int i10;
        String strSubstring;
        int i11;
        int i12;
        C1223a c1223a2 = c1223a;
        D d11 = d10;
        this.f12069a = c1223a2;
        this.f12070b = list;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33995d;
        this.f12071c = kotlin.b.a(lazyThreadSafetyMode, new Function0<Float>() { // from class: androidx.compose.ui.text.MultiParagraphIntrinsics$minIntrinsicWidth$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                Object obj;
                ArrayList arrayList = this.this$0.f12073e;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj2 = arrayList.get(0);
                    float fB = ((i) obj2).f12251a.b();
                    int iJ = C3049v.j(arrayList);
                    int i13 = 1;
                    if (1 <= iJ) {
                        while (true) {
                            Object obj3 = arrayList.get(i13);
                            float fB2 = ((i) obj3).f12251a.b();
                            if (Float.compare(fB, fB2) < 0) {
                                obj2 = obj3;
                                fB = fB2;
                            }
                            if (i13 == iJ) {
                                break;
                            }
                            i13++;
                        }
                    }
                    obj = obj2;
                }
                i iVar = (i) obj;
                return Float.valueOf(iVar != null ? iVar.f12251a.b() : 0.0f);
            }
        });
        this.f12072d = kotlin.b.a(lazyThreadSafetyMode, new Function0<Float>() { // from class: androidx.compose.ui.text.MultiParagraphIntrinsics$maxIntrinsicWidth$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                Object obj;
                ArrayList arrayList = this.this$0.f12073e;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj2 = arrayList.get(0);
                    float fC = ((i) obj2).f12251a.f12387i.c();
                    int iJ = C3049v.j(arrayList);
                    int i13 = 1;
                    if (1 <= iJ) {
                        while (true) {
                            Object obj3 = arrayList.get(i13);
                            float fC2 = ((i) obj3).f12251a.f12387i.c();
                            if (Float.compare(fC, fC2) < 0) {
                                obj2 = obj3;
                                fC = fC2;
                            }
                            if (i13 == iJ) {
                                break;
                            }
                            i13++;
                        }
                    }
                    obj = obj2;
                }
                i iVar = (i) obj;
                return Float.valueOf(iVar != null ? iVar.f12251a.f12387i.c() : 0.0f);
            }
        });
        C1223a c1223a3 = C1225c.f12169a;
        ArrayList arrayList = c1223a2.f12157e;
        List listQ0 = (arrayList == null || (listQ0 = CollectionsKt.q0(new C1224b(), arrayList)) == null) ? EmptyList.f34003a : listQ0;
        ArrayList arrayList2 = new ArrayList();
        C3039k c3039k = new C3039k();
        int size = listQ0.size();
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            l lVar = d11.f12065b;
            if (i14 >= size) {
                while (true) {
                    str = c1223a2.f12155c;
                    if (i15 > str.length() || c3039k.isEmpty()) {
                        break;
                    }
                    C1223a.c cVar2 = (C1223a.c) c3039k.last();
                    T t10 = cVar2.f12165a;
                    int i16 = cVar2.f12167c;
                    arrayList2.add(new C1223a.c(i15, i16, t10));
                    while (!c3039k.isEmpty() && i16 == ((C1223a.c) c3039k.last()).f12167c) {
                        c3039k.removeLast();
                    }
                    i15 = i16;
                }
                if (i15 < str.length()) {
                    arrayList2.add(new C1223a.c(i15, str.length(), lVar));
                }
                if (arrayList2.isEmpty()) {
                    i10 = 0;
                    arrayList2.add(new C1223a.c(0, 0, lVar));
                } else {
                    i10 = 0;
                }
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                int size2 = arrayList2.size();
                int i17 = i10;
                while (i17 < size2) {
                    C1223a.c cVar3 = (C1223a.c) arrayList2.get(i17);
                    int i18 = cVar3.f12166b;
                    int i19 = cVar3.f12167c;
                    if (i18 != i19) {
                        strSubstring = str.substring(i18, i19);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    } else {
                        strSubstring = "";
                    }
                    List listA = C1225c.a(c1223a2, i18, i19, AnnotatedStringKt$substringWithoutParagraphStyles$1.f12051a);
                    C1223a c1223a4 = new C1223a(strSubstring, (List<? extends C1223a.c<? extends C1223a.InterfaceC0139a>>) (listA == null ? EmptyList.f34003a : listA));
                    l lVar2 = (l) cVar3.f12165a;
                    if (lVar2.f12366b == Integer.MIN_VALUE) {
                        lVar2 = new l(lVar2.f12365a, lVar.f12366b, lVar2.f12367c, lVar2.f12368d, lVar2.f12369e, lVar2.f12370f, lVar2.f12371g, lVar2.f12372h, lVar2.f12373i);
                    }
                    D d12 = new D(d11.f12064a, lVar.a(lVar2));
                    List list2 = c1223a4.f12154a;
                    List list3 = list2 == null ? EmptyList.f34003a : list2;
                    List<C1223a.c<n>> list4 = this.f12070b;
                    ArrayList arrayList4 = new ArrayList(list4.size());
                    int size3 = list4.size();
                    int i20 = 0;
                    while (true) {
                        i11 = cVar3.f12166b;
                        if (i20 < size3) {
                            C1223a.c<n> cVar4 = list4.get(i20);
                            D d13 = d12;
                            int i21 = cVar4.f12166b;
                            List<C1223a.c<n>> list5 = list4;
                            int i22 = cVar4.f12167c;
                            if (C1225c.b(i11, i19, i21, i22)) {
                                int i23 = cVar4.f12166b;
                                if (i11 > i23 || i22 > i19) {
                                    X.a.a("placeholder can not overlap with paragraph.");
                                }
                                arrayList4.add(new C1223a.c(i23 - i11, i22 - i11, cVar4.f12165a));
                            }
                            i20++;
                            list4 = list5;
                            d12 = d13;
                        }
                    }
                    arrayList3.add(new i(new AndroidParagraphIntrinsics(strSubstring, d12, list3, arrayList4, aVar, cVar), i11, i19));
                    i17++;
                    c1223a2 = c1223a;
                    d11 = d10;
                    arrayList2 = arrayList2;
                    str = str;
                }
                this.f12073e = arrayList3;
                return;
            }
            C1223a.c cVar5 = (C1223a.c) listQ0.get(i14);
            C1223a.c cVarA = C1223a.c.a(cVar5, lVar.a((l) cVar5.f12165a), i13, 14);
            while (true) {
                i12 = cVarA.f12166b;
                if (i15 >= i12 || c3039k.isEmpty()) {
                    break;
                }
                C1223a.c cVar6 = (C1223a.c) c3039k.last();
                int i24 = cVar6.f12167c;
                T t11 = cVar6.f12165a;
                if (i12 < i24) {
                    arrayList2.add(new C1223a.c(i15, i12, t11));
                } else {
                    arrayList2.add(new C1223a.c(i15, i24, t11));
                    while (true) {
                        boolean zIsEmpty = c3039k.isEmpty();
                        i12 = cVar6.f12167c;
                        if (zIsEmpty || i12 != ((C1223a.c) c3039k.last()).f12167c) {
                            break;
                        } else {
                            c3039k.removeLast();
                        }
                    }
                }
                i15 = i12;
            }
            if (i15 < i12) {
                arrayList2.add(new C1223a.c(i15, i12, lVar));
                i15 = i12;
            }
            C1223a.c cVar7 = (C1223a.c) c3039k.u();
            T t12 = cVarA.f12165a;
            int i25 = cVarA.f12167c;
            if (cVar7 != null) {
                int i26 = cVar7.f12167c;
                T t13 = cVar7.f12165a;
                int i27 = cVar7.f12166b;
                if (i27 == i12 && i26 == i25) {
                    c3039k.removeLast();
                    c3039k.addLast(new C1223a.c(i12, i25, ((l) t13).a((l) t12)));
                } else if (i27 == i26) {
                    arrayList2.add(new C1223a.c(i27, i26, t13));
                    c3039k.removeLast();
                    c3039k.addLast(new C1223a.c(i12, i25, t12));
                } else {
                    if (i26 < i25) {
                        throw new IllegalArgumentException();
                    }
                    c3039k.addLast(new C1223a.c(i12, i25, ((l) t13).a((l) t12)));
                }
            } else {
                c3039k.addLast(new C1223a.c(i12, i25, t12));
            }
            i14++;
            i13 = 0;
        }
    }

    @Override // androidx.compose.ui.text.j
    public final boolean a() {
        ArrayList arrayList = this.f12073e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((i) arrayList.get(i10)).f12251a.a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // androidx.compose.ui.text.j
    public final float b() {
        return ((Number) this.f12071c.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // androidx.compose.ui.text.j
    public final float c() {
        return ((Number) this.f12072d.getValue()).floatValue();
    }
}

package androidx.compose.ui.text;

import android.os.LocaleList;
import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.text.style.TextForegroundStyle;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextStyle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class E {
    @NotNull
    public static final D a(@NotNull D d10, @NotNull LayoutDirection layoutDirection) {
        androidx.compose.ui.text.style.a aVar;
        int i10;
        int i11;
        s sVar = d10.f12064a;
        TextForegroundStyle textForegroundStyle = t.f12484d;
        TextForegroundStyle textForegroundStyleC = sVar.f12429a.c(new Function0<TextForegroundStyle>() { // from class: androidx.compose.ui.text.SpanStyleKt$resolveSpanStyleDefaults$1
            @Override // kotlin.jvm.functions.Function0
            public final TextForegroundStyle invoke() {
                return t.f12484d;
            }
        });
        Z.t[] tVarArr = Z.r.f5874b;
        long j10 = sVar.f12430b;
        if ((j10 & 1095216660480L) == 0) {
            j10 = t.f12481a;
        }
        long j11 = j10;
        androidx.compose.ui.text.font.w wVar = sVar.f12431c;
        if (wVar == null) {
            wVar = androidx.compose.ui.text.font.w.f12227i;
        }
        androidx.compose.ui.text.font.w wVar2 = wVar;
        androidx.compose.ui.text.font.r rVar = sVar.f12432d;
        androidx.compose.ui.text.font.r rVar2 = new androidx.compose.ui.text.font.r(rVar != null ? rVar.f12221a : 0);
        androidx.compose.ui.text.font.s sVar2 = sVar.f12433e;
        androidx.compose.ui.text.font.s sVar3 = new androidx.compose.ui.text.font.s(sVar2 != null ? sVar2.f12222a : 65535);
        AbstractC1238j abstractC1238j = sVar.f12434f;
        if (abstractC1238j == null) {
            abstractC1238j = AbstractC1238j.f12207a;
        }
        AbstractC1238j abstractC1238j2 = abstractC1238j;
        String str = sVar.f12435g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j12 = sVar.f12436h;
        if ((j12 & 1095216660480L) == 0) {
            j12 = t.f12482b;
        }
        long j13 = j12;
        androidx.compose.ui.text.style.a aVar2 = sVar.f12437i;
        androidx.compose.ui.text.style.a aVar3 = new androidx.compose.ui.text.style.a(aVar2 != null ? aVar2.f12449a : 0.0f);
        androidx.compose.ui.text.style.k kVar = sVar.f12438j;
        if (kVar == null) {
            kVar = androidx.compose.ui.text.style.k.f12470c;
        }
        androidx.compose.ui.text.style.k kVar2 = kVar;
        Y.c cVar = sVar.f12439k;
        if (cVar == null) {
            Y.c cVar2 = Y.c.f5564d;
            Y.a aVar4 = Y.d.f5567a;
            aVar4.getClass();
            LocaleList localeList = LocaleList.getDefault();
            i10 = 1;
            synchronized (aVar4.f5562c) {
                aVar = aVar3;
                Y.c cVar3 = aVar4.f5561b;
                if (cVar3 == null || localeList != aVar4.f5560a) {
                    int size = localeList.size();
                    ArrayList arrayList = new ArrayList(size);
                    int i12 = 0;
                    while (i12 < size) {
                        arrayList.add(new Y.b(localeList.get(i12)));
                        i12++;
                        size = size;
                    }
                    Y.c cVar4 = new Y.c(arrayList);
                    aVar4.f5560a = localeList;
                    aVar4.f5561b = cVar4;
                    cVar = cVar4;
                } else {
                    cVar = cVar3;
                }
            }
        } else {
            aVar = aVar3;
            i10 = 1;
        }
        long j14 = sVar.f12440l;
        if (j14 == 16) {
            j14 = t.f12483c;
        }
        androidx.compose.ui.text.style.h hVar = sVar.f12441m;
        if (hVar == null) {
            hVar = androidx.compose.ui.text.style.h.f12465b;
        }
        A0 a10 = sVar.f12442n;
        if (a10 == null) {
            a10 = A0.f10193d;
        }
        A0 a11 = a10;
        I.f fVar = sVar.f12444p;
        if (fVar == null) {
            fVar = I.h.f2201a;
        }
        androidx.compose.ui.text.style.a aVar5 = aVar;
        Y.c cVar5 = cVar;
        s sVar4 = new s(textForegroundStyleC, j11, wVar2, rVar2, sVar3, abstractC1238j2, str2, j13, aVar5, kVar2, cVar5, j14, hVar, a11, sVar.f12443o, fVar);
        int i13 = m.f12375b;
        l lVar = d10.f12065b;
        int i14 = lVar.f12365a;
        int i15 = 5;
        int i16 = i14 == Integer.MIN_VALUE ? 5 : i14;
        int i17 = lVar.f12366b;
        if (i17 == 3) {
            int iOrdinal = layoutDirection.ordinal();
            if (iOrdinal != 0) {
                i11 = i10;
                if (iOrdinal != i11) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i11 = i10;
                i15 = 4;
            }
        } else {
            i11 = i10;
            if (i17 == Integer.MIN_VALUE) {
                int iOrdinal2 = layoutDirection.ordinal();
                if (iOrdinal2 == 0) {
                    i15 = i11;
                } else {
                    if (iOrdinal2 != i11) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i15 = 2;
                }
            } else {
                i15 = i17;
            }
        }
        long j15 = lVar.f12367c;
        if ((j15 & 1095216660480L) == 0) {
            j15 = m.f12374a;
        }
        androidx.compose.ui.text.style.l lVar2 = lVar.f12368d;
        if (lVar2 == null) {
            lVar2 = androidx.compose.ui.text.style.l.f12473c;
        }
        androidx.compose.ui.text.style.l lVar3 = lVar2;
        int i18 = lVar.f12371g;
        if (i18 == 0) {
            i18 = androidx.compose.ui.text.style.e.f12454b;
        }
        int i19 = i18;
        int i20 = lVar.f12372h;
        int i21 = i20 == Integer.MIN_VALUE ? i11 : i20;
        androidx.compose.ui.text.style.m mVar = lVar.f12373i;
        if (mVar == null) {
            mVar = androidx.compose.ui.text.style.m.f12476c;
        }
        return new D(sVar4, new l(i16, i15, j15, lVar3, lVar.f12369e, lVar.f12370f, i19, i21, mVar), d10.f12066c);
    }
}

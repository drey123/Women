package p357v;

import Z.r;
import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.platform.C1183j0;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.font.w;
import androidx.compose.ui.text.s;
import androidx.compose.ui.text.style.h;
import androidx.compose.ui.text.style.k;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ClipboardUtils.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,556:1\n34#2,6:557\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n*L\n94#1:557,6\n*E\n"})
public final class a {
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final C1183j0 a(C1223a c1223a) {
        List list = c1223a.f12156d;
        boolean zIsEmpty = (list == null ? EmptyList.f34003a : list).isEmpty();
        CharSequence charSequence = c1223a.f12155c;
        if (!zIsEmpty) {
            SpannableString spannableString = new SpannableString(charSequence);
            b bVar = new b();
            bVar.f40436a = Parcel.obtain();
            if (list == null) {
                list = EmptyList.f34003a;
            }
            int size = list.size();
            int i10 = 0;
            while (i10 < size) {
                C1223a.c cVar = (C1223a.c) list.get(i10);
                s sVar = (s) cVar.f12165a;
                bVar.f40436a.recycle();
                bVar.f40436a = Parcel.obtain();
                long jB = sVar.f12429a.b();
                long j10 = U.f10258h;
                if (!U.c(jB, j10)) {
                    bVar.a((byte) 1);
                    bVar.f40436a.writeLong(sVar.f12429a.b());
                }
                long j11 = r.f5875c;
                int i11 = i10;
                long j12 = sVar.f12430b;
                byte b10 = 2;
                if (!r.a(j12, j11)) {
                    bVar.a((byte) 2);
                    bVar.c(j12);
                }
                w wVar = sVar.f12431c;
                if (wVar != null) {
                    bVar.a((byte) 3);
                    bVar.f40436a.writeInt(wVar.f12232a);
                }
                androidx.compose.ui.text.font.r rVar = sVar.f12432d;
                if (rVar != null) {
                    bVar.a((byte) 4);
                    int i12 = rVar.f12221a;
                    bVar.a((i12 != 0 && i12 == 1) ? (byte) 1 : (byte) 0);
                }
                androidx.compose.ui.text.font.s sVar2 = sVar.f12433e;
                if (sVar2 != null) {
                    bVar.a((byte) 5);
                    int i13 = sVar2.f12222a;
                    if (i13 == 0) {
                        b10 = 0;
                    } else if (i13 == 65535) {
                        b10 = 1;
                    } else if (i13 != 1) {
                        if (i13 == 2) {
                            b10 = 3;
                        } else {
                            b10 = 0;
                        }
                    }
                    bVar.a(b10);
                }
                String str = sVar.f12435g;
                if (str != null) {
                    bVar.a((byte) 6);
                    bVar.f40436a.writeString(str);
                }
                long j13 = sVar.f12436h;
                if (!r.a(j13, j11)) {
                    bVar.a((byte) 7);
                    bVar.c(j13);
                }
                androidx.compose.ui.text.style.a aVar = sVar.f12437i;
                if (aVar != null) {
                    bVar.a((byte) 8);
                    bVar.b(aVar.f12449a);
                }
                k kVar = sVar.f12438j;
                if (kVar != null) {
                    bVar.a((byte) 9);
                    bVar.b(kVar.f12471a);
                    bVar.b(kVar.f12472b);
                }
                long j14 = sVar.f12440l;
                if (!U.c(j14, j10)) {
                    bVar.a((byte) 10);
                    bVar.f40436a.writeLong(j14);
                }
                h hVar = sVar.f12441m;
                if (hVar != null) {
                    bVar.a((byte) 11);
                    bVar.f40436a.writeInt(hVar.f12468a);
                }
                A0 a10 = sVar.f12442n;
                if (a10 != null) {
                    bVar.a((byte) 12);
                    bVar.f40436a.writeLong(a10.f10194a);
                    long j15 = a10.f10195b;
                    bVar.b(Float.intBitsToFloat((int) (j15 >> 32)));
                    bVar.b(Float.intBitsToFloat((int) (j15 & 4294967295L)));
                    bVar.b(a10.f10196c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(bVar.f40436a.marshall(), 0)), cVar.f12166b, cVar.f12167c, 33);
                i10 = i11 + 1;
            }
            charSequence = spannableString;
        }
        return new C1183j0(ClipData.newPlainText("plain text", charSequence));
    }
}

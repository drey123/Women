package androidx.compose.ui.text.platform;

import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.text.C1243g;
import androidx.compose.ui.text.C1244h;
import java.util.ArrayList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AndroidMultiParagraphDraw.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,95:1\n34#2,6:96\n34#2,6:106\n34#2,6:112\n33#3:102\n53#4,3:103\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,6\n60#1:106,6\n90#1:112,6\n57#1:102\n57#1:103,3\n*E\n"})
public final class a {
    public static final void a(C1243g c1243g, P p10, N n10, float f10, A0 a10, androidx.compose.ui.text.style.h hVar, I.f fVar) {
        ArrayList arrayList = c1243g.f12243h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C1244h c1244h = (C1244h) arrayList.get(i10);
            c1244h.f12244a.l(p10, n10, f10, a10, hVar, fVar);
            p10.n(0.0f, c1244h.f12244a.d());
        }
    }
}

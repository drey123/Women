package Q0;

import Z.r;
import android.content.Context;
import android.os.Build;
import android.text.Layout;
import android.text.ParcelableSpan;
import android.text.SpannableString;
import android.text.style.AlignmentSpan;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.compose.ui.graphics.W;
import androidx.glance.appwidget.Y;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextTranslator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextTranslator.kt\nandroidx/glance/appwidget/translators/TextTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1855#2,2:198\n*S KotlinDebug\n*F\n+ 1 TextTranslator.kt\nandroidx/glance/appwidget/translators/TextTranslatorKt\n*L\n133#1:198,2\n*E\n"})
public final class e {
    public static final void a(@NotNull RemoteViews remoteViews, @NotNull Y y10, int i10, @NotNull String str, androidx.glance.text.e eVar, int i11, int i12) {
        if (i11 != Integer.MAX_VALUE) {
            Intrinsics.checkNotNullParameter(remoteViews, "<this>");
            remoteViews.setInt(i10, "setMaxLines", i11);
        }
        if (eVar == null) {
            remoteViews.setTextViewText(i10, str);
            return;
        }
        SpannableString spannableString = new SpannableString(str);
        int length = spannableString.length();
        r rVar = eVar.f14971b;
        if (rVar != null) {
            long j10 = rVar.f5876a;
            if ((1095216660480L & j10) != 4294967296L) {
                throw new IllegalArgumentException("Only Sp is currently supported for font sizes");
            }
            remoteViews.setTextViewTextSize(i10, 2, r.c(j10));
        }
        ArrayList arrayList = new ArrayList();
        androidx.glance.text.b bVar = eVar.f14972c;
        Context context = y10.f14535a;
        if (bVar != null) {
            arrayList.add(new TextAppearanceSpan(context, R.style.Glance_AppWidget_TextAppearance_Bold));
        }
        if (eVar.f14973d != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                d.f3985a.a(remoteViews, i10, i12 | 1);
            } else {
                arrayList.add(new AlignmentSpan.Standard(Layout.Alignment.ALIGN_CENTER));
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            spannableString.setSpan((ParcelableSpan) it.next(), 0, length, 17);
        }
        remoteViews.setTextViewText(i10, spannableString);
        T0.a aVar = eVar.f14970a;
        if (aVar instanceof T0.d) {
            remoteViews.setTextColor(i10, W.i(((T0.d) aVar).f4455a));
            return;
        }
        if (aVar instanceof T0.e) {
            if (Build.VERSION.SDK_INT < 31) {
                remoteViews.setTextColor(i10, W.i(((T0.e) aVar).a(context)));
                return;
            }
            int i13 = ((T0.e) aVar).f4456a;
            Intrinsics.checkNotNullParameter(remoteViews, "<this>");
            p392x0.d.g(remoteViews, i10, "setTextColor", i13);
            return;
        }
        if (!(aVar instanceof R0.c)) {
            Log.w("GlanceAppWidget", "Unexpected text color: " + aVar);
        } else {
            if (Build.VERSION.SDK_INT < 31) {
                remoteViews.setTextColor(i10, W.i(((R0.c) aVar).a(context)));
                return;
            }
            R0.c cVar = (R0.c) aVar;
            int i14 = W.i(cVar.f4179a);
            int i15 = W.i(cVar.f4180b);
            Intrinsics.checkNotNullParameter(remoteViews, "<this>");
            p392x0.d.f(remoteViews, i10, "setTextColor", i14, i15);
        }
    }
}

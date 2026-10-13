package androidx.compose.ui.text.font;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformTypefaces.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class H {
    public static final Typeface a(Typeface typeface, @NotNull v vVar, @NotNull Context context) {
        ThreadLocal<Paint> threadLocal = K.f12179a;
        if (typeface == null) {
            return null;
        }
        ArrayList arrayList = vVar.f12223a;
        if (arrayList.isEmpty()) {
            return typeface;
        }
        ThreadLocal<Paint> threadLocal2 = K.f12179a;
        Paint paint = threadLocal2.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal2.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        final Z.e eVarA = Z.n.a(context);
        paint.setFontVariationSettings(p024b0.a.b(arrayList, null, new Function1<u, CharSequence>() { // from class: androidx.compose.ui.text.font.TypefaceCompatApi26$toAndroidString$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(u uVar) {
                u uVar2 = uVar;
                return "'" + uVar2.c() + "' " + uVar2.b();
            }
        }, 31));
        return paint.getTypeface();
    }
}

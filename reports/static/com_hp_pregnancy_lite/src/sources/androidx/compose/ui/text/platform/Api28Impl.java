package androidx.compose.ui.text.platform;

import android.graphics.Typeface;
import android.text.style.TypefaceSpan;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/text/platform/Api28Impl;", "", "<init>", "()V", "Landroid/graphics/Typeface;", "typeface", "Landroid/text/style/TypefaceSpan;", "a", "(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class Api28Impl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api28Impl f4463a = new Api28Impl();

    public final TypefaceSpan a(Typeface typeface) {
        return new TypefaceSpan(typeface);
    }
}

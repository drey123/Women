package androidx.compose.ui.text.font;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\u0001\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/ui/text/font/TypefaceRequestCache;", "a", "Landroidx/compose/ui/text/font/TypefaceRequestCache;", "b", "()Landroidx/compose/ui/text/font/TypefaceRequestCache;", "GlobalTypefaceRequestCache", "Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "()Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "GlobalAsyncTypefaceCache", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class FontFamilyResolverKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypefaceRequestCache f4393a = new TypefaceRequestCache();
    public static final AsyncTypefaceCache b = new AsyncTypefaceCache();

    public static final AsyncTypefaceCache a() {
        return b;
    }

    public static final TypefaceRequestCache b() {
        return f4393a;
    }
}

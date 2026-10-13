package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.content.MediaType;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\t\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u0012\u0004\b\u0004\u0010\u0005\" \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0003\u0012\u0004\b\b\u0010\u0005¨\u0006\n"}, d2 = {"", "Landroidx/compose/foundation/content/MediaType;", "a", "Ljava/util/Set;", "getMediaTypesText$annotations", "()V", "MediaTypesText", "b", "getMediaTypesAll$annotations", "MediaTypesAll", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextFieldDecoratorModifierKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f1815a;
    public static final Set b;

    static {
        MediaType.Companion companion = MediaType.INSTANCE;
        f1815a = SetsKt.d(companion.b());
        b = SetsKt.d(companion.a());
    }
}

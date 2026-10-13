package androidx.compose.ui.text;

import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.text.TextInclusionStrategy;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bæ\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\bJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/TextInclusionStrategy;", "", "Landroidx/compose/ui/geometry/Rect;", "textBounds", "rect", "", "a", "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z", "Companion", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TextInclusionStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4318a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\b¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/text/TextInclusionStrategy$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/text/TextInclusionStrategy;", "b", "Landroidx/compose/ui/text/TextInclusionStrategy;", "g", "()Landroidx/compose/ui/text/TextInclusionStrategy;", "AnyOverlap", "c", "getContainsAll", "ContainsAll", "d", TimerTags.hoursShort, "ContainsCenter", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4318a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final TextInclusionStrategy AnyOverlap = new TextInclusionStrategy() { // from class: e14
            @Override // androidx.compose.ui.text.TextInclusionStrategy
            public final boolean a(Rect rect, Rect rect2) {
                return TextInclusionStrategy.Companion.d(rect, rect2);
            }
        };

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final TextInclusionStrategy ContainsAll = new TextInclusionStrategy() { // from class: f14
            @Override // androidx.compose.ui.text.TextInclusionStrategy
            public final boolean a(Rect rect, Rect rect2) {
                return TextInclusionStrategy.Companion.e(rect, rect2);
            }
        };

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final TextInclusionStrategy ContainsCenter = new TextInclusionStrategy() { // from class: g14
            @Override // androidx.compose.ui.text.TextInclusionStrategy
            public final boolean a(Rect rect, Rect rect2) {
                return TextInclusionStrategy.Companion.f(rect, rect2);
            }
        };

        public static final boolean d(Rect rect, Rect rect2) {
            return rect.y(rect2);
        }

        public static final boolean e(Rect rect, Rect rect2) {
            return !rect2.x() && rect.n() >= rect2.n() && rect.o() <= rect2.o() && rect.q() >= rect2.q() && rect.i() <= rect2.i();
        }

        public static final boolean f(Rect rect, Rect rect2) {
            return rect2.f(rect.m());
        }

        public final TextInclusionStrategy g() {
            return AnyOverlap;
        }

        public final TextInclusionStrategy h() {
            return ContainsCenter;
        }
    }

    boolean a(Rect textBounds, Rect rect);
}

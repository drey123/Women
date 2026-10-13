package androidx.compose.material3;

import androidx.compose.material3.TopAppBarState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR+\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R$\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u000b\"\u0004\b\u001a\u0010\rR\u0011\u0010\u001d\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000bR\u0011\u0010\u001f\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u000b¨\u0006\""}, d2 = {"Landroidx/compose/material3/TopAppBarState;", "", "", "initialHeightOffsetLimit", "initialHeightOffset", "initialContentOffset", "<init>", "(FFF)V", "a", "F", TimerTags.hoursShort, "()F", "setHeightOffsetLimit", "(F)V", "heightOffsetLimit", "<set-?>", "b", "Landroidx/compose/runtime/MutableFloatState;", "f", "j", "contentOffset", "Landroidx/compose/runtime/MutableFloatState;", "c", "_heightOffset", "newOffset", "g", "k", "heightOffset", "e", "collapsedFraction", "i", "overlappedFraction", "d", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TopAppBarState {
    public static final Saver e = ListSaverKt.b(new Function2() { // from class: e94
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return TopAppBarState.c((SaverScope) obj, (TopAppBarState) obj2);
        }
    }, new Function1() { // from class: f94
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return TopAppBarState.d((List) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public float heightOffsetLimit;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableFloatState contentOffset;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public MutableFloatState _heightOffset;

    public TopAppBarState(float f, float f2, float f3) {
        this.heightOffsetLimit = f;
        this.contentOffset = PrimitiveSnapshotStateKt.a(f3);
        this._heightOffset = PrimitiveSnapshotStateKt.a(f2);
    }

    public static final List c(SaverScope saverScope, TopAppBarState topAppBarState) {
        return CollectionsKt.r(Float.valueOf(topAppBarState.heightOffsetLimit), Float.valueOf(topAppBarState.g()), Float.valueOf(topAppBarState.f()));
    }

    public static final TopAppBarState d(List list) {
        return new TopAppBarState(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
    }

    public final float e() {
        if (this.heightOffsetLimit == 0.0f) {
            return 0.0f;
        }
        return g() / this.heightOffsetLimit;
    }

    public final float f() {
        return this.contentOffset.a();
    }

    public final float g() {
        return this._heightOffset.a();
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final float getHeightOffsetLimit() {
        return this.heightOffsetLimit;
    }

    public final float i() {
        float f = this.heightOffsetLimit;
        if (f == 0.0f) {
            return 0.0f;
        }
        return 1 - (RangesKt.n(f - f(), this.heightOffsetLimit, 0.0f) / this.heightOffsetLimit);
    }

    public final void j(float f) {
        this.contentOffset.r(f);
    }

    public final void k(float f) {
        this._heightOffset.r(RangesKt.n(f, this.heightOffsetLimit, 0.0f));
    }
}

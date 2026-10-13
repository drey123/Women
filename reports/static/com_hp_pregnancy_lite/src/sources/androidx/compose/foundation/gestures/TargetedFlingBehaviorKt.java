package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.TargetedFlingBehaviorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lkotlin/Function1;", "", "", "a", "Lkotlin/jvm/functions/Function1;", "NoOnReport", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TargetedFlingBehaviorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f1098a = new Function1() { // from class: ku3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return TargetedFlingBehaviorKt.b(((Float) obj).floatValue());
        }
    };

    public static final Unit b(float f) {
        return Unit.f24295a;
    }
}

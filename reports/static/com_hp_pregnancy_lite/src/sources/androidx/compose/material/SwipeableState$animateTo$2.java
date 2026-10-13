package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SwipeableState$animateTo$2<T> implements FlowCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f2125a;
    public final /* synthetic */ SwipeableState b;
    public final /* synthetic */ AnimationSpec c;

    public SwipeableState$animateTo$2(Object obj, SwipeableState swipeableState, AnimationSpec animationSpec) {
        this.f2125a = obj;
        this.b = swipeableState;
        this.c = animationSpec;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object emit(Map map, Continuation continuation) {
        SwipeableState$animateTo$2$emit$1 swipeableState$animateTo$2$emit$1;
        if (continuation instanceof SwipeableState$animateTo$2$emit$1) {
            swipeableState$animateTo$2$emit$1 = (SwipeableState$animateTo$2$emit$1) continuation;
            int i = swipeableState$animateTo$2$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                swipeableState$animateTo$2$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                swipeableState$animateTo$2$emit$1 = new SwipeableState$animateTo$2$emit$1(this, continuation);
            }
        } else {
            swipeableState$animateTo$2$emit$1 = new SwipeableState$animateTo$2$emit$1(this, continuation);
        }
        Object obj = swipeableState$animateTo$2$emit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = swipeableState$animateTo$2$emit$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Float fE = SwipeableKt.e(map, this.f2125a);
                if (fE == null) {
                    throw new IllegalArgumentException("The target value must have an associated anchor.");
                }
                SwipeableState swipeableState = this.b;
                float fFloatValue = fE.floatValue();
                AnimationSpec animationSpec = this.c;
                swipeableState$animateTo$2$emit$1.L$0 = map;
                swipeableState$animateTo$2$emit$1.label = 1;
                if (swipeableState.g(fFloatValue, animationSpec, swipeableState$animateTo$2$emit$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                map = (Map) swipeableState$animateTo$2$emit$1.L$0;
                ResultKt.b(obj);
            }
            float fA = this.b.absoluteOffset.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (Math.abs(((Number) entry.getKey()).floatValue() - fA) < 0.5f) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Object objV0 = CollectionsKt.v0(linkedHashMap.values());
            if (objV0 == null) {
                objV0 = this.b.m();
            }
            this.b.w(objV0);
            return Unit.f24295a;
        } catch (Throwable th) {
            float fA2 = this.b.absoluteOffset.a();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : map.entrySet()) {
                if (Math.abs(((Number) entry2.getKey()).floatValue() - fA2) < 0.5f) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            Object objV1 = CollectionsKt.v0(linkedHashMap2.values());
            if (objV1 == null) {
                objV1 = this.b.m();
            }
            this.b.w(objV1);
            throw th;
        }
    }
}

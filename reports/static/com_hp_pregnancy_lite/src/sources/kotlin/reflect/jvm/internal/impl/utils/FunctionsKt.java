package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
public final class FunctionsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f25483a = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$$Lambda$3
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return FunctionsKt.e(obj);
        }
    };
    public static final Function1 b = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$$Lambda$4
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return Boolean.valueOf(FunctionsKt.a(obj));
        }
    };
    public static final Function1 c = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$ALWAYS_NULL$1
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj) {
            return null;
        }
    };
    public static final Function1 d = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$$Lambda$5
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            return FunctionsKt.b(obj);
        }
    };
    public static final Function2 e = new Function2() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$$Lambda$6
        @Override // kotlin.jvm.functions.Function2
        public Object invoke(Object obj, Object obj2) {
            return FunctionsKt.c(obj, obj2);
        }
    };
    public static final Function3 f = new Function3() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$$Lambda$7
        @Override // kotlin.jvm.functions.Function3
        public Object invoke(Object obj, Object obj2, Object obj3) {
            return FunctionsKt.d(obj, obj2, obj3);
        }
    };

    public static final boolean a(Object obj) {
        return true;
    }

    public static final Unit b(Object obj) {
        return Unit.f24295a;
    }

    public static final Unit c(Object obj, Object obj2) {
        return Unit.f24295a;
    }

    public static final Unit d(Object obj, Object obj2, Object obj3) {
        return Unit.f24295a;
    }

    public static final Object e(Object obj) {
        return obj;
    }

    public static final Function1 k() {
        return b;
    }

    public static final Function3 l() {
        return f;
    }
}

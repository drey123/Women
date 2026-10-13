package kotlinx.serialization;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlinx.serialization.SerializersCacheKt;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.internal.CachingKt;
import kotlinx.serialization.internal.ParametrizedSerializerCache;
import kotlinx.serialization.internal.PlatformKt;
import kotlinx.serialization.internal.SerializerCache;
import kotlinx.serialization.modules.SerializersModuleBuildersKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\u001a/\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001aC\u0010\f\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00050\u000b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\f\u0010\r\"(\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000e8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012\"\"\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u0012\u0004\b\u0017\u0010\u0014\"\"\u0010\u001d\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00198\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001c\u0010\u0014\"\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00198\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001b\u0012\u0004\b\u001f\u0010\u0014¨\u0006!"}, d2 = {"Lkotlin/reflect/KClass;", "", "clazz", "", "isNullable", "Lkotlinx/serialization/KSerializer;", TimerTags.minutesShort, "(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;", "", "Lkotlin/reflect/KType;", "types", "Lkotlin/Result;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;", "Lkotlinx/serialization/internal/SerializerCache;", "a", "Lkotlinx/serialization/internal/SerializerCache;", "getSERIALIZERS_CACHE", "()Lkotlinx/serialization/internal/SerializerCache;", "getSERIALIZERS_CACHE$annotations", "()V", "SERIALIZERS_CACHE", "b", "getSERIALIZERS_CACHE_NULLABLE$annotations", "SERIALIZERS_CACHE_NULLABLE", "Lkotlinx/serialization/internal/ParametrizedSerializerCache;", "c", "Lkotlinx/serialization/internal/ParametrizedSerializerCache;", "getPARAMETRIZED_SERIALIZERS_CACHE$annotations", "PARAMETRIZED_SERIALIZERS_CACHE", "d", "getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations", "PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE", "kotlinx-serialization-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SerializersCacheKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SerializerCache f25912a = CachingKt.a(new Function1() { // from class: oh3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SerializersCacheKt.k((KClass) obj);
        }
    });
    public static final SerializerCache b = CachingKt.a(new Function1() { // from class: ph3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SerializersCacheKt.l((KClass) obj);
        }
    });
    public static final ParametrizedSerializerCache c = CachingKt.b(new Function2() { // from class: qh3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SerializersCacheKt.g((KClass) obj, (List) obj2);
        }
    });
    public static final ParametrizedSerializerCache d = CachingKt.b(new Function2() { // from class: rh3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SerializersCacheKt.i((KClass) obj, (List) obj2);
        }
    });

    public static final KSerializer g(KClass clazz, final List types) {
        Intrinsics.j(clazz, "clazz");
        Intrinsics.j(types, "types");
        List listG = SerializersKt.g(SerializersModuleBuildersKt.a(), types, true);
        Intrinsics.g(listG);
        return SerializersKt.a(clazz, listG, new Function0() { // from class: sh3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializersCacheKt.h(types);
            }
        });
    }

    public static final KClassifier h(List list) {
        return ((KType) list.get(0)).getF24450a();
    }

    public static final KSerializer i(KClass clazz, final List types) {
        KSerializer kSerializerU;
        Intrinsics.j(clazz, "clazz");
        Intrinsics.j(types, "types");
        List listG = SerializersKt.g(SerializersModuleBuildersKt.a(), types, true);
        Intrinsics.g(listG);
        KSerializer kSerializerA = SerializersKt.a(clazz, listG, new Function0() { // from class: th3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SerializersCacheKt.j(types);
            }
        });
        if (kSerializerA == null || (kSerializerU = BuiltinSerializersKt.u(kSerializerA)) == null) {
            return null;
        }
        return kSerializerU;
    }

    public static final KClassifier j(List list) {
        return ((KType) list.get(0)).getF24450a();
    }

    public static final KSerializer k(KClass it) {
        Intrinsics.j(it, "it");
        KSerializer kSerializerE = SerializersKt.e(it);
        if (kSerializerE != null) {
            return kSerializerE;
        }
        if (PlatformKt.l(it)) {
            return new PolymorphicSerializer(it);
        }
        return null;
    }

    public static final KSerializer l(KClass it) {
        KSerializer kSerializerU;
        Intrinsics.j(it, "it");
        KSerializer kSerializerE = SerializersKt.e(it);
        if (kSerializerE == null) {
            kSerializerE = PlatformKt.l(it) ? new PolymorphicSerializer(it) : null;
        }
        if (kSerializerE == null || (kSerializerU = BuiltinSerializersKt.u(kSerializerE)) == null) {
            return null;
        }
        return kSerializerU;
    }

    public static final KSerializer m(KClass clazz, boolean z) {
        Intrinsics.j(clazz, "clazz");
        if (z) {
            return b.a(clazz);
        }
        KSerializer kSerializerA = f25912a.a(clazz);
        if (kSerializerA != null) {
            return kSerializerA;
        }
        return null;
    }

    public static final Object n(KClass clazz, List types, boolean z) {
        Intrinsics.j(clazz, "clazz");
        Intrinsics.j(types, "types");
        return !z ? c.a(clazz, types) : d.a(clazz, types);
    }
}

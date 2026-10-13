package Gf;

import Kf.AbstractC0662b;
import Kf.Y0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.collections.C3043o;
import kotlin.collections.C3045q;
import kotlin.collections.EmptyList;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SealedSerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSealedSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,154:1\n1544#2:155\n1246#2,4:165\n53#3:156\n80#3,6:157\n462#4:163\n412#4:164\n82#5:169\n216#6,2:170\n*S KotlinDebug\n*F\n+ 1 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n*L\n130#1:155\n140#1:165,4\n131#1:156\n131#1:157,6\n140#1:163\n140#1:164\n151#1:169\n109#1:170,2\n*E\n"})
public final class n<T> extends AbstractC0662b<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final He.d<T> f2040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<? extends Annotation> f2041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f2042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Map<He.d<? extends T>, e<? extends T>> f2043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f2044e;

    public n(@NotNull final String serialName, @NotNull He.d<T> baseClass, @NotNull He.d<? extends T>[] subclasses, @NotNull e<? extends T>[] subclassSerializers) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(subclasses, "subclasses");
        Intrinsics.checkNotNullParameter(subclassSerializers, "subclassSerializers");
        this.f2040a = baseClass;
        this.f2041b = EmptyList.f34003a;
        this.f2042c = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0() { // from class: Gf.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final n nVar = this;
                Function1 function1 = new Function1() { // from class: Gf.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        If.a buildSerialDescriptor = (If.a) obj;
                        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                        Hf.a.g(StringCompanionObject.INSTANCE);
                        If.a.b(buildSerialDescriptor, WebViewManager.EVENT_TYPE_KEY, Y0.f2910b);
                        StringBuilder sb2 = new StringBuilder("kotlinx.serialization.Sealed<");
                        n nVar2 = nVar;
                        sb2.append(nVar2.f2040a.getSimpleName());
                        sb2.append('>');
                        If.a.b(buildSerialDescriptor, "value", If.n.c(sb2.toString(), If.o.a.f2492a, new If.f[0], new m(nVar2, 0)));
                        List<? extends Annotation> list = nVar2.f2041b;
                        Intrinsics.checkNotNullParameter(list, "<set-?>");
                        buildSerialDescriptor.f2453b = list;
                        return Unit.f33999a;
                    }
                };
                return If.n.c(serialName, If.d.b.f2463a, new If.f[0], function1);
            }
        });
        if (subclasses.length != subclassSerializers.length) {
            throw new IllegalArgumentException("All subclasses of sealed class " + baseClass.getSimpleName() + " should be marked @Serializable");
        }
        Map<He.d<? extends T>, e<? extends T>> mapN = P.n(C3045q.T(subclasses, subclassSerializers));
        this.f2043d = mapN;
        Set<Map.Entry<He.d<? extends T>, e<? extends T>>> setEntrySet = mapN.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String strE = ((e) entry.getValue()).getDescriptor().e();
            Object obj = linkedHashMap.get(strE);
            if (obj == null) {
                linkedHashMap.containsKey(strE);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                throw new IllegalStateException(("Multiple sealed subclasses of '" + this.f2040a + "' have the same serial name '" + strE + "': '" + entry2.getKey() + "', '" + entry.getKey() + '\'').toString());
            }
            linkedHashMap.put(strE, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(O.a(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (e) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f2044e = linkedHashMap2;
    }

    @Override // Kf.AbstractC0662b
    public final d<T> a(@NotNull Jf.c decoder, String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        e eVar = (e) this.f2044e.get(str);
        return eVar != null ? eVar : super.a(decoder, str);
    }

    @Override // Kf.AbstractC0662b
    public final p<T> b(@NotNull Jf.f encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        e<? extends T> eVar = this.f2043d.get(Reflection.getOrCreateKotlinClass(value.getClass()));
        e<? extends T> eVarB = eVar != null ? eVar : super.b(encoder, value);
        if (eVarB != null) {
            return eVarB;
        }
        return null;
    }

    @Override // Kf.AbstractC0662b
    @NotNull
    public final He.d<T> c() {
        return this.f2040a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return (If.f) this.f2042c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(@NotNull String serialName, @NotNull He.d<T> baseClass, @NotNull He.d<? extends T>[] subclasses, @NotNull e<? extends T>[] subclassSerializers, @NotNull Annotation[] classAnnotations) {
        this(serialName, baseClass, subclasses, subclassSerializers);
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        Intrinsics.checkNotNullParameter(subclasses, "subclasses");
        Intrinsics.checkNotNullParameter(subclassSerializers, "subclassSerializers");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        this.f2041b = C3043o.b(classAnnotations);
    }
}

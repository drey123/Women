package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.I;
import kotlin.collections.IndexedValue;
import kotlin.collections.J;
import kotlin.collections.O;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.x;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f35296a = new LinkedHashMap();

    /* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f35297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ j f35298b;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
        @SourceDebugExtension({"SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1208#2,2:255\n1238#2,4:257\n1208#2,2:261\n1238#2,4:263\n1549#2:267\n1620#2,3:268\n1549#2:271\n1620#2,3:272\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n*L\n226#1:255,2\n226#1:257,4\n237#1:261,2\n237#1:263,4\n245#1:267\n245#1:268,3\n246#1:271\n246#1:272,3\n*E\n"})
        public final class C0460a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final String f35299a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final ArrayList f35300b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @NotNull
            public Pair<String, l> f35301c;

            public C0460a(@NotNull a aVar, String functionName) {
                Intrinsics.checkNotNullParameter(functionName, "functionName");
                this.f35299a = functionName;
                this.f35300b = new ArrayList();
                this.f35301c = new Pair<>("V", null);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void a(@NotNull String type, @NotNull e... qualifiers) {
                l lVar;
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                ArrayList arrayList = this.f35300b;
                if (qualifiers.length == 0) {
                    lVar = null;
                } else {
                    Intrinsics.checkNotNullParameter(qualifiers, "<this>");
                    I i10 = new I(new com.stardust.app.presentation.settings.managesubscription.e(qualifiers, 2));
                    int iA = O.a(C3050w.r(i10, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    Iterator it = i10.iterator();
                    while (true) {
                        J j10 = (J) it;
                        if (!j10.f34010a.hasNext()) {
                            break;
                        }
                        IndexedValue indexedValue = (IndexedValue) j10.next();
                        linkedHashMap.put(Integer.valueOf(indexedValue.f34008a), (e) indexedValue.f34009b);
                    }
                    lVar = new l(linkedHashMap);
                }
                arrayList.add(new Pair(type, lVar));
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void b(@NotNull String type, @NotNull e... qualifiers) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                Intrinsics.checkNotNullParameter(qualifiers, "<this>");
                I i10 = new I(new com.stardust.app.presentation.settings.managesubscription.e(qualifiers, 2));
                int iA = O.a(C3050w.r(i10, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                Iterator it = i10.iterator();
                while (true) {
                    J j10 = (J) it;
                    if (!j10.f34010a.hasNext()) {
                        this.f35301c = new Pair<>(type, new l(linkedHashMap));
                        return;
                    } else {
                        IndexedValue indexedValue = (IndexedValue) j10.next();
                        linkedHashMap.put(Integer.valueOf(indexedValue.f34008a), (e) indexedValue.f34009b);
                    }
                }
            }

            public final void c(@NotNull JvmPrimitiveType type) {
                Intrinsics.checkNotNullParameter(type, "type");
                String strG = type.g();
                Intrinsics.checkNotNullExpressionValue(strG, "getDesc(...)");
                this.f35301c = new Pair<>(strG, null);
            }
        }

        public a(@NotNull j jVar, String className) {
            Intrinsics.checkNotNullParameter(className, "className");
            this.f35298b = jVar;
            this.f35297a = className;
        }

        public final void a(@NotNull String name, @NotNull Function1<? super C0460a, Unit> block) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(block, "block");
            LinkedHashMap linkedHashMap = this.f35298b.f35296a;
            C0460a c0460a = new C0460a(this, name);
            block.invoke(c0460a);
            ArrayList arrayList = c0460a.f35300b;
            ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) ((Pair) it.next()).d());
            }
            String strI = x.i(this.f35297a, x.h(c0460a.f35299a, c0460a.f35301c.d(), arrayList2));
            l lVarE = c0460a.f35301c.e();
            ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add((l) ((Pair) it2.next()).e());
            }
            Pair pair = new Pair(strI, new h(lVarE, arrayList3));
            linkedHashMap.put(pair.d(), pair.e());
        }
    }
}

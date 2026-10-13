package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: loaded from: classes7.dex */
final class SignatureEnhancementBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f25029a = new LinkedHashMap();

    public final class ClassEnhancementBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f25030a;
        public final /* synthetic */ SignatureEnhancementBuilder b;

        @SourceDebugExtension
        public final class FunctionEnhancementBuilder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25031a;
            public final String b;
            public final List c;
            public Pair d;
            public final /* synthetic */ ClassEnhancementBuilder e;

            public FunctionEnhancementBuilder(ClassEnhancementBuilder classEnhancementBuilder, String functionName, String str) {
                Intrinsics.j(functionName, "functionName");
                this.e = classEnhancementBuilder;
                this.f25031a = functionName;
                this.b = str;
                this.c = new ArrayList();
                this.d = TuplesKt.a("V", null);
            }

            public final Pair a() {
                SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f25063a;
                String strC = this.e.c();
                String str = this.f25031a;
                List list = this.c;
                ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Pair) it.next()).getFirst());
                }
                String strM = signatureBuildingComponents.m(strC, signatureBuildingComponents.k(str, arrayList, (String) this.d.getFirst()));
                TypeEnhancementInfo typeEnhancementInfo = (TypeEnhancementInfo) this.d.getSecond();
                List list2 = this.c;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((TypeEnhancementInfo) ((Pair) it2.next()).getSecond());
                }
                return TuplesKt.a(strM, new PredefinedFunctionEnhancementInfo(typeEnhancementInfo, arrayList2, this.b));
            }

            public final void b(String type, JavaTypeQualifiers... qualifiers) {
                TypeEnhancementInfo typeEnhancementInfo;
                Intrinsics.j(type, "type");
                Intrinsics.j(qualifiers, "qualifiers");
                List list = this.c;
                if (qualifiers.length == 0) {
                    typeEnhancementInfo = null;
                } else {
                    Iterable<IndexedValue> iterableR1 = ArraysKt.r1(qualifiers);
                    LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(iterableR1, 10)), 16));
                    for (IndexedValue indexedValue : iterableR1) {
                        linkedHashMap.put(Integer.valueOf(indexedValue.c()), (JavaTypeQualifiers) indexedValue.d());
                    }
                    typeEnhancementInfo = new TypeEnhancementInfo(linkedHashMap);
                }
                list.add(TuplesKt.a(type, typeEnhancementInfo));
            }

            public final void c(String type, JavaTypeQualifiers... qualifiers) {
                Intrinsics.j(type, "type");
                Intrinsics.j(qualifiers, "qualifiers");
                Iterable<IndexedValue> iterableR1 = ArraysKt.r1(qualifiers);
                LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(iterableR1, 10)), 16));
                for (IndexedValue indexedValue : iterableR1) {
                    linkedHashMap.put(Integer.valueOf(indexedValue.c()), (JavaTypeQualifiers) indexedValue.d());
                }
                this.d = TuplesKt.a(type, new TypeEnhancementInfo(linkedHashMap));
            }

            public final void d(JvmPrimitiveType type) {
                Intrinsics.j(type, "type");
                String desc = type.getDesc();
                Intrinsics.i(desc, "getDesc(...)");
                this.d = TuplesKt.a(desc, null);
            }
        }

        public ClassEnhancementBuilder(SignatureEnhancementBuilder signatureEnhancementBuilder, String className) {
            Intrinsics.j(className, "className");
            this.b = signatureEnhancementBuilder;
            this.f25030a = className;
        }

        public static /* synthetic */ void b(ClassEnhancementBuilder classEnhancementBuilder, String str, String str2, Function1 function1, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = null;
            }
            classEnhancementBuilder.a(str, str2, function1);
        }

        public final void a(String name, String str, Function1 block) {
            Intrinsics.j(name, "name");
            Intrinsics.j(block, "block");
            Map map = this.b.f25029a;
            FunctionEnhancementBuilder functionEnhancementBuilder = new FunctionEnhancementBuilder(this, name, str);
            block.invoke(functionEnhancementBuilder);
            Pair pairA = functionEnhancementBuilder.a();
            map.put(pairA.getFirst(), pairA.getSecond());
        }

        public final String c() {
            return this.f25030a;
        }
    }

    public final Map b() {
        return this.f25029a;
    }
}

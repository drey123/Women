package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
/* JADX INFO: loaded from: classes6.dex */
final class SignatureEnhancementBuilder {

    @NotNull
    public final LinkedHashMap a = new LinkedHashMap();

    /* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
    public final class ClassEnhancementBuilder {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ SignatureEnhancementBuilder f26190b;

        /* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
        @SourceDebugExtension
        public final class FunctionEnhancementBuilder {

            @NotNull
            public final String a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final ArrayList f26191b;

            @NotNull
            public Pair<String, TypeEnhancementInfo> c;

            public FunctionEnhancementBuilder(@NotNull ClassEnhancementBuilder classEnhancementBuilder, String functionName) {
                Intrinsics.checkNotNullParameter(functionName, "functionName");
                this.a = functionName;
                this.f26191b = new ArrayList();
                this.c = TuplesKt.to(ExifInterface.GPS_MEASUREMENT_INTERRUPTED, null);
            }

            public final void a(@NotNull String type, @NotNull JavaTypeQualifiers... qualifiers) {
                TypeEnhancementInfo typeEnhancementInfo;
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                ArrayList arrayList = this.f26191b;
                if (qualifiers.length == 0) {
                    typeEnhancementInfo = null;
                } else {
                    Iterable<IndexedValue> iterableWithIndex = ArraysKt.withIndex(qualifiers);
                    int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(iterableWithIndex));
                    if (iMapCapacity < 16) {
                        iMapCapacity = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
                    for (IndexedValue indexedValue : iterableWithIndex) {
                        linkedHashMap.put(Integer.valueOf(indexedValue.getIndex()), (JavaTypeQualifiers) indexedValue.getValue());
                    }
                    typeEnhancementInfo = new TypeEnhancementInfo(linkedHashMap);
                }
                arrayList.add(TuplesKt.to(type, typeEnhancementInfo));
            }

            public final void b(@NotNull String type, @NotNull JavaTypeQualifiers... qualifiers) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
                Iterable<IndexedValue> iterableWithIndex = ArraysKt.withIndex(qualifiers);
                int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(iterableWithIndex));
                if (iMapCapacity < 16) {
                    iMapCapacity = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
                for (IndexedValue indexedValue : iterableWithIndex) {
                    linkedHashMap.put(Integer.valueOf(indexedValue.getIndex()), (JavaTypeQualifiers) indexedValue.getValue());
                }
                this.c = TuplesKt.to(type, new TypeEnhancementInfo(linkedHashMap));
            }

            public final void c(@NotNull JvmPrimitiveType type) {
                Intrinsics.checkNotNullParameter(type, "type");
                String strD = type.d();
                Intrinsics.checkNotNullExpressionValue(strD, "type.desc");
                this.c = TuplesKt.to(strD, null);
            }
        }

        public ClassEnhancementBuilder(@NotNull SignatureEnhancementBuilder signatureEnhancementBuilder, String className) {
            Intrinsics.checkNotNullParameter(className, "className");
            this.f26190b = signatureEnhancementBuilder;
            this.a = className;
        }

        public final void a(@NotNull String name, @NotNull Function1<? super FunctionEnhancementBuilder, Unit> block) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(block, "block");
            LinkedHashMap linkedHashMap = this.f26190b.a;
            FunctionEnhancementBuilder functionEnhancementBuilder = new FunctionEnhancementBuilder(this, name);
            block.invoke(functionEnhancementBuilder);
            ArrayList arrayList = functionEnhancementBuilder.f26191b;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add((String) ((Pair) it2.next()).getFirst());
            }
            String strI = SignatureBuildingComponents.i(this.a, SignatureBuildingComponents.h(functionEnhancementBuilder.a, functionEnhancementBuilder.c.getFirst(), arrayList2));
            TypeEnhancementInfo second = functionEnhancementBuilder.c.getSecond();
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList3.add((TypeEnhancementInfo) ((Pair) it3.next()).getSecond());
            }
            Pair pair = TuplesKt.to(strI, new PredefinedFunctionEnhancementInfo(second, arrayList3));
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
    }
}

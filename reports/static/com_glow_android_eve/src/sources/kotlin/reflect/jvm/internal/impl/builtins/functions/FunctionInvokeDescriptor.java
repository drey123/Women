package kotlin.reflect.jvm.internal.impl.builtins.functions;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FunctionInvokeDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class FunctionInvokeDescriptor extends SimpleFunctionDescriptorImpl {

    /* JADX INFO: compiled from: FunctionInvokeDescriptor.kt */
    @SourceDebugExtension
    public static final class Factory {
        @NotNull
        public static FunctionInvokeDescriptor a(@NotNull FunctionClassDescriptor functionClass, boolean z2) {
            String lowerCase;
            Intrinsics.checkNotNullParameter(functionClass, "functionClass");
            List<TypeParameterDescriptor> list = functionClass.l;
            FunctionInvokeDescriptor functionInvokeDescriptor = new FunctionInvokeDescriptor(functionClass, null, CallableMemberDescriptor.Kind.f25751b, z2);
            ReceiverParameterDescriptor receiverParameterDescriptorE0 = functionClass.E0();
            List listEmptyList = CollectionsKt.emptyList();
            List listEmptyList2 = CollectionsKt.emptyList();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((TypeParameterDescriptor) obj).v() != Variance.f26900e) {
                    break;
                }
                arrayList.add(obj);
            }
            Iterable<IndexedValue> iterableWithIndex = CollectionsKt.withIndex(arrayList);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(iterableWithIndex));
            for (IndexedValue indexedValue : iterableWithIndex) {
                int index = indexedValue.getIndex();
                TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) indexedValue.getValue();
                String strD = typeParameterDescriptor.getName().d();
                Intrinsics.checkNotNullExpressionValue(strD, "typeParameter.name.asString()");
                if (Intrinsics.areEqual(strD, "T")) {
                    lowerCase = "instance";
                } else if (Intrinsics.areEqual(strD, ExifInterface.LONGITUDE_EAST)) {
                    lowerCase = "receiver";
                } else {
                    lowerCase = strD.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                }
                Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.a;
                Name nameK = Name.k(lowerCase);
                Intrinsics.checkNotNullExpressionValue(nameK, "identifier(name)");
                SimpleType simpleTypeM = typeParameterDescriptor.m();
                Intrinsics.checkNotNullExpressionValue(simpleTypeM, "typeParameter.defaultType");
                SourceElement NO_SOURCE = SourceElement.a;
                Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
                List list2 = listEmptyList;
                ArrayList arrayList3 = arrayList2;
                arrayList3.add(new ValueParameterDescriptorImpl(functionInvokeDescriptor, null, index, annotations$Companion$EMPTY$1, nameK, simpleTypeM, false, false, false, null, NO_SOURCE));
                arrayList2 = arrayList3;
                listEmptyList = list2;
            }
            functionInvokeDescriptor.I0(null, receiverParameterDescriptorE0, listEmptyList, listEmptyList2, arrayList2, ((TypeParameterDescriptor) CollectionsKt.last((List) list)).m(), Modality.f25767e, DescriptorVisibilities.f25759e);
            functionInvokeDescriptor.f25861y = true;
            return functionInvokeDescriptor;
        }
    }

    public FunctionInvokeDescriptor(DeclarationDescriptor declarationDescriptor, FunctionInvokeDescriptor functionInvokeDescriptor, CallableMemberDescriptor.Kind kind, boolean z2) {
        super(declarationDescriptor, functionInvokeDescriptor, Annotations.Companion.a, OperatorNameConventions.g, kind, SourceElement.a);
        this.n = true;
        this.w = z2;
        this.f25860x = false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    @NotNull
    public final FunctionDescriptorImpl F0(@NotNull CallableMemberDescriptor.Kind kind, @NotNull DeclarationDescriptor newOwner, @Nullable FunctionDescriptor functionDescriptor, @NotNull SourceElement source, @NotNull Annotations annotations, @Nullable Name name) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        return new FunctionInvokeDescriptor(newOwner, (FunctionInvokeDescriptor) functionDescriptor, kind, this.w);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    @Nullable
    public final FunctionDescriptorImpl G0(@NotNull FunctionDescriptorImpl.CopyConfiguration configuration) {
        Name name;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        FunctionInvokeDescriptor functionInvokeDescriptor = (FunctionInvokeDescriptor) super.G0(configuration);
        if (functionInvokeDescriptor == null) {
            return null;
        }
        List<ValueParameterDescriptor> listE = functionInvokeDescriptor.e();
        Intrinsics.checkNotNullExpressionValue(listE, "substituted.valueParameters");
        List<ValueParameterDescriptor> list = listE;
        if ((list instanceof Collection) && list.isEmpty()) {
            return functionInvokeDescriptor;
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            KotlinType type = ((ValueParameterDescriptor) it2.next()).getType();
            Intrinsics.checkNotNullExpressionValue(type, "it.type");
            if (FunctionTypesKt.c(type) != null) {
                List<ValueParameterDescriptor> listE2 = functionInvokeDescriptor.e();
                Intrinsics.checkNotNullExpressionValue(listE2, "substituted.valueParameters");
                List<ValueParameterDescriptor> list2 = listE2;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                Iterator<T> it3 = list2.iterator();
                while (it3.hasNext()) {
                    KotlinType type2 = ((ValueParameterDescriptor) it3.next()).getType();
                    Intrinsics.checkNotNullExpressionValue(type2, "it.type");
                    arrayList.add(FunctionTypesKt.c(type2));
                }
                int size = functionInvokeDescriptor.e().size() - arrayList.size();
                boolean z2 = true;
                if (size == 0) {
                    List<ValueParameterDescriptor> valueParameters = functionInvokeDescriptor.e();
                    Intrinsics.checkNotNullExpressionValue(valueParameters, "valueParameters");
                    List<Pair> listZip = CollectionsKt.zip(arrayList, valueParameters);
                    if ((listZip instanceof Collection) && listZip.isEmpty()) {
                        return functionInvokeDescriptor;
                    }
                    for (Pair pair : listZip) {
                        if (!Intrinsics.areEqual((Name) pair.component1(), ((ValueParameterDescriptor) pair.component2()).getName())) {
                        }
                    }
                    return functionInvokeDescriptor;
                }
                List<ValueParameterDescriptor> valueParameters2 = functionInvokeDescriptor.e();
                Intrinsics.checkNotNullExpressionValue(valueParameters2, "valueParameters");
                List<ValueParameterDescriptor> list3 = valueParameters2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list3));
                for (ValueParameterDescriptor valueParameterDescriptor : list3) {
                    Name name2 = valueParameterDescriptor.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "it.name");
                    int index = valueParameterDescriptor.getIndex();
                    int i = index - size;
                    if (i >= 0 && (name = (Name) arrayList.get(i)) != null) {
                        name2 = name;
                    }
                    arrayList2.add(valueParameterDescriptor.A(functionInvokeDescriptor, name2, index));
                }
                FunctionDescriptorImpl.CopyConfiguration copyConfigurationJ0 = functionInvokeDescriptor.J0(TypeSubstitutor.f26895b);
                if (arrayList.isEmpty()) {
                    z2 = false;
                } else {
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        if (((Name) it4.next()) == null) {
                        }
                    }
                    z2 = false;
                }
                copyConfigurationJ0.f25872v = Boolean.valueOf(z2);
                copyConfigurationJ0.g = arrayList2;
                copyConfigurationJ0.f25866e = functionInvokeDescriptor.a();
                Intrinsics.checkNotNullExpressionValue(copyConfigurationJ0, "newCopyBuilder(TypeSubst…   .setOriginal(original)");
                FunctionDescriptorImpl functionDescriptorImplG0 = super.G0(copyConfigurationJ0);
                Intrinsics.checkNotNull(functionDescriptorImplG0);
                return functionDescriptorImplG0;
            }
        }
        return functionInvokeDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean x() {
        return false;
    }
}

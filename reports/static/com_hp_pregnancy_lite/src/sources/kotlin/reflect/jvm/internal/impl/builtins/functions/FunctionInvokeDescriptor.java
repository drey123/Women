package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FunctionInvokeDescriptor extends SimpleFunctionDescriptorImpl {
    public static final Factory H = new Factory(null);

    @SourceDebugExtension
    public static final class Factory {
        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FunctionInvokeDescriptor a(FunctionClassDescriptor functionClass, boolean z) {
            Intrinsics.j(functionClass, "functionClass");
            List listO = functionClass.o();
            FunctionInvokeDescriptor functionInvokeDescriptor = new FunctionInvokeDescriptor(functionClass, null, CallableMemberDescriptor.Kind.DECLARATION, z, null);
            ReceiverParameterDescriptor receiverParameterDescriptorD0 = functionClass.D0();
            List listO2 = CollectionsKt.o();
            List listO3 = CollectionsKt.o();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listO) {
                if (((TypeParameterDescriptor) obj).getVariance() != Variance.IN_VARIANCE) {
                    break;
                }
                arrayList.add(obj);
            }
            Iterable<IndexedValue> iterableS1 = CollectionsKt.s1(arrayList);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(iterableS1, 10));
            for (IndexedValue indexedValue : iterableS1) {
                arrayList2.add(FunctionInvokeDescriptor.H.b(functionInvokeDescriptor, indexedValue.c(), (TypeParameterDescriptor) indexedValue.d()));
            }
            functionInvokeDescriptor.L0(null, receiverParameterDescriptorD0, listO2, listO3, arrayList2, ((TypeParameterDescriptor) CollectionsKt.G0(listO)).n(), Modality.ABSTRACT, DescriptorVisibilities.e);
            functionInvokeDescriptor.T0(true);
            return functionInvokeDescriptor;
        }

        public final ValueParameterDescriptor b(FunctionInvokeDescriptor functionInvokeDescriptor, int i, TypeParameterDescriptor typeParameterDescriptor) {
            String lowerCase;
            String strH = typeParameterDescriptor.getName().h();
            Intrinsics.i(strH, "asString(...)");
            if (Intrinsics.e(strH, "T")) {
                lowerCase = "instance";
            } else if (Intrinsics.e(strH, "E")) {
                lowerCase = "receiver";
            } else {
                lowerCase = strH.toLowerCase(Locale.ROOT);
                Intrinsics.i(lowerCase, "toLowerCase(...)");
            }
            Annotations annotationsB = Annotations.B0.b();
            Name nameL = Name.l(lowerCase);
            Intrinsics.i(nameL, "identifier(...)");
            SimpleType simpleTypeN = typeParameterDescriptor.n();
            Intrinsics.i(simpleTypeN, "getDefaultType(...)");
            SourceElement NO_SOURCE = SourceElement.f24686a;
            Intrinsics.i(NO_SOURCE, "NO_SOURCE");
            return new ValueParameterDescriptorImpl(functionInvokeDescriptor, null, i, annotationsB, nameL, simpleTypeN, false, false, false, null, NO_SOURCE);
        }

        public Factory() {
        }
    }

    public /* synthetic */ FunctionInvokeDescriptor(DeclarationDescriptor declarationDescriptor, FunctionInvokeDescriptor functionInvokeDescriptor, CallableMemberDescriptor.Kind kind, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(declarationDescriptor, functionInvokeDescriptor, kind, z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public FunctionDescriptorImpl F0(DeclarationDescriptor newOwner, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.Kind kind, Name name, Annotations annotations, SourceElement source) {
        Intrinsics.j(newOwner, "newOwner");
        Intrinsics.j(kind, "kind");
        Intrinsics.j(annotations, "annotations");
        Intrinsics.j(source, "source");
        return new FunctionInvokeDescriptor(newOwner, (FunctionInvokeDescriptor) functionDescriptor, kind, isSuspend());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public FunctionDescriptor G0(FunctionDescriptorImpl.CopyConfiguration configuration) {
        Intrinsics.j(configuration, "configuration");
        FunctionInvokeDescriptor functionInvokeDescriptor = (FunctionInvokeDescriptor) super.G0(configuration);
        if (functionInvokeDescriptor == null) {
            return null;
        }
        List listH = functionInvokeDescriptor.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        List list = listH;
        if ((list instanceof Collection) && list.isEmpty()) {
            return functionInvokeDescriptor;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KotlinType type = ((ValueParameterDescriptor) it.next()).getType();
            Intrinsics.i(type, "getType(...)");
            if (FunctionTypesKt.d(type) != null) {
                List listH2 = functionInvokeDescriptor.h();
                Intrinsics.i(listH2, "getValueParameters(...)");
                List list2 = listH2;
                ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    KotlinType type2 = ((ValueParameterDescriptor) it2.next()).getType();
                    Intrinsics.i(type2, "getType(...)");
                    arrayList.add(FunctionTypesKt.d(type2));
                }
                return functionInvokeDescriptor.j1(arrayList);
            }
        }
        return functionInvokeDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean isInline() {
        return false;
    }

    public final FunctionDescriptor j1(List list) {
        Name name;
        int size = h().size() - list.size();
        boolean z = true;
        if (size == 0) {
            List listH = h();
            Intrinsics.i(listH, "getValueParameters(...)");
            List<Pair> listU1 = CollectionsKt.u1(list, listH);
            if (!(listU1 instanceof Collection) || !listU1.isEmpty()) {
                for (Pair pair : listU1) {
                    if (!Intrinsics.e((Name) pair.component1(), ((ValueParameterDescriptor) pair.component2()).getName())) {
                    }
                }
            }
            return this;
        }
        List listH2 = h();
        Intrinsics.i(listH2, "getValueParameters(...)");
        List<ValueParameterDescriptor> list2 = listH2;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        for (ValueParameterDescriptor valueParameterDescriptor : list2) {
            Name name2 = valueParameterDescriptor.getName();
            Intrinsics.i(name2, "getName(...)");
            int index = valueParameterDescriptor.getIndex();
            int i = index - size;
            if (i >= 0 && (name = (Name) list.get(i)) != null) {
                name2 = name;
            }
            arrayList.add(valueParameterDescriptor.U(this, name2, index));
        }
        FunctionDescriptorImpl.CopyConfiguration copyConfigurationM0 = M0(TypeSubstitutor.b);
        List list3 = list;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            z = false;
        } else {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((Name) it.next()) == null) {
                }
            }
            z = false;
        }
        FunctionDescriptorImpl.CopyConfiguration copyConfigurationN = copyConfigurationM0.G(z).b(arrayList).n(a());
        Intrinsics.i(copyConfigurationN, "setOriginal(...)");
        FunctionDescriptor functionDescriptorG0 = super.G0(copyConfigurationN);
        Intrinsics.g(functionDescriptorG0);
        return functionDescriptorG0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public boolean y() {
        return false;
    }

    public FunctionInvokeDescriptor(DeclarationDescriptor declarationDescriptor, FunctionInvokeDescriptor functionInvokeDescriptor, CallableMemberDescriptor.Kind kind, boolean z) {
        super(declarationDescriptor, functionInvokeDescriptor, Annotations.B0.b(), OperatorNameConventions.i, kind, SourceElement.f24686a);
        Z0(true);
        b1(z);
        S0(false);
    }
}

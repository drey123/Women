package kotlin.reflect.jvm.internal.impl.renderer;

import android.support.v4.media.a;
import androidx.camera.video.e;
import androidx.compose.material3.internal.b;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbbreviatedType;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.WrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DescriptorRendererImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DescriptorRendererImpl extends DescriptorRenderer implements DescriptorRendererOptions {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f26596f = 0;

    @NotNull
    public final DescriptorRendererOptionsImpl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Lazy f26597e;

    /* JADX INFO: compiled from: DescriptorRendererImpl.kt */
    public final class RenderDeclarationDescriptorVisitor implements DeclarationDescriptorVisitor<Unit, StringBuilder> {
        public RenderDeclarationDescriptorVisitor() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit a(ClassDescriptor classifier, StringBuilder sb) throws IOException {
            ClassConstructorDescriptor classConstructorDescriptorY;
            String str;
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(classifier, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            int i = DescriptorRendererImpl.f26596f;
            final DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            boolean z2 = classifier.getKind() == ClassKind.f25756e;
            if (!descriptorRendererImpl.y()) {
                descriptorRendererImpl.E(builder, classifier, null);
                List<ReceiverParameterDescriptor> listT = classifier.T();
                Intrinsics.checkNotNullExpressionValue(listT, "klass.contextReceivers");
                descriptorRendererImpl.H(listT, builder);
                if (!z2) {
                    DescriptorVisibility visibility = classifier.getVisibility();
                    Intrinsics.checkNotNullExpressionValue(visibility, "klass.visibility");
                    descriptorRendererImpl.j0(visibility, builder);
                }
                if ((classifier.getKind() != ClassKind.c || classifier.o() != Modality.f25767e) && (!classifier.getKind().d() || classifier.o() != Modality.f25766b)) {
                    Modality modalityO = classifier.o();
                    Intrinsics.checkNotNullExpressionValue(modalityO, "klass.modality");
                    descriptorRendererImpl.P(modalityO, builder, DescriptorRendererImpl.C(classifier));
                }
                descriptorRendererImpl.O(classifier, builder);
                descriptorRendererImpl.R("inner", builder, descriptorRendererImpl.x().contains(DescriptorRendererModifier.INNER) && classifier.h());
                descriptorRendererImpl.R("data", builder, descriptorRendererImpl.x().contains(DescriptorRendererModifier.DATA) && classifier.D0());
                descriptorRendererImpl.R("inline", builder, descriptorRendererImpl.x().contains(DescriptorRendererModifier.INLINE) && classifier.isInline());
                descriptorRendererImpl.R("value", builder, descriptorRendererImpl.x().contains(DescriptorRendererModifier.VALUE) && classifier.p());
                descriptorRendererImpl.R("fun", builder, descriptorRendererImpl.x().contains(DescriptorRendererModifier.FUN) && classifier.X());
                Intrinsics.checkNotNullParameter(classifier, "classifier");
                if (classifier instanceof TypeAliasDescriptor) {
                    str = "typealias";
                } else if (classifier.U()) {
                    str = "companion object";
                } else {
                    int iOrdinal = classifier.getKind().ordinal();
                    if (iOrdinal == 0) {
                        str = "class";
                    } else if (iOrdinal == 1) {
                        str = "interface";
                    } else if (iOrdinal == 2) {
                        str = "enum class";
                    } else if (iOrdinal == 3) {
                        str = "enum entry";
                    } else if (iOrdinal == 4) {
                        str = "annotation class";
                    } else {
                        if (iOrdinal != 5) {
                            throw new NoWhenBranchMatchedException();
                        }
                        str = "object";
                    }
                }
                builder.append(descriptorRendererImpl.M(str));
            }
            boolean zL = DescriptorUtils.l(classifier);
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.d;
            if (zL) {
                if (((Boolean) descriptorRendererOptionsImpl.f26615F.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[30])).booleanValue()) {
                    if (descriptorRendererImpl.y()) {
                        builder.append("companion object");
                    }
                    DescriptorRendererImpl.a0(builder);
                    DeclarationDescriptor declarationDescriptorD = classifier.d();
                    if (declarationDescriptorD != null) {
                        builder.append("of ");
                        Name name = declarationDescriptorD.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "containingDeclaration.name");
                        builder.append(descriptorRendererImpl.s(name, false));
                    }
                }
                if (descriptorRendererImpl.B() || !Intrinsics.areEqual(classifier.getName(), SpecialNames.f26523b)) {
                    if (!descriptorRendererImpl.y()) {
                        DescriptorRendererImpl.a0(builder);
                    }
                    Name name2 = classifier.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "descriptor.name");
                    builder.append(descriptorRendererImpl.s(name2, true));
                }
            } else {
                if (!descriptorRendererImpl.y()) {
                    DescriptorRendererImpl.a0(builder);
                }
                descriptorRendererImpl.S(classifier, builder, true);
            }
            if (!z2) {
                List<TypeParameterDescriptor> listN = classifier.n();
                Intrinsics.checkNotNullExpressionValue(listN, "klass.declaredTypeParameters");
                descriptorRendererImpl.f0(listN, builder, false);
                descriptorRendererImpl.F(classifier, builder);
                if (!classifier.getKind().d() && ((Boolean) descriptorRendererOptionsImpl.i.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[7])).booleanValue() && (classConstructorDescriptorY = classifier.y()) != null) {
                    builder.append(" ");
                    descriptorRendererImpl.E(builder, classConstructorDescriptorY, null);
                    DescriptorVisibility visibility2 = classConstructorDescriptorY.getVisibility();
                    Intrinsics.checkNotNullExpressionValue(visibility2, "primaryConstructor.visibility");
                    descriptorRendererImpl.j0(visibility2, builder);
                    builder.append(descriptorRendererImpl.M("constructor"));
                    List<ValueParameterDescriptor> listE = classConstructorDescriptorY.e();
                    Intrinsics.checkNotNullExpressionValue(listE, "primaryConstructor.valueParameters");
                    descriptorRendererImpl.i0(listE, classConstructorDescriptorY.Z(), builder);
                }
                if (!((Boolean) descriptorRendererOptionsImpl.w.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[21])).booleanValue() && !KotlinBuiltIns.E(classifier.m())) {
                    Collection<KotlinType> collectionA = classifier.f().a();
                    Intrinsics.checkNotNullExpressionValue(collectionA, "klass.typeConstructor.supertypes");
                    if (!collectionA.isEmpty() && (collectionA.size() != 1 || !KotlinBuiltIns.x(collectionA.iterator().next()))) {
                        DescriptorRendererImpl.a0(builder);
                        builder.append(": ");
                        CollectionsKt___CollectionsKt.joinTo(collectionA, builder, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1<KotlinType, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderSuperTypes$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final CharSequence invoke(KotlinType kotlinType) {
                                KotlinType it2 = kotlinType;
                                Intrinsics.checkNotNullExpressionValue(it2, "it");
                                return descriptorRendererImpl.t(it2);
                            }
                        });
                    }
                }
                descriptorRendererImpl.k0(listN, builder);
            }
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit b(PackageViewDescriptor descriptor, StringBuilder sb) {
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            int i = DescriptorRendererImpl.f26596f;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            descriptorRendererImpl.W(descriptor.c(), "package", builder);
            if (descriptorRendererImpl.d.h()) {
                builder.append(" in context of ");
                descriptorRendererImpl.S(descriptor.v0(), builder, false);
            }
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit c(PropertyDescriptor descriptor, StringBuilder sb) throws IOException {
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            DescriptorRendererImpl.v(DescriptorRendererImpl.this, descriptor, builder);
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit d(TypeAliasDescriptor descriptor, StringBuilder sb) {
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            int i = DescriptorRendererImpl.f26596f;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            descriptorRendererImpl.E(builder, descriptor, null);
            DescriptorVisibility visibility = descriptor.getVisibility();
            Intrinsics.checkNotNullExpressionValue(visibility, "typeAlias.visibility");
            descriptorRendererImpl.j0(visibility, builder);
            descriptorRendererImpl.O(descriptor, builder);
            builder.append(descriptorRendererImpl.M("typealias"));
            builder.append(" ");
            descriptorRendererImpl.S(descriptor, builder, true);
            List<TypeParameterDescriptor> listN = descriptor.n();
            Intrinsics.checkNotNullExpressionValue(listN, "typeAlias.declaredTypeParameters");
            descriptorRendererImpl.f0(listN, builder, false);
            descriptorRendererImpl.F(descriptor, builder);
            builder.append(" = ");
            builder.append(descriptorRendererImpl.t(descriptor.m0()));
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit e(PropertySetterDescriptor descriptor, StringBuilder sb) throws IOException {
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            o(descriptor, builder, "setter");
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit f(ValueParameterDescriptor descriptor, StringBuilder sb) {
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            int i = DescriptorRendererImpl.f26596f;
            DescriptorRendererImpl.this.h0(descriptor, true, builder, true);
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit g(PropertyGetterDescriptor descriptor, StringBuilder sb) throws IOException {
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            o(descriptor, builder, "getter");
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Object h(Object obj, ModuleDescriptor descriptor) {
            StringBuilder builder = (StringBuilder) obj;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            int i = DescriptorRendererImpl.f26596f;
            DescriptorRendererImpl.this.S(descriptor, builder, true);
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit i(PackageFragmentDescriptor descriptor, StringBuilder sb) {
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            int i = DescriptorRendererImpl.f26596f;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            descriptorRendererImpl.W(descriptor.c(), "package-fragment", builder);
            if (descriptorRendererImpl.d.h()) {
                builder.append(" in ");
                descriptorRendererImpl.S(descriptor.d(), builder, false);
            }
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final /* bridge */ /* synthetic */ Unit j(FunctionDescriptor functionDescriptor, StringBuilder sb) throws IOException {
            n(functionDescriptor, sb);
            return Unit.a;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0055  */
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit k(ConstructorDescriptor constructorDescriptor, StringBuilder sb) throws IOException {
            boolean z2;
            ClassConstructorDescriptor classConstructorDescriptorY;
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(constructorDescriptor, "constructorDescriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            int i = DescriptorRendererImpl.f26596f;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            descriptorRendererImpl.E(builder, constructorDescriptor, null);
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.d;
            descriptorRendererOptionsImpl.getClass();
            KProperty<?>[] kPropertyArr = DescriptorRendererOptionsImpl.f26610W;
            if (((Boolean) descriptorRendererOptionsImpl.o.getValue(descriptorRendererOptionsImpl, kPropertyArr[13])).booleanValue() || constructorDescriptor.W().o() != Modality.c) {
                DescriptorVisibility visibility = constructorDescriptor.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "constructor.visibility");
                if (descriptorRendererImpl.j0(visibility, builder)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            descriptorRendererImpl.N(constructorDescriptor, builder);
            boolean z5 = ((Boolean) descriptorRendererOptionsImpl.f26621O.getValue(descriptorRendererOptionsImpl, kPropertyArr[39])).booleanValue() || !constructorDescriptor.V() || z2;
            if (z5) {
                builder.append(descriptorRendererImpl.M("constructor"));
            }
            ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParametersD = constructorDescriptor.d();
            Intrinsics.checkNotNullExpressionValue(classifierDescriptorWithTypeParametersD, "constructor.containingDeclaration");
            if (((Boolean) descriptorRendererOptionsImpl.f26635z.getValue(descriptorRendererOptionsImpl, kPropertyArr[24])).booleanValue()) {
                if (z5) {
                    builder.append(" ");
                }
                descriptorRendererImpl.S(classifierDescriptorWithTypeParametersD, builder, true);
                List<TypeParameterDescriptor> typeParameters = constructorDescriptor.getTypeParameters();
                Intrinsics.checkNotNullExpressionValue(typeParameters, "constructor.typeParameters");
                descriptorRendererImpl.f0(typeParameters, builder, false);
            }
            List<ValueParameterDescriptor> listE = constructorDescriptor.e();
            Intrinsics.checkNotNullExpressionValue(listE, "constructor.valueParameters");
            descriptorRendererImpl.i0(listE, constructorDescriptor.Z(), builder);
            if (((Boolean) descriptorRendererOptionsImpl.f26629q.getValue(descriptorRendererOptionsImpl, kPropertyArr[15])).booleanValue() && !constructorDescriptor.V() && (classifierDescriptorWithTypeParametersD instanceof ClassDescriptor) && (classConstructorDescriptorY = ((ClassDescriptor) classifierDescriptorWithTypeParametersD).y()) != null) {
                List<ValueParameterDescriptor> listE2 = classConstructorDescriptorY.e();
                Intrinsics.checkNotNullExpressionValue(listE2, "primaryConstructor.valueParameters");
                ArrayList arrayList = new ArrayList();
                for (Object obj : listE2) {
                    ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) obj;
                    if (!valueParameterDescriptor.u0() && valueParameterDescriptor.o0() == null) {
                        arrayList.add(obj);
                    }
                }
                if (!arrayList.isEmpty()) {
                    builder.append(" : ");
                    builder.append(descriptorRendererImpl.M("this"));
                    builder.append(CollectionsKt.q(arrayList, ", ", "(", ")", DescriptorRendererImpl$renderConstructor$1.f26602b, 24));
                }
            }
            if (((Boolean) descriptorRendererOptionsImpl.f26635z.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[24])).booleanValue()) {
                List<TypeParameterDescriptor> typeParameters2 = constructorDescriptor.getTypeParameters();
                Intrinsics.checkNotNullExpressionValue(typeParameters2, "constructor.typeParameters");
                descriptorRendererImpl.k0(typeParameters2, builder);
            }
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit l(ReceiverParameterDescriptor descriptor, StringBuilder sb) {
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            builder.append(descriptor.getName());
            return Unit.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
        public final Unit m(TypeParameterDescriptor descriptor, StringBuilder sb) {
            StringBuilder builder = sb;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            int i = DescriptorRendererImpl.f26596f;
            DescriptorRendererImpl.this.d0(descriptor, builder, true);
            return Unit.a;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:56:0x01b3  */
        /* JADX WARN: Code duplicated, block: B:58:0x01ba  */
        /* JADX WARN: Code duplicated, block: B:59:0x01bd  */
        public final void n(@NotNull FunctionDescriptor descriptor, @NotNull StringBuilder builder) throws IOException {
            String strT;
            boolean z2;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            int i = DescriptorRendererImpl.f26596f;
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            boolean zY = descriptorRendererImpl.y();
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.d;
            if (!zY) {
                DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.g;
                KProperty<?>[] kPropertyArr = DescriptorRendererOptionsImpl.f26610W;
                if (!((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[5])).booleanValue()) {
                    descriptorRendererImpl.E(builder, descriptor, null);
                    List<ReceiverParameterDescriptor> listR0 = descriptor.r0();
                    Intrinsics.checkNotNullExpressionValue(listR0, "function.contextReceiverParameters");
                    descriptorRendererImpl.H(listR0, builder);
                    DescriptorVisibility visibility = descriptor.getVisibility();
                    Intrinsics.checkNotNullExpressionValue(visibility, "function.visibility");
                    descriptorRendererImpl.j0(visibility, builder);
                    descriptorRendererImpl.Q(descriptor, builder);
                    if (((Boolean) descriptorRendererOptionsImpl.R.getValue(descriptorRendererOptionsImpl, kPropertyArr[42])).booleanValue()) {
                        descriptorRendererImpl.O(descriptor, builder);
                    }
                    descriptorRendererImpl.V(descriptor, builder);
                    if (((Boolean) descriptorRendererOptionsImpl.R.getValue(descriptorRendererOptionsImpl, kPropertyArr[42])).booleanValue()) {
                        boolean z5 = false;
                        if (descriptor.isOperator()) {
                            Collection<? extends CallableMemberDescriptor> collectionJ = descriptor.j();
                            Intrinsics.checkNotNullExpressionValue(collectionJ, "functionDescriptor.overriddenDescriptors");
                            Collection<? extends CallableMemberDescriptor> collection = collectionJ;
                            if (!collection.isEmpty()) {
                                Iterator<T> it2 = collection.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((FunctionDescriptor) it2.next()).isOperator()) {
                                            if (!((Boolean) descriptorRendererOptionsImpl.N.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[38])).booleanValue()) {
                                                z2 = false;
                                            }
                                        }
                                    }
                                }
                            }
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (descriptor.isInfix()) {
                            Collection<? extends CallableMemberDescriptor> collectionJ2 = descriptor.j();
                            Intrinsics.checkNotNullExpressionValue(collectionJ2, "functionDescriptor.overriddenDescriptors");
                            Collection<? extends CallableMemberDescriptor> collection2 = collectionJ2;
                            if (!collection2.isEmpty()) {
                                Iterator<T> it3 = collection2.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (((FunctionDescriptor) it3.next()).isInfix()) {
                                            if (!((Boolean) descriptorRendererOptionsImpl.N.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[38])).booleanValue()) {
                                                break;
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    z5 = true;
                                    break;
                                }
                            }
                            z5 = true;
                            break;
                        }
                        descriptorRendererImpl.R("tailrec", builder, descriptor.x());
                        descriptorRendererImpl.R("suspend", builder, descriptor.isSuspend());
                        descriptorRendererImpl.R("inline", builder, descriptor.isInline());
                        descriptorRendererImpl.R("infix", builder, z5);
                        descriptorRendererImpl.R("operator", builder, z2);
                    } else {
                        descriptorRendererImpl.R("suspend", builder, descriptor.isSuspend());
                    }
                    descriptorRendererImpl.N(descriptor, builder);
                    if (descriptorRendererImpl.B()) {
                        if (descriptor.w0()) {
                            builder.append("/*isHiddenToOvercomeSignatureClash*/ ");
                        }
                        if (descriptor.z0()) {
                            builder.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                        }
                    }
                }
                builder.append(descriptorRendererImpl.M("fun"));
                builder.append(" ");
                List<TypeParameterDescriptor> typeParameters = descriptor.getTypeParameters();
                Intrinsics.checkNotNullExpressionValue(typeParameters, "function.typeParameters");
                descriptorRendererImpl.f0(typeParameters, builder, true);
                descriptorRendererImpl.Y(builder, descriptor);
            }
            descriptorRendererImpl.S(descriptor, builder, true);
            List<ValueParameterDescriptor> listE = descriptor.e();
            Intrinsics.checkNotNullExpressionValue(listE, "function.valueParameters");
            descriptorRendererImpl.i0(listE, descriptor.Z(), builder);
            descriptorRendererImpl.Z(builder, descriptor);
            KotlinType returnType = descriptor.getReturnType();
            DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$2 = descriptorRendererOptionsImpl.l;
            KProperty<?>[] kPropertyArr2 = DescriptorRendererOptionsImpl.f26610W;
            if (!((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$2.getValue(descriptorRendererOptionsImpl, kPropertyArr2[10])).booleanValue()) {
                if (((Boolean) descriptorRendererOptionsImpl.k.getValue(descriptorRendererOptionsImpl, kPropertyArr2[9])).booleanValue() || returnType == null) {
                    builder.append(": ");
                    if (returnType == null) {
                        strT = "[NULL]";
                    } else {
                        strT = descriptorRendererImpl.t(returnType);
                    }
                    builder.append(strT);
                } else {
                    Name name = KotlinBuiltIns.f25653e;
                    if (!KotlinBuiltIns.D(returnType, StandardNames.FqNames.d)) {
                        builder.append(": ");
                        if (returnType == null) {
                            strT = "[NULL]";
                        } else {
                            strT = descriptorRendererImpl.t(returnType);
                        }
                        builder.append(strT);
                    }
                }
            }
            List<TypeParameterDescriptor> typeParameters2 = descriptor.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters2, "function.typeParameters");
            descriptorRendererImpl.k0(typeParameters2, builder);
        }

        public final void o(PropertyAccessorDescriptor propertyAccessorDescriptor, StringBuilder sb, String str) throws IOException {
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.d;
            int iOrdinal = ((PropertyAccessorRenderingPolicy) descriptorRendererOptionsImpl.f26616G.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[31])).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    return;
                }
                n(propertyAccessorDescriptor, sb);
            } else {
                descriptorRendererImpl.O(propertyAccessorDescriptor, sb);
                sb.append(str.concat(" for "));
                PropertyDescriptor propertyDescriptorQ = propertyAccessorDescriptor.Q();
                Intrinsics.checkNotNullExpressionValue(propertyDescriptorQ, "descriptor.correspondingProperty");
                DescriptorRendererImpl.v(descriptorRendererImpl, propertyDescriptorQ, sb);
            }
        }
    }

    public DescriptorRendererImpl(@NotNull DescriptorRendererOptionsImpl options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.d = options;
        this.f26597e = LazyKt.b(new Function0<DescriptorRendererImpl>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2

            /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1, reason: invalid class name */
            /* JADX INFO: compiled from: DescriptorRendererImpl.kt */
            final class AnonymousClass1 extends Lambda implements Function1<DescriptorRendererOptions, Unit> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public static final AnonymousClass1 f26600b = new AnonymousClass1(1);

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(DescriptorRendererOptions descriptorRendererOptions) {
                    DescriptorRendererOptions withOptions = descriptorRendererOptions;
                    Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                    withOptions.k(SetsKt.plus((Set) withOptions.g(), (Iterable) CollectionsKt.listOf((Object[]) new FqName[]{StandardNames.FqNames.p, StandardNames.FqNames.f25696q})));
                    return Unit.a;
                }
            }

            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final DescriptorRendererImpl invoke() throws IllegalAccessException {
                AnonymousClass1 changeOptions = AnonymousClass1.f26600b;
                DescriptorRendererImpl descriptorRendererImpl = this.f26599b;
                descriptorRendererImpl.getClass();
                Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
                Intrinsics.checkNotNull(descriptorRendererImpl, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
                DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.d;
                descriptorRendererOptionsImpl.getClass();
                DescriptorRendererOptionsImpl descriptorRendererOptionsImpl2 = new DescriptorRendererOptionsImpl();
                Field[] declaredFields = DescriptorRendererOptionsImpl.class.getDeclaredFields();
                Intrinsics.checkNotNullExpressionValue(declaredFields, "this::class.java.declaredFields");
                int length = declaredFields.length;
                boolean z2 = false;
                int i = 0;
                while (i < length) {
                    Field field = declaredFields[i];
                    if ((field.getModifiers() & 8) == 0) {
                        field.setAccessible(true);
                        Object obj = field.get(descriptorRendererOptionsImpl);
                        ObservableProperty observableProperty = obj instanceof ObservableProperty ? (ObservableProperty) obj : null;
                        if (observableProperty != null) {
                            String name = field.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "field.name");
                            StringsKt.L(name, "is", z2);
                            KClass kClassB = Reflection.a.b(DescriptorRendererOptionsImpl.class);
                            String name2 = field.getName();
                            StringBuilder sb = new StringBuilder("get");
                            String name3 = field.getName();
                            Intrinsics.checkNotNullExpressionValue(name3, "field.name");
                            if (name3.length() > 0) {
                                char upperCase = Character.toUpperCase(name3.charAt(0));
                                String strSubstring = name3.substring(1);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                                name3 = upperCase + strSubstring;
                            }
                            sb.append(name3);
                            field.set(descriptorRendererOptionsImpl2, new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(observableProperty.getValue(descriptorRendererOptionsImpl, new PropertyReference1Impl(kClassB, name2, sb.toString())), descriptorRendererOptionsImpl2));
                        }
                    }
                    i++;
                    z2 = false;
                }
                changeOptions.invoke(descriptorRendererOptionsImpl2);
                descriptorRendererOptionsImpl2.a = true;
                DescriptorRendererImpl descriptorRendererImpl2 = new DescriptorRendererImpl(descriptorRendererOptionsImpl2);
                Intrinsics.checkNotNull(descriptorRendererImpl2, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
                return descriptorRendererImpl2;
            }
        });
    }

    public static Modality C(MemberDescriptor memberDescriptor) {
        boolean z2 = memberDescriptor instanceof ClassDescriptor;
        Modality modality = Modality.f25767e;
        ClassKind classKind = ClassKind.c;
        Modality modality2 = Modality.f25766b;
        if (z2) {
            return ((ClassDescriptor) memberDescriptor).getKind() == classKind ? modality : modality2;
        }
        DeclarationDescriptor declarationDescriptorD = memberDescriptor.d();
        ClassDescriptor classDescriptor = declarationDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD : null;
        if (classDescriptor == null || !(memberDescriptor instanceof CallableMemberDescriptor)) {
            return modality2;
        }
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) memberDescriptor;
        Collection<? extends CallableMemberDescriptor> collectionJ = callableMemberDescriptor.j();
        Intrinsics.checkNotNullExpressionValue(collectionJ, "this.overriddenDescriptors");
        boolean z5 = !collectionJ.isEmpty();
        Modality modality3 = Modality.d;
        if (z5 && classDescriptor.o() != modality2) {
            return modality3;
        }
        if (classDescriptor.getKind() != classKind || Intrinsics.areEqual(callableMemberDescriptor.getVisibility(), DescriptorVisibilities.a)) {
            return modality2;
        }
        return callableMemberDescriptor.o() == modality ? modality : modality3;
    }

    public static void a0(StringBuilder sb) {
        int length = sb.length();
        if (length == 0 || sb.charAt(length - 1) != ' ') {
            sb.append(' ');
        }
    }

    public static boolean l0(KotlinType kotlinType) {
        if (FunctionTypesKt.h(kotlinType)) {
            List<TypeProjection> listF0 = kotlinType.F0();
            if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
                Iterator<T> it2 = listF0.iterator();
                while (it2.hasNext()) {
                    if (((TypeProjection) it2.next()).a()) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final void v(DescriptorRendererImpl descriptorRendererImpl, PropertyDescriptor propertyDescriptor, StringBuilder sb) throws IOException {
        if (!descriptorRendererImpl.y()) {
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.d;
            DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.g;
            KProperty<?>[] kPropertyArr = DescriptorRendererOptionsImpl.f26610W;
            if (!((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[5])).booleanValue()) {
                if (descriptorRendererImpl.x().contains(DescriptorRendererModifier.ANNOTATIONS)) {
                    descriptorRendererImpl.E(sb, propertyDescriptor, null);
                    FieldDescriptor fieldDescriptorQ0 = propertyDescriptor.q0();
                    if (fieldDescriptorQ0 != null) {
                        descriptorRendererImpl.E(sb, fieldDescriptorQ0, AnnotationUseSiteTarget.FIELD);
                    }
                    FieldDescriptor fieldDescriptorK = propertyDescriptor.K();
                    if (fieldDescriptorK != null) {
                        descriptorRendererImpl.E(sb, fieldDescriptorK, AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD);
                    }
                    if (((PropertyAccessorRenderingPolicy) descriptorRendererOptionsImpl.f26616G.getValue(descriptorRendererOptionsImpl, kPropertyArr[31])) == PropertyAccessorRenderingPolicy.c) {
                        PropertyGetterDescriptorImpl getter = propertyDescriptor.getGetter();
                        if (getter != null) {
                            descriptorRendererImpl.E(sb, getter, AnnotationUseSiteTarget.PROPERTY_GETTER);
                        }
                        PropertySetterDescriptor setter = propertyDescriptor.getSetter();
                        if (setter != null) {
                            descriptorRendererImpl.E(sb, setter, AnnotationUseSiteTarget.PROPERTY_SETTER);
                            List<ValueParameterDescriptor> listE = setter.e();
                            Intrinsics.checkNotNullExpressionValue(listE, "setter.valueParameters");
                            ValueParameterDescriptor it2 = (ValueParameterDescriptor) CollectionsKt.single((List) listE);
                            Intrinsics.checkNotNullExpressionValue(it2, "it");
                            descriptorRendererImpl.E(sb, it2, AnnotationUseSiteTarget.SETTER_PARAMETER);
                        }
                    }
                }
                List<ReceiverParameterDescriptor> listR0 = propertyDescriptor.r0();
                Intrinsics.checkNotNullExpressionValue(listR0, "property.contextReceiverParameters");
                descriptorRendererImpl.H(listR0, sb);
                DescriptorVisibility visibility = propertyDescriptor.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "property.visibility");
                descriptorRendererImpl.j0(visibility, sb);
                descriptorRendererImpl.R("const", sb, descriptorRendererImpl.x().contains(DescriptorRendererModifier.CONST) && propertyDescriptor.isConst());
                descriptorRendererImpl.O(propertyDescriptor, sb);
                descriptorRendererImpl.Q(propertyDescriptor, sb);
                descriptorRendererImpl.V(propertyDescriptor, sb);
                descriptorRendererImpl.R("lateinit", sb, descriptorRendererImpl.x().contains(DescriptorRendererModifier.LATEINIT) && propertyDescriptor.s0());
                descriptorRendererImpl.N(propertyDescriptor, sb);
            }
            descriptorRendererImpl.g0(propertyDescriptor, sb, false);
            List<TypeParameterDescriptor> typeParameters = propertyDescriptor.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "property.typeParameters");
            descriptorRendererImpl.f0(typeParameters, sb, true);
            descriptorRendererImpl.Y(sb, propertyDescriptor);
        }
        descriptorRendererImpl.S(propertyDescriptor, sb, true);
        sb.append(": ");
        KotlinType type = propertyDescriptor.getType();
        Intrinsics.checkNotNullExpressionValue(type, "property.type");
        sb.append(descriptorRendererImpl.t(type));
        descriptorRendererImpl.Z(sb, propertyDescriptor);
        descriptorRendererImpl.L(propertyDescriptor, sb);
        List<TypeParameterDescriptor> typeParameters2 = propertyDescriptor.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "property.typeParameters");
        descriptorRendererImpl.k0(typeParameters2, sb);
    }

    @NotNull
    public final DescriptorRenderer.ValueParametersHandler A() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return (DescriptorRenderer.ValueParametersHandler) descriptorRendererOptionsImpl.f26612B.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[26]);
    }

    public final boolean B() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return ((Boolean) descriptorRendererOptionsImpl.f26628j.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[8])).booleanValue();
    }

    @NotNull
    public final String D(@NotNull DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptor declarationDescriptorD;
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb = new StringBuilder();
        declarationDescriptor.u(new RenderDeclarationDescriptorVisitor(), sb);
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.c;
        KProperty<?>[] kPropertyArr = DescriptorRendererOptionsImpl.f26610W;
        if (((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[1])).booleanValue() && !(declarationDescriptor instanceof PackageFragmentDescriptor) && !(declarationDescriptor instanceof PackageViewDescriptor) && (declarationDescriptorD = declarationDescriptor.d()) != null && !(declarationDescriptorD instanceof ModuleDescriptor)) {
            sb.append(" ");
            String str = "defined in";
            Intrinsics.checkNotNullParameter("defined in", "message");
            int iOrdinal = z().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "<i>defined in</i>";
            }
            sb.append(str);
            sb.append(" ");
            FqNameUnsafe fqNameUnsafeG = DescriptorUtils.g(declarationDescriptorD);
            Intrinsics.checkNotNullExpressionValue(fqNameUnsafeG, "getFqName(containingDeclaration)");
            sb.append(fqNameUnsafeG.a.isEmpty() ? "root package" : r(fqNameUnsafeG));
            if (((Boolean) descriptorRendererOptionsImpl.d.getValue(descriptorRendererOptionsImpl, kPropertyArr[2])).booleanValue() && (declarationDescriptorD instanceof PackageFragmentDescriptor) && (declarationDescriptor instanceof DeclarationDescriptorWithSource)) {
                ((DeclarationDescriptorWithSource) declarationDescriptor).getSource().b();
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final void E(StringBuilder sb, Annotated annotated, AnnotationUseSiteTarget annotationUseSiteTarget) {
        if (x().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            boolean z2 = annotated instanceof KotlinType;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
            Set<FqName> setG = z2 ? descriptorRendererOptionsImpl.g() : (Set) descriptorRendererOptionsImpl.f26618J.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[34]);
            Function1 function1 = (Function1) descriptorRendererOptionsImpl.f26620L.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[36]);
            for (AnnotationDescriptor annotationDescriptor : annotated.getAnnotations()) {
                if (!CollectionsKt.contains(setG, annotationDescriptor.c()) && !Intrinsics.areEqual(annotationDescriptor.c(), StandardNames.FqNames.r) && (function1 == null || ((Boolean) function1.invoke(annotationDescriptor)).booleanValue())) {
                    sb.append(p(annotationDescriptor, annotationUseSiteTarget));
                    if (((Boolean) descriptorRendererOptionsImpl.I.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[33])).booleanValue()) {
                        sb.append('\n');
                        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
                    } else {
                        sb.append(" ");
                    }
                }
            }
        }
    }

    public final void F(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, StringBuilder sb) {
        List<TypeParameterDescriptor> listN = classifierDescriptorWithTypeParameters.n();
        Intrinsics.checkNotNullExpressionValue(listN, "classifier.declaredTypeParameters");
        List<TypeParameterDescriptor> parameters = classifierDescriptorWithTypeParameters.f().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "classifier.typeConstructor.parameters");
        if (B() && classifierDescriptorWithTypeParameters.h() && parameters.size() > listN.size()) {
            sb.append(" /*captured type parameters: ");
            e0(parameters.subList(listN.size(), parameters.size()), sb);
            sb.append("*/");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String G(ConstantValue<?> constantValue) {
        if (constantValue instanceof ArrayValue) {
            return CollectionsKt.q((Iterable) ((ArrayValue) constantValue).a, ", ", "{", "}", new Function1<ConstantValue<?>, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderConstant$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(ConstantValue<?> constantValue2) {
                    ConstantValue<?> it2 = constantValue2;
                    Intrinsics.checkNotNullParameter(it2, "it");
                    int i = DescriptorRendererImpl.f26596f;
                    return this.f26601b.G(it2);
                }
            }, 24);
        }
        if (constantValue instanceof AnnotationValue) {
            return StringsKt.C("@", p((AnnotationDescriptor) ((AnnotationValue) constantValue).a, null));
        }
        if (!(constantValue instanceof KClassValue)) {
            return constantValue.toString();
        }
        KClassValue.Value value = (KClassValue.Value) ((KClassValue) constantValue).a;
        if (value instanceof KClassValue.Value.LocalClass) {
            return ((KClassValue.Value.LocalClass) value).a + "::class";
        }
        if (!(value instanceof KClassValue.Value.NormalClass)) {
            throw new NoWhenBranchMatchedException();
        }
        KClassValue.Value.NormalClass normalClass = (KClassValue.Value.NormalClass) value;
        String strB = normalClass.a.a.b().b();
        Intrinsics.checkNotNullExpressionValue(strB, "classValue.classId.asSingleFqName().asString()");
        int i = normalClass.a.f26669b;
        for (int i6 = 0; i6 < i; i6++) {
            strB = b.g('>', "kotlin.Array<", strB);
        }
        return a.m(strB, "::class");
    }

    public final void H(List<? extends ReceiverParameterDescriptor> list, StringBuilder sb) {
        if (!list.isEmpty()) {
            sb.append("context(");
            int i = 0;
            for (ReceiverParameterDescriptor receiverParameterDescriptor : list) {
                int i6 = i + 1;
                E(sb, receiverParameterDescriptor, AnnotationUseSiteTarget.RECEIVER);
                KotlinType type = receiverParameterDescriptor.getType();
                Intrinsics.checkNotNullExpressionValue(type, "contextReceiver.type");
                sb.append(K(type));
                if (i == CollectionsKt.getLastIndex(list)) {
                    sb.append(") ");
                } else {
                    sb.append(", ");
                }
                i = i6;
            }
        }
    }

    public final void I(StringBuilder sb, SimpleType type) {
        E(sb, type, null);
        DefinitelyNotNullType definitelyNotNullType = type instanceof DefinitelyNotNullType ? (DefinitelyNotNullType) type : null;
        SimpleType simpleType = definitelyNotNullType != null ? definitelyNotNullType.c : null;
        if (KotlinTypeKt.a(type)) {
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z2 = type instanceof ErrorType;
            boolean z5 = z2 && ((ErrorType) type).f26928e.c;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
            if (z5 && ((Boolean) descriptorRendererOptionsImpl.T.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[45])).booleanValue()) {
                ErrorUtils errorUtils = ErrorUtils.a;
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(type, "type");
                if (z2) {
                    boolean z6 = ((ErrorType) type).f26928e.c;
                }
                TypeConstructor typeConstructorH0 = type.H0();
                Intrinsics.checkNotNull(typeConstructorH0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
                sb.append(J(((ErrorTypeConstructor) typeConstructorH0).f26930b[0]));
            } else {
                if (!z2 || ((Boolean) descriptorRendererOptionsImpl.f26624V.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[47])).booleanValue()) {
                    sb.append(type.H0().toString());
                } else {
                    sb.append(((ErrorType) type).i);
                }
                sb.append(b0(type.F0()));
            }
        } else if (type instanceof StubTypeForBuilderInference) {
            sb.append(((StubTypeForBuilderInference) type).c.toString());
        } else if (simpleType instanceof StubTypeForBuilderInference) {
            sb.append(((StubTypeForBuilderInference) simpleType).c.toString());
        } else {
            TypeConstructor typeConstructorH1 = type.H0();
            Intrinsics.checkNotNullParameter(type, "<this>");
            ClassifierDescriptor classifierDescriptorD = type.H0().d();
            PossiblyInnerType possiblyInnerTypeA = TypeParameterUtilsKt.a(type, classifierDescriptorD instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorD : null, 0);
            if (possiblyInnerTypeA == null) {
                sb.append(c0(typeConstructorH1));
                sb.append(b0(type.F0()));
            } else {
                X(sb, possiblyInnerTypeA);
            }
        }
        if (type.I0()) {
            sb.append("?");
        }
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (type instanceof DefinitelyNotNullType) {
            sb.append(" & Any");
        }
    }

    public final String J(String str) {
        int iOrdinal = z().ordinal();
        if (iOrdinal == 0) {
            return str;
        }
        if (iOrdinal == 1) {
            return a.n("<font color=red><b>", str, "</b></font>");
        }
        throw new NoWhenBranchMatchedException();
    }

    public final String K(KotlinType kotlinType) {
        String strT = t(kotlinType);
        return ((!l0(kotlinType) || TypeUtils.g(kotlinType)) && !(kotlinType instanceof DefinitelyNotNullType)) ? strT : b.g(')', "(", strT);
    }

    public final void L(VariableDescriptor variableDescriptor, StringBuilder sb) {
        ConstantValue<?> constantValueH0;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (!((Boolean) descriptorRendererOptionsImpl.f26631u.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[19])).booleanValue() || (constantValueH0 = variableDescriptor.h0()) == null) {
            return;
        }
        sb.append(" = ");
        sb.append(w(G(constantValueH0)));
    }

    public final String M(String str) {
        int iOrdinal = z().ordinal();
        if (iOrdinal == 0) {
            return str;
        }
        if (iOrdinal != 1) {
            throw new NoWhenBranchMatchedException();
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return ((Boolean) descriptorRendererOptionsImpl.U.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[46])).booleanValue() ? str : a.n("<b>", str, "</b>");
    }

    public final void N(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (x().contains(DescriptorRendererModifier.MEMBER_KIND) && B() && callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.f25751b) {
            sb.append("/*");
            sb.append(CapitalizeDecapitalizeKt.c(callableMemberDescriptor.getKind().name()));
            sb.append("*/ ");
        }
    }

    public final void O(MemberDescriptor memberDescriptor, StringBuilder sb) {
        R("external", sb, memberDescriptor.isExternal());
        boolean z2 = false;
        R("expect", sb, x().contains(DescriptorRendererModifier.EXPECT) && memberDescriptor.d0());
        if (x().contains(DescriptorRendererModifier.ACTUAL) && memberDescriptor.S()) {
            z2 = true;
        }
        R("actual", sb, z2);
    }

    public final void P(Modality modality, StringBuilder sb, Modality modality2) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (((Boolean) descriptorRendererOptionsImpl.p.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[14])).booleanValue() || modality != modality2) {
            R(CapitalizeDecapitalizeKt.c(modality.name()), sb, x().contains(DescriptorRendererModifier.MODALITY));
        }
    }

    public final void Q(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (DescriptorUtils.s(callableMemberDescriptor) && callableMemberDescriptor.o() == Modality.f25766b) {
            return;
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (((OverrideRenderingPolicy) descriptorRendererOptionsImpl.f26611A.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[25])) == OverrideRenderingPolicy.f26639b && callableMemberDescriptor.o() == Modality.d && (!callableMemberDescriptor.j().isEmpty())) {
            return;
        }
        Modality modalityO = callableMemberDescriptor.o();
        Intrinsics.checkNotNullExpressionValue(modalityO, "callable.modality");
        P(modalityO, sb, C(callableMemberDescriptor));
    }

    public final void R(String str, StringBuilder sb, boolean z2) {
        if (z2) {
            sb.append(M(str));
            sb.append(" ");
        }
    }

    public final void S(DeclarationDescriptor declarationDescriptor, StringBuilder sb, boolean z2) {
        Name name = declarationDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
        sb.append(s(name, z2));
    }

    public final void T(StringBuilder sb, KotlinType kotlinType) {
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        AbbreviatedType abbreviatedType = unwrappedTypeK0 instanceof AbbreviatedType ? (AbbreviatedType) unwrappedTypeK0 : null;
        if (abbreviatedType == null) {
            U(sb, kotlinType);
            return;
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.Q;
        KProperty<?>[] kPropertyArr = DescriptorRendererOptionsImpl.f26610W;
        boolean zBooleanValue = ((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[41])).booleanValue();
        SimpleType simpleType = abbreviatedType.c;
        if (zBooleanValue) {
            U(sb, simpleType);
            return;
        }
        U(sb, abbreviatedType.d);
        if (((Boolean) descriptorRendererOptionsImpl.f26622P.getValue(descriptorRendererOptionsImpl, kPropertyArr[40])).booleanValue()) {
            RenderingFormat renderingFormatZ = z();
            RenderingFormat renderingFormat = RenderingFormat.c;
            if (renderingFormatZ == renderingFormat) {
                sb.append("<font color=\"808080\"><i>");
            }
            sb.append(" /* = ");
            U(sb, simpleType);
            sb.append(" */");
            if (z() == renderingFormat) {
                sb.append("</i></font>");
            }
        }
    }

    public final void U(StringBuilder sb, KotlinType kotlinType) {
        Name nameC;
        String strW;
        boolean z2 = kotlinType instanceof WrappedType;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (z2 && descriptorRendererOptionsImpl.h() && !((WrappedType) kotlinType).M0()) {
            sb.append("<Not computed yet>");
            return;
        }
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            sb.append(((FlexibleType) unwrappedTypeK0).P0(this, this));
            return;
        }
        if (unwrappedTypeK0 instanceof SimpleType) {
            SimpleType simpleType = (SimpleType) unwrappedTypeK0;
            if (Intrinsics.areEqual(simpleType, TypeUtils.f26899b) || (simpleType != null && simpleType.H0() == TypeUtils.a.c)) {
                sb.append("???");
                return;
            }
            if (simpleType != null) {
                TypeConstructor typeConstructorH0 = simpleType.H0();
                if ((typeConstructorH0 instanceof ErrorTypeConstructor) && ((ErrorTypeConstructor) typeConstructorH0).a == ErrorTypeKind.k) {
                    if (!((Boolean) descriptorRendererOptionsImpl.f26630t.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[18])).booleanValue()) {
                        sb.append("???");
                        return;
                    }
                    TypeConstructor typeConstructorH1 = simpleType.H0();
                    Intrinsics.checkNotNull(typeConstructorH1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
                    sb.append(J(((ErrorTypeConstructor) typeConstructorH1).f26930b[0]));
                    return;
                }
            }
            if (KotlinTypeKt.a(simpleType)) {
                I(sb, simpleType);
                return;
            }
            if (!l0(simpleType)) {
                I(sb, simpleType);
                return;
            }
            int length = sb.length();
            ((DescriptorRendererImpl) this.f26597e.getValue()).E(sb, simpleType, null);
            boolean z5 = sb.length() != length;
            KotlinType kotlinTypeF = FunctionTypesKt.f(simpleType);
            List<KotlinType> listD = FunctionTypesKt.d(simpleType);
            if (!listD.isEmpty()) {
                sb.append("context(");
                Iterator<KotlinType> it2 = listD.subList(0, CollectionsKt.getLastIndex(listD)).iterator();
                while (it2.hasNext()) {
                    T(sb, it2.next());
                    sb.append(", ");
                }
                T(sb, (KotlinType) CollectionsKt.last((List) listD));
                sb.append(") ");
            }
            boolean zI = FunctionTypesKt.i(simpleType);
            boolean zI0 = simpleType.I0();
            boolean z6 = zI0 || (z5 && kotlinTypeF != null);
            if (z6) {
                if (zI) {
                    sb.insert(length, '(');
                } else {
                    if (z5) {
                        CharsKt.c(StringsKt.x(sb));
                        if (sb.charAt(StringsKt.t(sb) - 1) != ')') {
                            sb.insert(StringsKt.t(sb), "()");
                        }
                    }
                    sb.append("(");
                }
            }
            R("suspend", sb, zI);
            if (kotlinTypeF != null) {
                boolean z7 = (l0(kotlinTypeF) && !kotlinTypeF.I0()) || FunctionTypesKt.i(kotlinTypeF) || !kotlinTypeF.getAnnotations().isEmpty() || (kotlinTypeF instanceof DefinitelyNotNullType);
                if (z7) {
                    sb.append("(");
                }
                T(sb, kotlinTypeF);
                if (z7) {
                    sb.append(")");
                }
                sb.append(".");
            }
            sb.append("(");
            Intrinsics.checkNotNullParameter(simpleType, "<this>");
            if (!FunctionTypesKt.h(simpleType) || simpleType.getAnnotations().f(StandardNames.FqNames.p) == null || simpleType.F0().size() > 1) {
                int i = 0;
                for (TypeProjection typeProjection : FunctionTypesKt.g(simpleType)) {
                    int i6 = i + 1;
                    if (i > 0) {
                        sb.append(", ");
                    }
                    if (((Boolean) descriptorRendererOptionsImpl.f26623S.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[43])).booleanValue()) {
                        KotlinType type = typeProjection.getType();
                        Intrinsics.checkNotNullExpressionValue(type, "typeProjection.type");
                        nameC = FunctionTypesKt.c(type);
                    } else {
                        nameC = null;
                    }
                    if (nameC != null) {
                        sb.append(s(nameC, false));
                        sb.append(": ");
                    }
                    sb.append(u(typeProjection));
                    i = i6;
                }
            } else {
                sb.append("???");
            }
            sb.append(") ");
            int iOrdinal = z().ordinal();
            if (iOrdinal == 0) {
                strW = w("->");
            } else {
                if (iOrdinal != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                strW = "&rarr;";
            }
            sb.append(strW);
            sb.append(" ");
            Intrinsics.checkNotNullParameter(simpleType, "<this>");
            FunctionTypesKt.h(simpleType);
            KotlinType type2 = ((TypeProjection) CollectionsKt.last((List) simpleType.F0())).getType();
            Intrinsics.checkNotNullExpressionValue(type2, "arguments.last().type");
            T(sb, type2);
            if (z6) {
                sb.append(")");
            }
            if (zI0) {
                sb.append("?");
            }
        }
    }

    public final void V(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (x().contains(DescriptorRendererModifier.OVERRIDE) && (!callableMemberDescriptor.j().isEmpty())) {
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
            if (((OverrideRenderingPolicy) descriptorRendererOptionsImpl.f26611A.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[25])) != OverrideRenderingPolicy.c) {
                R("override", sb, true);
                if (B()) {
                    sb.append("/*");
                    sb.append(callableMemberDescriptor.j().size());
                    sb.append("*/ ");
                }
            }
        }
    }

    public final void W(FqName fqName, String str, StringBuilder sb) {
        sb.append(M(str));
        FqNameUnsafe fqNameUnsafeI = fqName.i();
        Intrinsics.checkNotNullExpressionValue(fqNameUnsafeI, "fqName.toUnsafe()");
        String strR = r(fqNameUnsafeI);
        if (strR.length() > 0) {
            sb.append(" ");
            sb.append(strR);
        }
    }

    public final void X(StringBuilder sb, PossiblyInnerType possiblyInnerType) {
        PossiblyInnerType possiblyInnerType2 = possiblyInnerType.c;
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = possiblyInnerType.a;
        if (possiblyInnerType2 != null) {
            X(sb, possiblyInnerType2);
            sb.append('.');
            Name name = classifierDescriptorWithTypeParameters.getName();
            Intrinsics.checkNotNullExpressionValue(name, "possiblyInnerType.classifierDescriptor.name");
            sb.append(s(name, false));
        } else {
            TypeConstructor typeConstructorF = classifierDescriptorWithTypeParameters.f();
            Intrinsics.checkNotNullExpressionValue(typeConstructorF, "possiblyInnerType.classi…escriptor.typeConstructor");
            sb.append(c0(typeConstructorF));
        }
        sb.append(b0(possiblyInnerType.f25777b));
    }

    public final void Y(StringBuilder sb, CallableDescriptor callableDescriptor) {
        ReceiverParameterDescriptor receiverParameterDescriptorJ = callableDescriptor.J();
        if (receiverParameterDescriptorJ != null) {
            E(sb, receiverParameterDescriptorJ, AnnotationUseSiteTarget.RECEIVER);
            KotlinType type = receiverParameterDescriptorJ.getType();
            Intrinsics.checkNotNullExpressionValue(type, "receiver.type");
            sb.append(K(type));
            sb.append(".");
        }
    }

    public final void Z(StringBuilder sb, CallableDescriptor callableDescriptor) {
        ReceiverParameterDescriptor receiverParameterDescriptorJ;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (((Boolean) descriptorRendererOptionsImpl.E.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[29])).booleanValue() && (receiverParameterDescriptorJ = callableDescriptor.J()) != null) {
            sb.append(" on ");
            KotlinType type = receiverParameterDescriptorJ.getType();
            Intrinsics.checkNotNullExpressionValue(type, "receiver.type");
            sb.append(t(type));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void a() {
        this.d.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void b() {
        this.d.b();
    }

    @NotNull
    public final String b0(@NotNull List<? extends TypeProjection> typeArguments) throws IOException {
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        if (typeArguments.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(w("<"));
        CollectionsKt___CollectionsKt.joinTo(typeArguments, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new DescriptorRendererImpl$appendTypeProjections$1(this));
        sb.append(w(">"));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void c(@NotNull ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        Intrinsics.checkNotNullParameter(parameterNameRenderingPolicy, "<set-?>");
        this.d.c(parameterNameRenderingPolicy);
    }

    @NotNull
    public final String c0(@NotNull TypeConstructor typeConstructor) {
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        ClassifierDescriptor klass = typeConstructor.d();
        if (klass instanceof TypeParameterDescriptor ? true : klass instanceof ClassDescriptor ? true : klass instanceof TypeAliasDescriptor) {
            Intrinsics.checkNotNullParameter(klass, "klass");
            if (ErrorUtils.f(klass)) {
                return klass.f().toString();
            }
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
            return ((ClassifierNamePolicy) descriptorRendererOptionsImpl.f26625b.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[0])).a(klass, this);
        }
        if (klass == null) {
            return typeConstructor instanceof IntersectionTypeConstructor ? ((IntersectionTypeConstructor) typeConstructor).g(DescriptorRendererImpl$renderTypeConstructor$1.f26604b) : typeConstructor.toString();
        }
        throw new IllegalStateException(("Unexpected classifier: " + klass.getClass()).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final boolean d() {
        return this.d.d();
    }

    public final void d0(TypeParameterDescriptor typeParameterDescriptor, StringBuilder sb, boolean z2) {
        if (z2) {
            sb.append(w("<"));
        }
        if (B()) {
            sb.append("/*");
            sb.append(typeParameterDescriptor.getIndex());
            sb.append("*/ ");
        }
        R("reified", sb, typeParameterDescriptor.s());
        String str = typeParameterDescriptor.v().f26902b;
        boolean z5 = true;
        R(str, sb, str.length() > 0);
        E(sb, typeParameterDescriptor, null);
        S(typeParameterDescriptor, sb, z2);
        int size = typeParameterDescriptor.getUpperBounds().size();
        if ((size > 1 && !z2) || size == 1) {
            KotlinType upperBound = typeParameterDescriptor.getUpperBounds().iterator().next();
            if (upperBound == null) {
                KotlinBuiltIns.a(141);
                throw null;
            }
            if (!KotlinBuiltIns.x(upperBound) || !upperBound.I0()) {
                sb.append(" : ");
                Intrinsics.checkNotNullExpressionValue(upperBound, "upperBound");
                sb.append(t(upperBound));
            }
        } else if (z2) {
            for (KotlinType upperBound2 : typeParameterDescriptor.getUpperBounds()) {
                if (upperBound2 == null) {
                    KotlinBuiltIns.a(141);
                    throw null;
                }
                if (!KotlinBuiltIns.x(upperBound2) || !upperBound2.I0()) {
                    if (z5) {
                        sb.append(" : ");
                    } else {
                        sb.append(" & ");
                    }
                    Intrinsics.checkNotNullExpressionValue(upperBound2, "upperBound");
                    sb.append(t(upperBound2));
                    z5 = false;
                }
            }
        }
        if (z2) {
            sb.append(w(">"));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void e() {
        this.d.e();
    }

    public final void e0(List list, StringBuilder sb) {
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            d0((TypeParameterDescriptor) it2.next(), sb, false);
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void f() {
        this.d.f();
    }

    public final void f0(List<? extends TypeParameterDescriptor> list, StringBuilder sb, boolean z2) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (!((Boolean) descriptorRendererOptionsImpl.f26632v.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[20])).booleanValue() && (!list.isEmpty())) {
            sb.append(w("<"));
            e0(list, sb);
            sb.append(w(">"));
            if (z2) {
                sb.append(" ");
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    @NotNull
    public final Set<FqName> g() {
        return this.d.g();
    }

    public final void g0(VariableDescriptor variableDescriptor, StringBuilder sb, boolean z2) {
        if (z2 || !(variableDescriptor instanceof ValueParameterDescriptor)) {
            sb.append(M(variableDescriptor.I() ? "var" : "val"));
            sb.append(" ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final boolean h() {
        return this.d.h();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    public final void h0(ValueParameterDescriptor valueParameterDescriptor, boolean z2, StringBuilder sb, boolean z5) {
        boolean z6;
        if (z5) {
            sb.append(M("value-parameter"));
            sb.append(" ");
        }
        if (B()) {
            sb.append("/*");
            sb.append(valueParameterDescriptor.getIndex());
            sb.append("*/ ");
        }
        E(sb, valueParameterDescriptor, null);
        R("crossinline", sb, valueParameterDescriptor.k0());
        R("noinline", sb, valueParameterDescriptor.i0());
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.r;
        KProperty<?>[] kPropertyArr = DescriptorRendererOptionsImpl.f26610W;
        boolean z7 = false;
        if (((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[16])).booleanValue()) {
            CallableDescriptor callableDescriptorD = valueParameterDescriptor.d();
            ClassConstructorDescriptor classConstructorDescriptor = callableDescriptorD instanceof ClassConstructorDescriptor ? (ClassConstructorDescriptor) callableDescriptorD : null;
            if (classConstructorDescriptor == null || !classConstructorDescriptor.V()) {
                z6 = false;
            } else {
                z6 = true;
            }
        } else {
            z6 = false;
        }
        if (z6) {
            R("actual", sb, ((Boolean) descriptorRendererOptionsImpl.s.getValue(descriptorRendererOptionsImpl, kPropertyArr[17])).booleanValue());
        }
        KotlinType type = valueParameterDescriptor.getType();
        Intrinsics.checkNotNullExpressionValue(type, "variable.type");
        KotlinType kotlinTypeO0 = valueParameterDescriptor.o0();
        KotlinType kotlinType = kotlinTypeO0 == null ? type : kotlinTypeO0;
        R("vararg", sb, kotlinTypeO0 != null);
        if (z6 || (z5 && !y())) {
            g0(valueParameterDescriptor, sb, z6);
        }
        if (z2) {
            S(valueParameterDescriptor, sb, z5);
            sb.append(": ");
        }
        sb.append(t(kotlinType));
        L(valueParameterDescriptor, sb);
        if (B() && kotlinTypeO0 != null) {
            sb.append(" /*");
            sb.append(t(type));
            sb.append("*/");
        }
        if (((Function1) descriptorRendererOptionsImpl.f26634y.getValue(descriptorRendererOptionsImpl, kPropertyArr[23])) != null) {
            if (descriptorRendererOptionsImpl.h() ? valueParameterDescriptor.u0() : DescriptorUtilsKt.a(valueParameterDescriptor)) {
                z7 = true;
            }
        }
        if (z7) {
            StringBuilder sb2 = new StringBuilder(" = ");
            Function1 function1 = (Function1) descriptorRendererOptionsImpl.f26634y.getValue(descriptorRendererOptionsImpl, kPropertyArr[23]);
            Intrinsics.checkNotNull(function1);
            sb2.append((String) function1.invoke(valueParameterDescriptor));
            sb.append(sb2.toString());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void i() {
        this.d.i();
    }

    public final void i0(Collection<? extends ValueParameterDescriptor> collection, boolean z2, StringBuilder sb) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        int iOrdinal = ((ParameterNameRenderingPolicy) descriptorRendererOptionsImpl.f26614D.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[28])).ordinal();
        boolean z5 = true;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (z2) {
            }
            z5 = false;
        }
        int size = collection.size();
        A().a(sb);
        int i = 0;
        for (ValueParameterDescriptor valueParameterDescriptor : collection) {
            A().b(valueParameterDescriptor, sb);
            h0(valueParameterDescriptor, z5, sb, false);
            A().c(valueParameterDescriptor, i, size, sb);
            i++;
        }
        A().d(sb);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void j() {
        this.d.j();
    }

    public final boolean j0(DescriptorVisibility descriptorVisibility, StringBuilder sb) {
        if (!x().contains(DescriptorRendererModifier.VISIBILITY)) {
            return false;
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.n;
        KProperty<?>[] kPropertyArr = DescriptorRendererOptionsImpl.f26610W;
        if (((Boolean) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[12])).booleanValue()) {
            descriptorVisibility = descriptorVisibility.d();
        }
        if (!((Boolean) descriptorRendererOptionsImpl.o.getValue(descriptorRendererOptionsImpl, kPropertyArr[13])).booleanValue() && Intrinsics.areEqual(descriptorVisibility, DescriptorVisibilities.l)) {
            return false;
        }
        sb.append(M(descriptorVisibility.b()));
        sb.append(" ");
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void k(@NotNull Set<FqName> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.d.k(set);
    }

    public final void k0(List<? extends TypeParameterDescriptor> list, StringBuilder sb) throws IOException {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (((Boolean) descriptorRendererOptionsImpl.f26632v.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[20])).booleanValue()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "typeParameter.upperBounds");
            for (KotlinType it2 : CollectionsKt.drop(upperBounds, 1)) {
                StringBuilder sb2 = new StringBuilder();
                Name name = typeParameterDescriptor.getName();
                Intrinsics.checkNotNullExpressionValue(name, "typeParameter.name");
                sb2.append(s(name, false));
                sb2.append(" : ");
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                sb2.append(t(it2));
                arrayList.add(sb2.toString());
            }
        }
        if (!arrayList.isEmpty()) {
            sb.append(" ");
            sb.append(M("where"));
            sb.append(" ");
            CollectionsKt___CollectionsKt.joinTo(arrayList, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void l(@NotNull Set<? extends DescriptorRendererModifier> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.d.l(set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void m(@NotNull ClassifierNamePolicy classifierNamePolicy) {
        Intrinsics.checkNotNullParameter(classifierNamePolicy, "<set-?>");
        this.d.m(classifierNamePolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void n() {
        this.d.n();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void o() {
        Intrinsics.checkNotNullParameter(RenderingFormat.c, "<set-?>");
        this.d.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.ArrayList] */
    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public final String p(@NotNull AnnotationDescriptor annotation, @Nullable AnnotationUseSiteTarget annotationUseSiteTarget) throws IOException {
        ClassConstructorDescriptor classConstructorDescriptorY;
        List<ValueParameterDescriptor> listE;
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (annotationUseSiteTarget != null) {
            sb.append(annotationUseSiteTarget.f25791b + ':');
        }
        KotlinType type = annotation.getType();
        sb.append(t(type));
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        descriptorRendererOptionsImpl.getClass();
        KProperty<?>[] kPropertyArr = DescriptorRendererOptionsImpl.f26610W;
        KProperty<?> kProperty = kPropertyArr[37];
        DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.M;
        if (((AnnotationArgumentsRenderingPolicy) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kProperty)).f26584b) {
            Map<Name, ConstantValue<?>> mapA = annotation.a();
            List listEmptyList = 0;
            listEmptyList = 0;
            listEmptyList = 0;
            ClassDescriptor classDescriptorD = ((Boolean) descriptorRendererOptionsImpl.f26617H.getValue(descriptorRendererOptionsImpl, kPropertyArr[32])).booleanValue() ? DescriptorUtilsKt.d(annotation) : null;
            if (classDescriptorD != null && (classConstructorDescriptorY = classDescriptorD.y()) != null && (listE = classConstructorDescriptorY.e()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : listE) {
                    if (((ValueParameterDescriptor) obj).u0()) {
                        arrayList.add(obj);
                    }
                }
                listEmptyList = new ArrayList(CollectionsKt.m(arrayList));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    listEmptyList.add(((ValueParameterDescriptor) it2.next()).getName());
                }
            }
            if (listEmptyList == 0) {
                listEmptyList = CollectionsKt.emptyList();
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listEmptyList) {
                Name it3 = (Name) obj2;
                Intrinsics.checkNotNullExpressionValue(it3, "it");
                if (!mapA.containsKey(it3)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                arrayList3.add(((Name) it4.next()).d() + " = ...");
            }
            Set<Map.Entry<Name, ConstantValue<?>>> setEntrySet = mapA.entrySet();
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(setEntrySet));
            Iterator<T> it5 = setEntrySet.iterator();
            while (it5.hasNext()) {
                Map.Entry entry = (Map.Entry) it5.next();
                Name name = (Name) entry.getKey();
                ConstantValue<?> constantValue = (ConstantValue) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(name.d());
                sb2.append(" = ");
                sb2.append(!listEmptyList.contains(name) ? G(constantValue) : "...");
                arrayList4.add(sb2.toString());
            }
            List listSorted = CollectionsKt.sorted(CollectionsKt.plus((Collection) arrayList3, (Iterable) arrayList4));
            if (((AnnotationArgumentsRenderingPolicy) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[37])).c || (!listSorted.isEmpty())) {
                CollectionsKt___CollectionsKt.joinTo(listSorted, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
            }
        }
        if (B() && (KotlinTypeKt.a(type) || (type.H0().d() instanceof NotFoundClasses.MockClassDescriptor))) {
            sb.append(" /* annotation class not found */");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public final String q(@NotNull String lowerRendered, @NotNull String upperRendered, @NotNull KotlinBuiltIns builtIns) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        if (RenderingUtilsKt.d(lowerRendered, upperRendered)) {
            return StringsKt.L(upperRendered, "(", false) ? a.n("(", lowerRendered, ")!") : lowerRendered.concat("!");
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 descriptorRendererOptionsImpl$property$$inlined$vetoable$1 = descriptorRendererOptionsImpl.f26625b;
        KProperty<?>[] kPropertyArr = DescriptorRendererOptionsImpl.f26610W;
        ClassifierNamePolicy classifierNamePolicy = (ClassifierNamePolicy) descriptorRendererOptionsImpl$property$$inlined$vetoable$1.getValue(descriptorRendererOptionsImpl, kPropertyArr[0]);
        builtIns.getClass();
        ClassDescriptor classDescriptorI = builtIns.i(StandardNames.FqNames.f25674B);
        Intrinsics.checkNotNullExpressionValue(classDescriptorI, "builtIns.collection");
        String strR = StringsKt.R(classifierNamePolicy.a(classDescriptorI, this), "Collection");
        String strC = RenderingUtilsKt.c(lowerRendered, a.m(strR, "Mutable"), upperRendered, strR, a.m(strR, "(Mutable)"));
        if (strC != null) {
            return strC;
        }
        String strC2 = RenderingUtilsKt.c(lowerRendered, a.m(strR, "MutableMap.MutableEntry"), upperRendered, a.m(strR, "Map.Entry"), a.m(strR, "(Mutable)Map.(Mutable)Entry"));
        if (strC2 != null) {
            return strC2;
        }
        ClassifierNamePolicy classifierNamePolicy2 = (ClassifierNamePolicy) descriptorRendererOptionsImpl.f26625b.getValue(descriptorRendererOptionsImpl, kPropertyArr[0]);
        ClassDescriptor classDescriptorJ = builtIns.j("Array");
        Intrinsics.checkNotNullExpressionValue(classDescriptorJ, "builtIns.array");
        String strR2 = StringsKt.R(classifierNamePolicy2.a(classDescriptorJ, this), "Array");
        StringBuilder sbA = e.a(strR2);
        sbA.append(w("Array<"));
        String string = sbA.toString();
        StringBuilder sbA2 = e.a(strR2);
        sbA2.append(w("Array<out "));
        String string2 = sbA2.toString();
        StringBuilder sbA3 = e.a(strR2);
        sbA3.append(w("Array<(out) "));
        String strC3 = RenderingUtilsKt.c(lowerRendered, string, upperRendered, string2, sbA3.toString());
        if (strC3 != null) {
            return strC3;
        }
        return "(" + lowerRendered + ".." + upperRendered + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public final String r(@NotNull FqNameUnsafe fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        List<Name> listE = fqName.e();
        Intrinsics.checkNotNullExpressionValue(listE, "fqName.pathSegments()");
        return w(RenderingUtilsKt.b(listE));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public final String s(@NotNull Name name, boolean z2) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strW = w(RenderingUtilsKt.a(name));
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return (((Boolean) descriptorRendererOptionsImpl.U.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[46])).booleanValue() && z() == RenderingFormat.c && z2) ? a.n("<b>", strW, "</b>") : strW;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public final String t(@NotNull KotlinType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        StringBuilder sb = new StringBuilder();
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        T(sb, (KotlinType) ((Function1) descriptorRendererOptionsImpl.f26633x.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[22])).invoke(type));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    @NotNull
    public final String u(@NotNull TypeProjection typeProjection) throws IOException {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        StringBuilder sb = new StringBuilder();
        CollectionsKt___CollectionsKt.joinTo(CollectionsKt.listOf(typeProjection), sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new DescriptorRendererImpl$appendTypeProjections$1(this));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String w(String str) {
        return z().a(str);
    }

    @NotNull
    public final Set<DescriptorRendererModifier> x() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return (Set) descriptorRendererOptionsImpl.f26626e.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[3]);
    }

    public final boolean y() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return ((Boolean) descriptorRendererOptionsImpl.f26627f.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[4])).booleanValue();
    }

    @NotNull
    public final RenderingFormat z() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return (RenderingFormat) descriptorRendererOptionsImpl.f26613C.getValue(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.f26610W[27]);
    }
}

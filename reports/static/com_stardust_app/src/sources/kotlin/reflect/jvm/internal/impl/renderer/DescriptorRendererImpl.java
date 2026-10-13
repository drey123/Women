package kotlin.reflect.jvm.internal.impl.renderer;

import He.l;
import androidx.compose.ui.autofill.r;
import androidx.compose.ui.platform.P;
import androidx.compose.ui.text.font.D;
import com.appsflyer.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.Y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.i;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3091q;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.G;
import kotlin.reflect.jvm.internal.impl.descriptors.H;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3056c;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3060g;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3096w;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.T;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3072j;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3083v;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.J;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.K;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.L;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.g;
import kotlin.reflect.jvm.internal.impl.types.A;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3119u;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.C3100a;
import kotlin.reflect.jvm.internal.impl.types.C3112m;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.M;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.g0;
import kotlin.reflect.jvm.internal.impl.types.j0;
import kotlin.reflect.jvm.internal.impl.types.k0;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.p;
import kotlin.text.u;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: DescriptorRendererImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDescriptorRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1207:1\n2624#2,3:1208\n766#2:1211\n857#2,2:1212\n1549#2:1214\n1620#2,3:1215\n766#2:1218\n857#2,2:1219\n1549#2:1221\n1620#2,3:1222\n1549#2:1225\n1620#2,3:1226\n1603#2,9:1230\n1855#2:1239\n1856#2:1241\n1612#2:1242\n2624#2,3:1243\n2624#2,3:1246\n766#2:1249\n857#2,2:1250\n1620#2,3:1252\n1#3:1229\n1#3:1240\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n*L\n183#1:1208,3\n483#1:1211\n483#1:1212,2\n484#1:1214\n484#1:1215,3\n486#1:1218\n486#1:1219,2\n486#1:1221\n486#1:1222,3\n488#1:1225\n488#1:1226,3\n497#1:1230,9\n497#1:1239\n497#1:1241\n497#1:1242\n588#1:1243,3\n590#1:1246,3\n806#1:1249\n806#1:1250,2\n829#1:1252,3\n497#1:1240\n*E\n"})
public final class DescriptorRendererImpl extends DescriptorRenderer implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl f35915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final h f35916e;

    /* JADX INFO: compiled from: DescriptorRendererImpl.kt */
    public final class a implements InterfaceC3085k<Unit, StringBuilder> {
        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k
        public final Object a(L descriptor, Object obj) {
            StringBuilder builder = (StringBuilder) obj;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            h(descriptor, builder, "setter");
            return Unit.f33999a;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x004d  */
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k
        public final Object b(C3072j constructorDescriptor, Object obj) {
            boolean z10;
            InterfaceC3056c interfaceC3056cJ;
            StringBuilder builder = (StringBuilder) obj;
            Intrinsics.checkNotNullParameter(constructorDescriptor, "constructorDescriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            descriptorRendererImpl.y(builder, constructorDescriptor, null);
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.f35915d;
            descriptorRendererOptionsImpl.getClass();
            l<Object>[] lVarArr = DescriptorRendererOptionsImpl.f35938X;
            if (((Boolean) descriptorRendererOptionsImpl.f35976o.b(lVarArr[13], descriptorRendererOptionsImpl)).booleanValue() || constructorDescriptor.u().i() != Modality.f34556d) {
                AbstractC3091q visibility = constructorDescriptor.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                if (descriptorRendererImpl.j0(visibility, builder)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            descriptorRendererImpl.K(builder, constructorDescriptor);
            boolean zBooleanValue = ((Boolean) descriptorRendererOptionsImpl.f35954P.b(lVarArr[40], descriptorRendererOptionsImpl)).booleanValue();
            boolean z11 = constructorDescriptor.f34793I;
            boolean z12 = zBooleanValue || !z11 || z10;
            if (z12) {
                builder.append(descriptorRendererImpl.J("constructor"));
            }
            InterfaceC3057d interfaceC3057dP0 = constructorDescriptor.e();
            Intrinsics.checkNotNullExpressionValue(interfaceC3057dP0, "getContainingDeclaration(...)");
            if (((Boolean) descriptorRendererOptionsImpl.f35939A.b(lVarArr[25], descriptorRendererOptionsImpl)).booleanValue()) {
                if (z12) {
                    builder.append(" ");
                }
                descriptorRendererImpl.Q(interfaceC3057dP0, builder, true);
                List<U> typeParameters = constructorDescriptor.getTypeParameters();
                Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
                descriptorRendererImpl.e0(typeParameters, builder, false);
            }
            List<X> listG = constructorDescriptor.g();
            Intrinsics.checkNotNullExpressionValue(listG, "getValueParameters(...)");
            descriptorRendererImpl.i0(listG, constructorDescriptor.y(), builder);
            if (((Boolean) descriptorRendererOptionsImpl.f35978q.b(lVarArr[15], descriptorRendererOptionsImpl)).booleanValue() && !z11 && interfaceC3057dP0 != null && (interfaceC3056cJ = interfaceC3057dP0.J()) != null) {
                List<X> listG2 = interfaceC3056cJ.g();
                Intrinsics.checkNotNullExpressionValue(listG2, "getValueParameters(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listG2) {
                    X x10 = (X) obj2;
                    if (!x10.n0() && x10.c0() == null) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    builder.append(" : ");
                    builder.append(descriptorRendererImpl.J("this"));
                    builder.append(CollectionsKt.V(arrayList, ", ", "(", ")", new Function1<X, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderConstructor$1
                        @Override // kotlin.jvm.functions.Function1
                        public final /* bridge */ /* synthetic */ CharSequence invoke(X x11) {
                            return "";
                        }
                    }, 24));
                }
            }
            if (((Boolean) descriptorRendererOptionsImpl.f35939A.b(DescriptorRendererOptionsImpl.f35938X[25], descriptorRendererOptionsImpl)).booleanValue()) {
                List<U> typeParameters2 = constructorDescriptor.getTypeParameters();
                Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
                descriptorRendererImpl.k0(typeParameters2, builder);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k
        public final /* bridge */ /* synthetic */ Unit c(InterfaceC3092s interfaceC3092s, StringBuilder sb2) {
            g(interfaceC3092s, sb2);
            return Unit.f33999a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k
        public final Object d(K descriptor, Object obj) {
            StringBuilder builder = (StringBuilder) obj;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            h(descriptor, builder, "getter");
            return Unit.f33999a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3085k
        public final Object e(J descriptor, Object obj) {
            StringBuilder builder = (StringBuilder) obj;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            DescriptorRendererImpl.n(DescriptorRendererImpl.this, descriptor, builder);
            return Unit.f33999a;
        }

        /* JADX WARN: Code duplicated, block: B:109:0x0233  */
        public final Object f(C classifier, StringBuilder builder) {
            StringBuilder sb2;
            InterfaceC3056c interfaceC3056cJ;
            String str;
            Intrinsics.checkNotNullParameter(classifier, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            final DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            boolean z10 = classifier.d() == ClassKind.ENUM_ENTRY;
            if (!descriptorRendererImpl.r()) {
                descriptorRendererImpl.y(builder, classifier, null);
                List<kotlin.reflect.jvm.internal.impl.descriptors.L> listA0 = classifier.A0();
                Intrinsics.checkNotNullExpressionValue(listA0, "getContextReceivers(...)");
                descriptorRendererImpl.C(listA0, builder);
                if (!z10) {
                    AbstractC3091q visibility = classifier.getVisibility();
                    Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                    descriptorRendererImpl.j0(visibility, builder);
                }
                if ((classifier.d() != ClassKind.INTERFACE || classifier.i() != Modality.f34558i) && (!classifier.d().a() || classifier.i() != Modality.f34555c)) {
                    Modality modalityI = classifier.i();
                    Intrinsics.checkNotNullExpressionValue(modalityI, "getModality(...)");
                    descriptorRendererImpl.M(modalityI, builder, DescriptorRendererImpl.v(classifier));
                }
                descriptorRendererImpl.L(classifier, builder);
                descriptorRendererImpl.O(builder, descriptorRendererImpl.q().contains(DescriptorRendererModifier.INNER) && classifier.G(), "inner");
                descriptorRendererImpl.O(builder, descriptorRendererImpl.q().contains(DescriptorRendererModifier.DATA) && classifier.D0(), "data");
                descriptorRendererImpl.O(builder, descriptorRendererImpl.q().contains(DescriptorRendererModifier.INLINE) && classifier.isInline(), "inline");
                descriptorRendererImpl.O(builder, descriptorRendererImpl.q().contains(DescriptorRendererModifier.VALUE) && classifier.C(), "value");
                descriptorRendererImpl.O(builder, descriptorRendererImpl.q().contains(DescriptorRendererModifier.FUN) && classifier.v(), "fun");
                Intrinsics.checkNotNullParameter(classifier, "classifier");
                if (classifier instanceof T) {
                    str = "typealias";
                } else if (classifier.s()) {
                    str = "companion object";
                } else {
                    int iOrdinal = classifier.d().ordinal();
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
                builder.append(descriptorRendererImpl.J(str));
            }
            boolean zL = g.l(classifier);
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.f35915d;
            if (zL) {
                if (((Boolean) descriptorRendererOptionsImpl.f35945G.b(DescriptorRendererOptionsImpl.f35938X[31], descriptorRendererOptionsImpl)).booleanValue()) {
                    if (descriptorRendererImpl.r()) {
                        builder.append("companion object");
                    }
                    DescriptorRendererImpl.Y(builder);
                    InterfaceC3062i interfaceC3062iE = classifier.e();
                    if (interfaceC3062iE != null) {
                        builder.append("of ");
                        We.e name = interfaceC3062iE.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        builder.append(descriptorRendererImpl.P(name, false));
                    }
                }
                if (descriptorRendererImpl.u() || !Intrinsics.areEqual(classifier.getName(), We.g.f5462b)) {
                    if (!descriptorRendererImpl.r()) {
                        DescriptorRendererImpl.Y(builder);
                    }
                    We.e name2 = classifier.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    builder.append(descriptorRendererImpl.P(name2, true));
                }
            } else {
                if (!descriptorRendererImpl.r()) {
                    DescriptorRendererImpl.Y(builder);
                }
                descriptorRendererImpl.Q(classifier, builder, true);
            }
            if (!z10) {
                List<U> listQ = classifier.q();
                Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
                descriptorRendererImpl.e0(listQ, builder, false);
                descriptorRendererImpl.A(classifier, builder);
                if (!classifier.d().a() && ((Boolean) descriptorRendererOptionsImpl.f35970i.b(DescriptorRendererOptionsImpl.f35938X[7], descriptorRendererOptionsImpl)).booleanValue() && (interfaceC3056cJ = classifier.J()) != null) {
                    builder.append(" ");
                    descriptorRendererImpl.y(builder, interfaceC3056cJ, null);
                    AbstractC3091q visibility2 = interfaceC3056cJ.getVisibility();
                    Intrinsics.checkNotNullExpressionValue(visibility2, "getVisibility(...)");
                    descriptorRendererImpl.j0(visibility2, builder);
                    builder.append(descriptorRendererImpl.J("constructor"));
                    List<X> listG = interfaceC3056cJ.g();
                    Intrinsics.checkNotNullExpressionValue(listG, "getValueParameters(...)");
                    descriptorRendererImpl.i0(listG, interfaceC3056cJ.y(), builder);
                }
                if (((Boolean) descriptorRendererOptionsImpl.f35985x.b(DescriptorRendererOptionsImpl.f35938X[22], descriptorRendererOptionsImpl)).booleanValue() || i.D(classifier.o())) {
                    sb2 = builder;
                } else {
                    Collection<AbstractC3124z> collectionL = classifier.h().l();
                    Intrinsics.checkNotNullExpressionValue(collectionL, "getSupertypes(...)");
                    if (collectionL.isEmpty() || (collectionL.size() == 1 && i.w(collectionL.iterator().next()))) {
                        sb2 = builder;
                    } else {
                        DescriptorRendererImpl.Y(builder);
                        builder.append(": ");
                        sb2 = builder;
                        CollectionsKt.U(collectionL, sb2, ", ", null, null, new Function1<AbstractC3124z, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderSuperTypes$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final CharSequence invoke(AbstractC3124z abstractC3124z) {
                                AbstractC3124z abstractC3124z2 = abstractC3124z;
                                DescriptorRendererImpl descriptorRendererImpl2 = descriptorRendererImpl;
                                Intrinsics.checkNotNull(abstractC3124z2);
                                return descriptorRendererImpl2.Z(abstractC3124z2);
                            }
                        }, 60);
                    }
                }
                descriptorRendererImpl.k0(listQ, sb2);
            }
            return Unit.f33999a;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:56:0x01b1  */
        /* JADX WARN: Code duplicated, block: B:58:0x01b8  */
        /* JADX WARN: Code duplicated, block: B:59:0x01bb  */
        public final void g(@NotNull InterfaceC3092s descriptor, @NotNull StringBuilder builder) {
            String strZ;
            boolean z10;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(builder, "builder");
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            boolean zR = descriptorRendererImpl.r();
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.f35915d;
            if (!zR) {
                c cVar = descriptorRendererOptionsImpl.f35968g;
                l<Object>[] lVarArr = DescriptorRendererOptionsImpl.f35938X;
                if (!((Boolean) cVar.b(lVarArr[5], descriptorRendererOptionsImpl)).booleanValue()) {
                    descriptorRendererImpl.y(builder, descriptor, null);
                    List<kotlin.reflect.jvm.internal.impl.descriptors.L> listK0 = descriptor.k0();
                    Intrinsics.checkNotNullExpressionValue(listK0, "getContextReceiverParameters(...)");
                    descriptorRendererImpl.C(listK0, builder);
                    AbstractC3091q visibility = descriptor.getVisibility();
                    Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                    descriptorRendererImpl.j0(visibility, builder);
                    descriptorRendererImpl.N(builder, descriptor);
                    if (((Boolean) descriptorRendererOptionsImpl.f35957S.b(lVarArr[43], descriptorRendererOptionsImpl)).booleanValue()) {
                        descriptorRendererImpl.L(descriptor, builder);
                    }
                    descriptorRendererImpl.T(builder, descriptor);
                    if (((Boolean) descriptorRendererOptionsImpl.f35957S.b(lVarArr[43], descriptorRendererOptionsImpl)).booleanValue()) {
                        boolean z11 = false;
                        if (descriptor.isOperator()) {
                            Collection<? extends CallableMemberDescriptor> collectionL = descriptor.l();
                            Intrinsics.checkNotNullExpressionValue(collectionL, "getOverriddenDescriptors(...)");
                            Collection<? extends CallableMemberDescriptor> collection = collectionL;
                            if (!collection.isEmpty()) {
                                Iterator<T> it = collection.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((InterfaceC3092s) it.next()).isOperator()) {
                                            if (!((Boolean) descriptorRendererOptionsImpl.f35953O.b(DescriptorRendererOptionsImpl.f35938X[39], descriptorRendererOptionsImpl)).booleanValue()) {
                                                z10 = false;
                                            }
                                        }
                                    }
                                }
                            }
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (descriptor.isInfix()) {
                            Collection<? extends CallableMemberDescriptor> collectionL2 = descriptor.l();
                            Intrinsics.checkNotNullExpressionValue(collectionL2, "getOverriddenDescriptors(...)");
                            Collection<? extends CallableMemberDescriptor> collection2 = collectionL2;
                            if (!collection2.isEmpty()) {
                                Iterator<T> it2 = collection2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((InterfaceC3092s) it2.next()).isInfix()) {
                                            if (!((Boolean) descriptorRendererOptionsImpl.f35953O.b(DescriptorRendererOptionsImpl.f35938X[39], descriptorRendererOptionsImpl)).booleanValue()) {
                                                break;
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    z11 = true;
                                    break;
                                }
                            }
                            z11 = true;
                            break;
                        }
                        descriptorRendererImpl.O(builder, descriptor.I(), "tailrec");
                        descriptorRendererImpl.O(builder, descriptor.isSuspend(), "suspend");
                        descriptorRendererImpl.O(builder, descriptor.isInline(), "inline");
                        descriptorRendererImpl.O(builder, z11, "infix");
                        descriptorRendererImpl.O(builder, z10, "operator");
                    } else {
                        descriptorRendererImpl.O(builder, descriptor.isSuspend(), "suspend");
                    }
                    descriptorRendererImpl.K(builder, descriptor);
                    if (descriptorRendererImpl.u()) {
                        if (descriptor.p0()) {
                            builder.append("/*isHiddenToOvercomeSignatureClash*/ ");
                        }
                        if (descriptor.v0()) {
                            builder.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                        }
                    }
                }
                builder.append(descriptorRendererImpl.J("fun"));
                builder.append(" ");
                List<U> typeParameters = descriptor.getTypeParameters();
                Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
                descriptorRendererImpl.e0(typeParameters, builder, true);
                descriptorRendererImpl.W(builder, descriptor);
            }
            descriptorRendererImpl.Q(descriptor, builder, true);
            List<X> listG = descriptor.g();
            Intrinsics.checkNotNullExpressionValue(listG, "getValueParameters(...)");
            descriptorRendererImpl.i0(listG, descriptor.y(), builder);
            descriptorRendererImpl.X(builder, descriptor);
            AbstractC3124z returnType = descriptor.getReturnType();
            c cVar2 = descriptorRendererOptionsImpl.f35973l;
            l<Object>[] lVarArr2 = DescriptorRendererOptionsImpl.f35938X;
            if (!((Boolean) cVar2.b(lVarArr2[10], descriptorRendererOptionsImpl)).booleanValue()) {
                if (((Boolean) descriptorRendererOptionsImpl.f35972k.b(lVarArr2[9], descriptorRendererOptionsImpl)).booleanValue() || returnType == null) {
                    builder.append(": ");
                    if (returnType == null) {
                        strZ = "[NULL]";
                    } else {
                        strZ = descriptorRendererImpl.Z(returnType);
                    }
                    builder.append(strZ);
                } else {
                    We.e eVar = i.f34379e;
                    if (!i.C(returnType, k.a.f34502d)) {
                        builder.append(": ");
                        if (returnType == null) {
                            strZ = "[NULL]";
                        } else {
                            strZ = descriptorRendererImpl.Z(returnType);
                        }
                        builder.append(strZ);
                    }
                }
            }
            List<U> typeParameters2 = descriptor.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
            descriptorRendererImpl.k0(typeParameters2, builder);
        }

        public final void h(H h10, StringBuilder sb2, String str) {
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.f35915d;
            int iOrdinal = ((PropertyAccessorRenderingPolicy) descriptorRendererOptionsImpl.f35946H.b(DescriptorRendererOptionsImpl.f35938X[32], descriptorRendererOptionsImpl)).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    return;
                }
                g(h10, sb2);
            } else {
                descriptorRendererImpl.L(h10, sb2);
                sb2.append(str.concat(" for "));
                I iU0 = h10.u0();
                Intrinsics.checkNotNullExpressionValue(iU0, "getCorrespondingProperty(...)");
                DescriptorRendererImpl.n(descriptorRendererImpl, iU0, sb2);
            }
        }
    }

    public DescriptorRendererImpl(@NotNull DescriptorRendererOptionsImpl options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f35915d = options;
        this.f35916e = kotlin.b.b(new Function0<DescriptorRendererImpl>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2

            /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1, reason: invalid class name */
            /* JADX INFO: compiled from: DescriptorRendererImpl.kt */
            final class AnonymousClass1 extends Lambda implements Function1<b, Unit> {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final AnonymousClass1 f35918a = new AnonymousClass1();

                public AnonymousClass1() {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(b bVar) {
                    b withOptions = bVar;
                    Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                    withOptions.f(Y.f(withOptions.k(), C3049v.k(k.a.f34514p, k.a.f34515q)));
                    return Unit.f33999a;
                }
            }

            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final DescriptorRendererImpl invoke() throws IllegalAccessException {
                DescriptorRendererImpl descriptorRendererImpl = this.this$0;
                AnonymousClass1 changeOptions = AnonymousClass1.f35918a;
                descriptorRendererImpl.getClass();
                Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
                Intrinsics.checkNotNull(descriptorRendererImpl, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
                DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.f35915d;
                descriptorRendererOptionsImpl.getClass();
                DescriptorRendererOptionsImpl descriptorRendererOptionsImpl2 = new DescriptorRendererOptionsImpl();
                Field[] declaredFields = DescriptorRendererOptionsImpl.class.getDeclaredFields();
                Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
                int length = declaredFields.length;
                boolean z10 = false;
                int i10 = 0;
                while (i10 < length) {
                    Field field = declaredFields[i10];
                    if ((field.getModifiers() & 8) == 0) {
                        field.setAccessible(true);
                        Object obj = field.get(descriptorRendererOptionsImpl);
                        De.c cVar = obj instanceof De.c ? (De.c) obj : null;
                        if (cVar != null) {
                            String name = field.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            p.t(name, "is", z10);
                            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class);
                            String name2 = field.getName();
                            StringBuilder sb2 = new StringBuilder("get");
                            String name3 = field.getName();
                            Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                            if (name3.length() > 0) {
                                char upperCase = Character.toUpperCase(name3.charAt(0));
                                String strSubstring = name3.substring(1);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                name3 = upperCase + strSubstring;
                            }
                            sb2.append(name3);
                            PropertyReference1Impl property = new PropertyReference1Impl(orCreateKotlinClass, name2, sb2.toString());
                            Intrinsics.checkNotNullParameter(property, "property");
                            field.set(descriptorRendererOptionsImpl2, new c(cVar.f1141a, descriptorRendererOptionsImpl2));
                        }
                    }
                    i10++;
                    z10 = false;
                }
                changeOptions.invoke(descriptorRendererOptionsImpl2);
                descriptorRendererOptionsImpl2.f35962a = true;
                DescriptorRendererImpl descriptorRendererImpl2 = new DescriptorRendererImpl(descriptorRendererOptionsImpl2);
                Intrinsics.checkNotNull(descriptorRendererImpl2, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
                return descriptorRendererImpl2;
            }
        });
    }

    public static void Y(StringBuilder sb2) {
        int length = sb2.length();
        if (length == 0 || sb2.charAt(length - 1) != ' ') {
            sb2.append(' ');
        }
    }

    public static boolean l0(AbstractC3124z abstractC3124z) {
        if (!kotlin.reflect.jvm.internal.impl.builtins.e.h(abstractC3124z)) {
            return false;
        }
        List<Z> listF0 = abstractC3124z.F0();
        if ((listF0 instanceof Collection) && listF0.isEmpty()) {
            return true;
        }
        Iterator<T> it = listF0.iterator();
        while (it.hasNext()) {
            if (((Z) it.next()).c()) {
                return false;
            }
        }
        return true;
    }

    public static final void n(DescriptorRendererImpl descriptorRendererImpl, I i10, StringBuilder sb2) {
        if (!descriptorRendererImpl.r()) {
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.f35915d;
            c cVar = descriptorRendererOptionsImpl.f35968g;
            l<Object>[] lVarArr = DescriptorRendererOptionsImpl.f35938X;
            if (!((Boolean) cVar.b(lVarArr[5], descriptorRendererOptionsImpl)).booleanValue()) {
                if (descriptorRendererImpl.q().contains(DescriptorRendererModifier.ANNOTATIONS)) {
                    descriptorRendererImpl.y(sb2, i10, null);
                    C3083v c3083vJ0 = i10.j0();
                    if (c3083vJ0 != null) {
                        descriptorRendererImpl.y(sb2, c3083vJ0, AnnotationUseSiteTarget.FIELD);
                    }
                    C3083v c3083vF0 = i10.f0();
                    if (c3083vF0 != null) {
                        descriptorRendererImpl.y(sb2, c3083vF0, AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD);
                    }
                    if (((PropertyAccessorRenderingPolicy) descriptorRendererOptionsImpl.f35946H.b(lVarArr[32], descriptorRendererOptionsImpl)) == PropertyAccessorRenderingPolicy.f35998c) {
                        K getter = i10.getGetter();
                        if (getter != null) {
                            descriptorRendererImpl.y(sb2, getter, AnnotationUseSiteTarget.PROPERTY_GETTER);
                        }
                        kotlin.reflect.jvm.internal.impl.descriptors.K setter = i10.getSetter();
                        if (setter != null) {
                            descriptorRendererImpl.y(sb2, setter, AnnotationUseSiteTarget.PROPERTY_SETTER);
                            List<X> listG = setter.g();
                            Intrinsics.checkNotNullExpressionValue(listG, "getValueParameters(...)");
                            X x10 = (X) CollectionsKt.m0(listG);
                            Intrinsics.checkNotNull(x10);
                            descriptorRendererImpl.y(sb2, x10, AnnotationUseSiteTarget.SETTER_PARAMETER);
                        }
                    }
                }
                List<kotlin.reflect.jvm.internal.impl.descriptors.L> listK0 = i10.k0();
                Intrinsics.checkNotNullExpressionValue(listK0, "getContextReceiverParameters(...)");
                descriptorRendererImpl.C(listK0, sb2);
                AbstractC3091q visibility = i10.getVisibility();
                Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
                descriptorRendererImpl.j0(visibility, sb2);
                descriptorRendererImpl.O(sb2, descriptorRendererImpl.q().contains(DescriptorRendererModifier.CONST) && i10.isConst(), "const");
                descriptorRendererImpl.L(i10, sb2);
                descriptorRendererImpl.N(sb2, i10);
                descriptorRendererImpl.T(sb2, i10);
                descriptorRendererImpl.O(sb2, descriptorRendererImpl.q().contains(DescriptorRendererModifier.LATEINIT) && i10.l0(), "lateinit");
                descriptorRendererImpl.K(sb2, i10);
            }
            descriptorRendererImpl.g0(i10, sb2, false);
            List<U> typeParameters = i10.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            descriptorRendererImpl.e0(typeParameters, sb2, true);
            descriptorRendererImpl.W(sb2, i10);
        }
        descriptorRendererImpl.Q(i10, sb2, true);
        sb2.append(": ");
        AbstractC3124z type = i10.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        sb2.append(descriptorRendererImpl.Z(type));
        descriptorRendererImpl.X(sb2, i10);
        descriptorRendererImpl.I(i10, sb2);
        List<U> typeParameters2 = i10.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
        descriptorRendererImpl.k0(typeParameters2, sb2);
    }

    public static Modality v(InterfaceC3096w interfaceC3096w) {
        if (interfaceC3096w instanceof InterfaceC3057d) {
            return ((InterfaceC3057d) interfaceC3096w).d() == ClassKind.INTERFACE ? Modality.f34558i : Modality.f34555c;
        }
        InterfaceC3062i interfaceC3062iE = interfaceC3096w.e();
        InterfaceC3057d interfaceC3057d = interfaceC3062iE instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3062iE : null;
        if (interfaceC3057d == null) {
            return Modality.f34555c;
        }
        if (!(interfaceC3096w instanceof CallableMemberDescriptor)) {
            return Modality.f34555c;
        }
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) interfaceC3096w;
        Collection<? extends CallableMemberDescriptor> collectionL = callableMemberDescriptor.l();
        Intrinsics.checkNotNullExpressionValue(collectionL, "getOverriddenDescriptors(...)");
        if (!collectionL.isEmpty() && interfaceC3057d.i() != Modality.f34555c) {
            return Modality.f34557e;
        }
        if (interfaceC3057d.d() != ClassKind.INTERFACE || Intrinsics.areEqual(callableMemberDescriptor.getVisibility(), C3090p.f34875a)) {
            return Modality.f34555c;
        }
        Modality modalityI = callableMemberDescriptor.i();
        Modality modality = Modality.f34558i;
        return modalityI == modality ? modality : Modality.f34557e;
    }

    public final void A(InterfaceC3060g interfaceC3060g, StringBuilder sb2) {
        List<U> listQ = interfaceC3060g.q();
        Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
        List<U> parameters = interfaceC3060g.h().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        if (u() && interfaceC3060g.G() && parameters.size() > listQ.size()) {
            sb2.append(" /*captured type parameters: ");
            d0(parameters.subList(listQ.size(), parameters.size()), sb2);
            sb2.append("*/");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String B(kotlin.reflect.jvm.internal.impl.resolve.constants.g<?> gVar) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        Function1 function1 = (Function1) descriptorRendererOptionsImpl.f35983v.b(DescriptorRendererOptionsImpl.f35938X[20], descriptorRendererOptionsImpl);
        if (function1 != null) {
            return (String) function1.invoke(gVar);
        }
        if (gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.b) {
            Iterable iterable = (Iterable) ((kotlin.reflect.jvm.internal.impl.resolve.constants.b) gVar).f36047a;
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String strB = B((kotlin.reflect.jvm.internal.impl.resolve.constants.g) it.next());
                if (strB != null) {
                    arrayList.add(strB);
                }
            }
            return CollectionsKt.V(arrayList, ", ", "{", "}", null, 56);
        }
        if (gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.a) {
            return StringsKt.R(x((kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) ((kotlin.reflect.jvm.internal.impl.resolve.constants.a) gVar).f36047a, null), "@");
        }
        if (!(gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.p)) {
            return gVar.toString();
        }
        kotlin.reflect.jvm.internal.impl.resolve.constants.p.a aVar = (kotlin.reflect.jvm.internal.impl.resolve.constants.p.a) ((kotlin.reflect.jvm.internal.impl.resolve.constants.p) gVar).f36047a;
        if (aVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.p.a.C0470a) {
            return ((kotlin.reflect.jvm.internal.impl.resolve.constants.p.a.C0470a) aVar).f36052a + "::class";
        }
        if (!(aVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.p.a.b)) {
            throw new NoWhenBranchMatchedException();
        }
        kotlin.reflect.jvm.internal.impl.resolve.constants.p.a.b bVar = (kotlin.reflect.jvm.internal.impl.resolve.constants.p.a.b) aVar;
        String strB2 = bVar.f36053a.f36045a.b().b();
        Intrinsics.checkNotNullExpressionValue(strB2, "asString(...)");
        int i10 = bVar.f36053a.f36046b;
        for (int i11 = 0; i11 < i10; i11++) {
            strB2 = P.a('>', "kotlin.Array<", strB2);
        }
        return D.a(strB2, "::class");
    }

    public final void C(List<? extends kotlin.reflect.jvm.internal.impl.descriptors.L> list, StringBuilder sb2) {
        if (list.isEmpty()) {
            return;
        }
        sb2.append("context(");
        int i10 = 0;
        for (kotlin.reflect.jvm.internal.impl.descriptors.L l10 : list) {
            int i11 = i10 + 1;
            y(sb2, l10, AnnotationUseSiteTarget.RECEIVER);
            AbstractC3124z type = l10.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(G(type));
            if (i10 == C3049v.j(list)) {
                sb2.append(") ");
            } else {
                sb2.append(", ");
            }
            i10 = i11;
        }
    }

    public final void D(StringBuilder sb2, E type) {
        y(sb2, type, null);
        C3112m c3112m = type instanceof C3112m ? (C3112m) type : null;
        E e10 = c3112m != null ? c3112m.f36514c : null;
        if (A.a(type)) {
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z10 = type instanceof p107ff.e;
            boolean z11 = z10 && ((p107ff.e) type).f31615e.f();
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
            if (z11 && ((Boolean) descriptorRendererOptionsImpl.f35959U.b(DescriptorRendererOptionsImpl.f35938X[46], descriptorRendererOptionsImpl)).booleanValue()) {
                p107ff.g gVar = p107ff.g.f31623a;
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(type, "type");
                if (z10) {
                    ((p107ff.e) type).f31615e.f();
                }
                V vH0 = type.H0();
                Intrinsics.checkNotNull(vH0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
                sb2.append(E(((p107ff.f) vH0).f31621b[0]));
            } else {
                if (!z10 || ((Boolean) descriptorRendererOptionsImpl.f35961W.b(DescriptorRendererOptionsImpl.f35938X[48], descriptorRendererOptionsImpl)).booleanValue()) {
                    sb2.append(type.H0().toString());
                } else {
                    sb2.append(((p107ff.e) type).f31619l);
                }
                sb2.append(a0(type.F0()));
            }
        } else {
            if (type instanceof M) {
                throw null;
            }
            if (e10 instanceof M) {
                ((M) e10).getClass();
                throw null;
            }
            V vH1 = type.H0();
            Intrinsics.checkNotNullParameter(type, "<this>");
            InterfaceC3059f interfaceC3059fA = type.H0().a();
            G gA = TypeParameterUtilsKt.a(type, interfaceC3059fA instanceof InterfaceC3060g ? (InterfaceC3060g) interfaceC3059fA : null, 0);
            if (gA == null) {
                sb2.append(b0(vH1));
                sb2.append(a0(type.F0()));
            } else {
                V(sb2, gA);
            }
        }
        if (type.I0()) {
            sb2.append("?");
        }
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (type instanceof C3112m) {
            sb2.append(" & Any");
        }
    }

    public final String E(String str) {
        int iOrdinal = s().ordinal();
        if (iOrdinal == 0) {
            return str;
        }
        if (iOrdinal == 1) {
            return defpackage.b.a("<font color=red><b>", str, "</b></font>");
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public final String F(@NotNull String lowerRendered, @NotNull String upperRendered, @NotNull i builtIns) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        if (f.d(lowerRendered, upperRendered)) {
            return p.t(upperRendered, "(", false) ? defpackage.b.a("(", lowerRendered, ")!") : lowerRendered.concat("!");
        }
        kotlin.reflect.jvm.internal.impl.renderer.a aVarP = p();
        builtIns.getClass();
        InterfaceC3057d interfaceC3057dI = builtIns.i(k.a.f34471B);
        Intrinsics.checkNotNullExpressionValue(interfaceC3057dI, "getCollection(...)");
        String strF0 = StringsKt.f0(aVarP.a(interfaceC3057dI, this), "Collection");
        String strC = f.c(lowerRendered, D.a(strF0, "Mutable"), upperRendered, strF0, D.a(strF0, "(Mutable)"));
        if (strC != null) {
            return strC;
        }
        String strC2 = f.c(lowerRendered, D.a(strF0, "MutableMap.MutableEntry"), upperRendered, D.a(strF0, "Map.Entry"), D.a(strF0, "(Mutable)Map.(Mutable)Entry"));
        if (strC2 != null) {
            return strC2;
        }
        kotlin.reflect.jvm.internal.impl.renderer.a aVarP2 = p();
        InterfaceC3057d interfaceC3057dJ = builtIns.j("Array");
        Intrinsics.checkNotNullExpressionValue(interfaceC3057dJ, "getArray(...)");
        String strF1 = StringsKt.f0(aVarP2.a(interfaceC3057dJ, this), "Array");
        StringBuilder sbA = r.a(strF1);
        sbA.append(o("Array<"));
        String string = sbA.toString();
        StringBuilder sbA2 = r.a(strF1);
        sbA2.append(o("Array<out "));
        String string2 = sbA2.toString();
        StringBuilder sbA3 = r.a(strF1);
        sbA3.append(o("Array<(out) "));
        String strC3 = f.c(lowerRendered, string, upperRendered, string2, sbA3.toString());
        if (strC3 != null) {
            return strC3;
        }
        return "(" + lowerRendered + ".." + upperRendered + ')';
    }

    public final String G(AbstractC3124z abstractC3124z) {
        String strZ = Z(abstractC3124z);
        return ((!l0(abstractC3124z) || g0.f(abstractC3124z)) && !(abstractC3124z instanceof C3112m)) ? strZ : P.a(')', "(", strZ);
    }

    @NotNull
    public final String H(@NotNull We.d fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        List<We.e> listE = fqName.e();
        Intrinsics.checkNotNullExpressionValue(listE, "pathSegments(...)");
        return o(f.b(listE));
    }

    public final void I(kotlin.reflect.jvm.internal.impl.descriptors.Y y10, StringBuilder sb2) {
        kotlin.reflect.jvm.internal.impl.resolve.constants.g<?> gVarO;
        String strB;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        if (!((Boolean) descriptorRendererOptionsImpl.f35982u.b(DescriptorRendererOptionsImpl.f35938X[19], descriptorRendererOptionsImpl)).booleanValue() || (gVarO = y10.O()) == null || (strB = B(gVarO)) == null) {
            return;
        }
        sb2.append(" = ");
        sb2.append(o(strB));
    }

    public final String J(String str) {
        int iOrdinal = s().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
            if (!((Boolean) descriptorRendererOptionsImpl.f35960V.b(DescriptorRendererOptionsImpl.f35938X[47], descriptorRendererOptionsImpl)).booleanValue()) {
                return defpackage.b.a("<b>", str, "</b>");
            }
        }
        return str;
    }

    public final void K(StringBuilder sb2, CallableMemberDescriptor callableMemberDescriptor) {
        if (q().contains(DescriptorRendererModifier.MEMBER_KIND) && u() && callableMemberDescriptor.d() != CallableMemberDescriptor.Kind.f34531a) {
            sb2.append("/*");
            sb2.append(p173jf.a.c(callableMemberDescriptor.d().name()));
            sb2.append("*/ ");
        }
    }

    public final void L(InterfaceC3096w interfaceC3096w, StringBuilder sb2) {
        O(sb2, interfaceC3096w.isExternal(), "external");
        boolean z10 = false;
        O(sb2, q().contains(DescriptorRendererModifier.EXPECT) && interfaceC3096w.F(), "expect");
        if (q().contains(DescriptorRendererModifier.ACTUAL) && interfaceC3096w.y0()) {
            z10 = true;
        }
        O(sb2, z10, "actual");
    }

    public final void M(Modality modality, StringBuilder sb2, Modality modality2) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        if (((Boolean) descriptorRendererOptionsImpl.f35977p.b(DescriptorRendererOptionsImpl.f35938X[14], descriptorRendererOptionsImpl)).booleanValue() || modality != modality2) {
            O(sb2, q().contains(DescriptorRendererModifier.MODALITY), p173jf.a.c(modality.name()));
        }
    }

    public final void N(StringBuilder sb2, CallableMemberDescriptor callableMemberDescriptor) {
        if (g.s(callableMemberDescriptor) && callableMemberDescriptor.i() == Modality.f34555c) {
            return;
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        if (((OverrideRenderingPolicy) descriptorRendererOptionsImpl.f35940B.b(DescriptorRendererOptionsImpl.f35938X[26], descriptorRendererOptionsImpl)) == OverrideRenderingPolicy.f35990a && callableMemberDescriptor.i() == Modality.f34557e && !callableMemberDescriptor.l().isEmpty()) {
            return;
        }
        Modality modalityI = callableMemberDescriptor.i();
        Intrinsics.checkNotNullExpressionValue(modalityI, "getModality(...)");
        M(modalityI, sb2, v(callableMemberDescriptor));
    }

    public final void O(StringBuilder sb2, boolean z10, String str) {
        if (z10) {
            sb2.append(J(str));
            sb2.append(" ");
        }
    }

    @NotNull
    public final String P(@NotNull We.e name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strO = o(f.a(name));
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        return (((Boolean) descriptorRendererOptionsImpl.f35960V.b(DescriptorRendererOptionsImpl.f35938X[47], descriptorRendererOptionsImpl)).booleanValue() && s() == RenderingFormat.f36001c && z10) ? defpackage.b.a("<b>", strO, "</b>") : strO;
    }

    public final void Q(InterfaceC3062i interfaceC3062i, StringBuilder sb2, boolean z10) {
        We.e name = interfaceC3062i.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(P(name, z10));
    }

    public final void R(StringBuilder sb2, AbstractC3124z abstractC3124z) {
        j0 j0VarK0 = abstractC3124z.K0();
        C3100a c3100a = j0VarK0 instanceof C3100a ? (C3100a) j0VarK0 : null;
        if (c3100a == null) {
            S(sb2, abstractC3124z);
            return;
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        c cVar = descriptorRendererOptionsImpl.f35956R;
        l<Object>[] lVarArr = DescriptorRendererOptionsImpl.f35938X;
        boolean zBooleanValue = ((Boolean) cVar.b(lVarArr[42], descriptorRendererOptionsImpl)).booleanValue();
        E e10 = c3100a.f36414c;
        if (zBooleanValue) {
            S(sb2, e10);
            return;
        }
        S(sb2, c3100a.f36415d);
        if (((Boolean) descriptorRendererOptionsImpl.f35955Q.b(lVarArr[41], descriptorRendererOptionsImpl)).booleanValue()) {
            RenderingFormat renderingFormatS = s();
            RenderingFormat renderingFormat = RenderingFormat.f36001c;
            if (renderingFormatS == renderingFormat) {
                sb2.append("<font color=\"808080\"><i>");
            }
            sb2.append(" /* = ");
            S(sb2, e10);
            sb2.append(" */");
            if (s() == renderingFormat) {
                sb2.append("</i></font>");
            }
        }
    }

    public final void S(StringBuilder sb2, AbstractC3124z abstractC3124z) {
        We.e eVarC;
        String strO;
        boolean z10 = abstractC3124z instanceof k0;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        if (z10 && descriptorRendererOptionsImpl.n() && !((k0) abstractC3124z).M0()) {
            sb2.append("<Not computed yet>");
            return;
        }
        j0 j0VarK0 = abstractC3124z.K0();
        if (j0VarK0 instanceof AbstractC3119u) {
            sb2.append(((AbstractC3119u) j0VarK0).P0(this, this));
            return;
        }
        if (j0VarK0 instanceof E) {
            E e10 = (E) j0VarK0;
            if (Intrinsics.areEqual(e10, g0.f36503b) || (e10 != null && e10.H0() == g0.f36502a.f31613c)) {
                sb2.append("???");
                return;
            }
            if (e10 != null) {
                V vH0 = e10.H0();
                if ((vH0 instanceof p107ff.f) && ((p107ff.f) vH0).f31620a == ErrorTypeKind.UNINFERRED_TYPE_VARIABLE) {
                    if (!((Boolean) descriptorRendererOptionsImpl.f35981t.b(DescriptorRendererOptionsImpl.f35938X[18], descriptorRendererOptionsImpl)).booleanValue()) {
                        sb2.append("???");
                        return;
                    }
                    V vH1 = e10.H0();
                    Intrinsics.checkNotNull(vH1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
                    sb2.append(E(((p107ff.f) vH1).f31621b[0]));
                    return;
                }
            }
            if (A.a(e10)) {
                D(sb2, e10);
                return;
            }
            if (!l0(e10)) {
                D(sb2, e10);
                return;
            }
            int length = sb2.length();
            ((DescriptorRendererImpl) this.f35916e.getValue()).y(sb2, e10, null);
            boolean z11 = sb2.length() != length;
            AbstractC3124z abstractC3124zF = kotlin.reflect.jvm.internal.impl.builtins.e.f(e10);
            List<AbstractC3124z> listD = kotlin.reflect.jvm.internal.impl.builtins.e.d(e10);
            if (!listD.isEmpty()) {
                sb2.append("context(");
                Iterator<AbstractC3124z> it = listD.subList(0, C3049v.j(listD)).iterator();
                while (it.hasNext()) {
                    R(sb2, it.next());
                    sb2.append(", ");
                }
                R(sb2, (AbstractC3124z) CollectionsKt.X(listD));
                sb2.append(") ");
            }
            boolean zI = kotlin.reflect.jvm.internal.impl.builtins.e.i(e10);
            boolean zI0 = e10.I0();
            boolean z12 = zI0 || (z11 && abstractC3124zF != null);
            if (z12) {
                if (zI) {
                    sb2.insert(length, '(');
                } else {
                    if (z11) {
                        CharsKt.c(u.C(sb2));
                        if (sb2.charAt(StringsKt.I(sb2) - 1) != ')') {
                            sb2.insert(StringsKt.I(sb2), "()");
                        }
                    }
                    sb2.append("(");
                }
            }
            O(sb2, zI, "suspend");
            if (abstractC3124zF != null) {
                boolean z13 = (l0(abstractC3124zF) && !abstractC3124zF.I0()) || kotlin.reflect.jvm.internal.impl.builtins.e.i(abstractC3124zF) || !abstractC3124zF.getAnnotations().isEmpty() || (abstractC3124zF instanceof C3112m);
                if (z13) {
                    sb2.append("(");
                }
                R(sb2, abstractC3124zF);
                if (z13) {
                    sb2.append(")");
                }
                sb2.append(".");
            }
            sb2.append("(");
            Intrinsics.checkNotNullParameter(e10, "<this>");
            if (!kotlin.reflect.jvm.internal.impl.builtins.e.h(e10) || e10.getAnnotations().w(k.a.f34514p) == null || e10.F0().size() > 1) {
                int i10 = 0;
                for (Z z14 : kotlin.reflect.jvm.internal.impl.builtins.e.g(e10)) {
                    int i11 = i10 + 1;
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    if (((Boolean) descriptorRendererOptionsImpl.f35958T.b(DescriptorRendererOptionsImpl.f35938X[44], descriptorRendererOptionsImpl)).booleanValue()) {
                        AbstractC3124z type = z14.getType();
                        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                        eVarC = kotlin.reflect.jvm.internal.impl.builtins.e.c(type);
                    } else {
                        eVarC = null;
                    }
                    if (eVarC != null) {
                        sb2.append(P(eVarC, false));
                        sb2.append(": ");
                    }
                    sb2.append(f0(z14));
                    i10 = i11;
                }
            } else {
                sb2.append("???");
            }
            sb2.append(") ");
            int iOrdinal = s().ordinal();
            if (iOrdinal == 0) {
                strO = o("->");
            } else {
                if (iOrdinal != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                strO = "&rarr;";
            }
            sb2.append(strO);
            sb2.append(" ");
            Intrinsics.checkNotNullParameter(e10, "<this>");
            kotlin.reflect.jvm.internal.impl.builtins.e.h(e10);
            AbstractC3124z type2 = ((Z) CollectionsKt.X(e10.F0())).getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            R(sb2, type2);
            if (z12) {
                sb2.append(")");
            }
            if (zI0) {
                sb2.append("?");
            }
        }
    }

    public final void T(StringBuilder sb2, CallableMemberDescriptor callableMemberDescriptor) {
        if (q().contains(DescriptorRendererModifier.OVERRIDE) && !callableMemberDescriptor.l().isEmpty()) {
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
            if (((OverrideRenderingPolicy) descriptorRendererOptionsImpl.f35940B.b(DescriptorRendererOptionsImpl.f35938X[26], descriptorRendererOptionsImpl)) != OverrideRenderingPolicy.f35991c) {
                O(sb2, true, "override");
                if (u()) {
                    sb2.append("/*");
                    sb2.append(callableMemberDescriptor.l().size());
                    sb2.append("*/ ");
                }
            }
        }
    }

    public final void U(We.c cVar, String str, StringBuilder sb2) {
        sb2.append(J(str));
        We.d dVarI = cVar.i();
        Intrinsics.checkNotNullExpressionValue(dVarI, "toUnsafe(...)");
        String strH = H(dVarI);
        if (strH.length() > 0) {
            sb2.append(" ");
            sb2.append(strH);
        }
    }

    public final void V(StringBuilder sb2, G g10) {
        G g11 = g10.f34547c;
        InterfaceC3060g interfaceC3060g = g10.f34545a;
        if (g11 != null) {
            V(sb2, g11);
            sb2.append('.');
            We.e name = interfaceC3060g.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            sb2.append(P(name, false));
        } else {
            V vH = interfaceC3060g.h();
            Intrinsics.checkNotNullExpressionValue(vH, "getTypeConstructor(...)");
            sb2.append(b0(vH));
        }
        sb2.append(a0(g10.f34546b));
    }

    public final void W(StringBuilder sb2, CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.reflect.jvm.internal.impl.descriptors.L lD0 = callableMemberDescriptor.d0();
        if (lD0 != null) {
            y(sb2, lD0, AnnotationUseSiteTarget.RECEIVER);
            AbstractC3124z type = lD0.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(G(type));
            sb2.append(".");
        }
    }

    public final void X(StringBuilder sb2, CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.reflect.jvm.internal.impl.descriptors.L lD0;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        if (((Boolean) descriptorRendererOptionsImpl.f35944F.b(DescriptorRendererOptionsImpl.f35938X[30], descriptorRendererOptionsImpl)).booleanValue() && (lD0 = callableMemberDescriptor.d0()) != null) {
            sb2.append(" on ");
            AbstractC3124z type = lD0.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(Z(type));
        }
    }

    @NotNull
    public final String Z(@NotNull AbstractC3124z type) {
        Intrinsics.checkNotNullParameter(type, "type");
        StringBuilder sb2 = new StringBuilder();
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        R(sb2, (AbstractC3124z) ((Function1) descriptorRendererOptionsImpl.f35986y.b(DescriptorRendererOptionsImpl.f35938X[23], descriptorRendererOptionsImpl)).invoke(type));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void a() {
        this.f35915d.a();
    }

    @NotNull
    public final String a0(@NotNull List<? extends Z> typeArguments) {
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        if (typeArguments.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(o("<"));
        CollectionsKt.U(typeArguments, sb2, ", ", null, null, new DescriptorRendererImpl$appendTypeProjections$1(this), 60);
        sb2.append(o(">"));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void b() {
        this.f35915d.b();
    }

    @NotNull
    public final String b0(@NotNull V typeConstructor) {
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        InterfaceC3059f klass = typeConstructor.a();
        if (klass instanceof U ? true : klass instanceof InterfaceC3057d ? true : klass instanceof T) {
            Intrinsics.checkNotNullParameter(klass, "klass");
            return p107ff.g.f(klass) ? klass.h().toString() : p().a(klass, this);
        }
        if (klass == null) {
            return typeConstructor instanceof IntersectionTypeConstructor ? ((IntersectionTypeConstructor) typeConstructor).f(new Function1<AbstractC3124z, Object>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderTypeConstructor$1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(AbstractC3124z abstractC3124z) {
                    AbstractC3124z it = abstractC3124z;
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (!(it instanceof M)) {
                        return it;
                    }
                    ((M) it).getClass();
                    return null;
                }
            }) : typeConstructor.toString();
        }
        throw new IllegalStateException(("Unexpected classifier: " + klass.getClass()).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void c() {
        this.f35915d.c();
    }

    public final void c0(U u10, StringBuilder sb2, boolean z10) {
        if (z10) {
            sb2.append(o("<"));
        }
        if (u()) {
            sb2.append("/*");
            sb2.append(u10.getIndex());
            sb2.append("*/ ");
        }
        O(sb2, u10.x(), "reified");
        String strF = u10.getVariance().f();
        boolean z11 = true;
        O(sb2, strF.length() > 0, strF);
        y(sb2, u10, null);
        Q(u10, sb2, z10);
        int size = u10.getUpperBounds().size();
        if ((size > 1 && !z10) || size == 1) {
            AbstractC3124z next = u10.getUpperBounds().iterator().next();
            if (next == null) {
                i.a(142);
                throw null;
            }
            if (!i.w(next) || !next.I0()) {
                sb2.append(" : ");
                Intrinsics.checkNotNull(next);
                sb2.append(Z(next));
            }
        } else if (z10) {
            for (AbstractC3124z abstractC3124z : u10.getUpperBounds()) {
                if (abstractC3124z == null) {
                    i.a(142);
                    throw null;
                }
                if (!i.w(abstractC3124z) || !abstractC3124z.I0()) {
                    if (z11) {
                        sb2.append(" : ");
                    } else {
                        sb2.append(" & ");
                    }
                    Intrinsics.checkNotNull(abstractC3124z);
                    sb2.append(Z(abstractC3124z));
                    z11 = false;
                }
            }
        }
        if (z10) {
            sb2.append(o(">"));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void d(@NotNull Set<? extends DescriptorRendererModifier> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f35915d.d(set);
    }

    public final void d0(List list, StringBuilder sb2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c0((U) it.next(), sb2, false);
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void e(@NotNull ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        Intrinsics.checkNotNullParameter(parameterNameRenderingPolicy, "<set-?>");
        this.f35915d.e(parameterNameRenderingPolicy);
    }

    public final void e0(List<? extends U> list, StringBuilder sb2, boolean z10) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        if (((Boolean) descriptorRendererOptionsImpl.f35984w.b(DescriptorRendererOptionsImpl.f35938X[21], descriptorRendererOptionsImpl)).booleanValue() || list.isEmpty()) {
            return;
        }
        sb2.append(o("<"));
        d0(list, sb2);
        sb2.append(o(">"));
        if (z10) {
            sb2.append(" ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void f(@NotNull LinkedHashSet linkedHashSet) {
        Intrinsics.checkNotNullParameter(linkedHashSet, "<set-?>");
        this.f35915d.f(linkedHashSet);
    }

    @NotNull
    public final String f0(@NotNull Z typeProjection) {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        StringBuilder sb2 = new StringBuilder();
        CollectionsKt.U(C3048u.c(typeProjection), sb2, ", ", null, null, new DescriptorRendererImpl$appendTypeProjections$1(this), 60);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void g() {
        this.f35915d.g();
    }

    public final void g0(kotlin.reflect.jvm.internal.impl.descriptors.Y y10, StringBuilder sb2, boolean z10) {
        if (z10 || !(y10 instanceof X)) {
            sb2.append(J(y10.b0() ? "var" : "val"));
            sb2.append(" ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void h(@NotNull kotlin.reflect.jvm.internal.impl.renderer.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f35915d.h(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    public final void h0(X x10, boolean z10, StringBuilder sb2, boolean z11) {
        boolean z12;
        if (z11) {
            sb2.append(J("value-parameter"));
            sb2.append(" ");
        }
        if (u()) {
            sb2.append("/*");
            sb2.append(x10.getIndex());
            sb2.append("*/ ");
        }
        y(sb2, x10, null);
        O(sb2, x10.T(), "crossinline");
        O(sb2, x10.P(), "noinline");
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        c cVar = descriptorRendererOptionsImpl.f35979r;
        l<Object>[] lVarArr = DescriptorRendererOptionsImpl.f35938X;
        boolean z13 = false;
        if (((Boolean) cVar.b(lVarArr[16], descriptorRendererOptionsImpl)).booleanValue()) {
            InterfaceC3054a interfaceC3054aE = x10.e();
            InterfaceC3056c interfaceC3056c = interfaceC3054aE instanceof InterfaceC3056c ? (InterfaceC3056c) interfaceC3054aE : null;
            if (interfaceC3056c == null || !interfaceC3056c.t()) {
                z12 = false;
            } else {
                z12 = true;
            }
        } else {
            z12 = false;
        }
        if (z12) {
            O(sb2, ((Boolean) descriptorRendererOptionsImpl.f35980s.b(lVarArr[17], descriptorRendererOptionsImpl)).booleanValue(), "actual");
        }
        AbstractC3124z type = x10.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        AbstractC3124z abstractC3124zC0 = x10.c0();
        AbstractC3124z abstractC3124z = abstractC3124zC0 == null ? type : abstractC3124zC0;
        O(sb2, abstractC3124zC0 != null, "vararg");
        if (z12 || (z11 && !r())) {
            g0(x10, sb2, z12);
        }
        if (z10) {
            Q(x10, sb2, z11);
            sb2.append(": ");
        }
        sb2.append(Z(abstractC3124z));
        I(x10, sb2);
        if (u() && abstractC3124zC0 != null) {
            sb2.append(" /*");
            sb2.append(Z(type));
            sb2.append("*/");
        }
        if (((Function1) descriptorRendererOptionsImpl.f35987z.b(lVarArr[24], descriptorRendererOptionsImpl)) != null) {
            if (descriptorRendererOptionsImpl.n() ? x10.n0() : DescriptorUtilsKt.a(x10)) {
                z13 = true;
            }
        }
        if (z13) {
            StringBuilder sb3 = new StringBuilder(" = ");
            Function1 function1 = (Function1) descriptorRendererOptionsImpl.f35987z.b(lVarArr[24], descriptorRendererOptionsImpl);
            Intrinsics.checkNotNull(function1);
            sb3.append((String) function1.invoke(x10));
            sb2.append(sb3.toString());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void i() {
        this.f35915d.i();
    }

    public final void i0(Collection<? extends X> collection, boolean z10, StringBuilder sb2) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        int iOrdinal = ((ParameterNameRenderingPolicy) descriptorRendererOptionsImpl.f35943E.b(DescriptorRendererOptionsImpl.f35938X[29], descriptorRendererOptionsImpl)).ordinal();
        boolean z11 = true;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (z10) {
            }
            z11 = false;
        }
        int size = collection.size();
        t().a(sb2);
        int i10 = 0;
        for (X x10 : collection) {
            t().c(x10, sb2);
            h0(x10, z11, sb2, false);
            t().d(x10, i10, size, sb2);
            i10++;
        }
        t().b(sb2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void j() {
        this.f35915d.j();
    }

    public final boolean j0(AbstractC3091q abstractC3091q, StringBuilder sb2) {
        if (!q().contains(DescriptorRendererModifier.VISIBILITY)) {
            return false;
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        c cVar = descriptorRendererOptionsImpl.f35975n;
        l<Object>[] lVarArr = DescriptorRendererOptionsImpl.f35938X;
        if (((Boolean) cVar.b(lVarArr[12], descriptorRendererOptionsImpl)).booleanValue()) {
            abstractC3091q = abstractC3091q.d();
        }
        if (!((Boolean) descriptorRendererOptionsImpl.f35976o.b(lVarArr[13], descriptorRendererOptionsImpl)).booleanValue() && Intrinsics.areEqual(abstractC3091q, C3090p.f34886l)) {
            return false;
        }
        sb2.append(J(abstractC3091q.b()));
        sb2.append(" ");
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    @NotNull
    public final Set<We.c> k() {
        return this.f35915d.k();
    }

    public final void k0(List<? extends U> list, StringBuilder sb2) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        if (((Boolean) descriptorRendererOptionsImpl.f35984w.b(DescriptorRendererOptionsImpl.f35938X[21], descriptorRendererOptionsImpl)).booleanValue()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        for (U u10 : list) {
            List<AbstractC3124z> upperBounds = u10.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            for (AbstractC3124z abstractC3124z : CollectionsKt.J(upperBounds)) {
                StringBuilder sb3 = new StringBuilder();
                We.e name = u10.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                sb3.append(P(name, false));
                sb3.append(" : ");
                Intrinsics.checkNotNull(abstractC3124z);
                sb3.append(Z(abstractC3124z));
                arrayList.add(sb3.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb2.append(" ");
        sb2.append(J("where"));
        sb2.append(" ");
        CollectionsKt.U(arrayList, sb2, ", ", null, null, null, R.styleable.AppCompatTheme_windowMinWidthMajor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void l() {
        Intrinsics.checkNotNullParameter(RenderingFormat.f36001c, "<set-?>");
        this.f35915d.l();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void m() {
        this.f35915d.m();
    }

    public final String o(String str) {
        return s().a(str);
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.renderer.a p() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        return (kotlin.reflect.jvm.internal.impl.renderer.a) descriptorRendererOptionsImpl.f35963b.b(DescriptorRendererOptionsImpl.f35938X[0], descriptorRendererOptionsImpl);
    }

    @NotNull
    public final Set<DescriptorRendererModifier> q() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        return (Set) descriptorRendererOptionsImpl.f35966e.b(DescriptorRendererOptionsImpl.f35938X[3], descriptorRendererOptionsImpl);
    }

    public final boolean r() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        return ((Boolean) descriptorRendererOptionsImpl.f35967f.b(DescriptorRendererOptionsImpl.f35938X[4], descriptorRendererOptionsImpl)).booleanValue();
    }

    @NotNull
    public final RenderingFormat s() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        return (RenderingFormat) descriptorRendererOptionsImpl.f35942D.b(DescriptorRendererOptionsImpl.f35938X[28], descriptorRendererOptionsImpl);
    }

    @NotNull
    public final DescriptorRenderer.b t() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        return (DescriptorRenderer.b) descriptorRendererOptionsImpl.f35941C.b(DescriptorRendererOptionsImpl.f35938X[27], descriptorRendererOptionsImpl);
    }

    public final boolean u() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        return ((Boolean) descriptorRendererOptionsImpl.f35971j.b(DescriptorRendererOptionsImpl.f35938X[8], descriptorRendererOptionsImpl)).booleanValue();
    }

    @NotNull
    public final String w(@NotNull InterfaceC3062i declarationDescriptor) {
        InterfaceC3062i interfaceC3062iE;
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb2 = new StringBuilder();
        declarationDescriptor.E(new a(), sb2);
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        c cVar = descriptorRendererOptionsImpl.f35964c;
        l<Object>[] lVarArr = DescriptorRendererOptionsImpl.f35938X;
        if (((Boolean) cVar.b(lVarArr[1], descriptorRendererOptionsImpl)).booleanValue() && !(declarationDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.A) && !(declarationDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.E) && (interfaceC3062iE = declarationDescriptor.e()) != null && !(interfaceC3062iE instanceof InterfaceC3098y)) {
            sb2.append(" ");
            String str = "defined in";
            Intrinsics.checkNotNullParameter("defined in", "message");
            int iOrdinal = s().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "<i>defined in</i>";
            }
            sb2.append(str);
            sb2.append(" ");
            We.d dVarG = g.g(interfaceC3062iE);
            Intrinsics.checkNotNullExpressionValue(dVarG, "getFqName(...)");
            sb2.append(dVarG.f5453a.isEmpty() ? "root package" : H(dVarG));
            if (((Boolean) descriptorRendererOptionsImpl.f35965d.b(lVarArr[2], descriptorRendererOptionsImpl)).booleanValue() && (interfaceC3062iE instanceof kotlin.reflect.jvm.internal.impl.descriptors.A) && (declarationDescriptor instanceof InterfaceC3086l)) {
                ((InterfaceC3086l) declarationDescriptor).f().a();
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @NotNull
    public final String x(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.c annotation, AnnotationUseSiteTarget annotationUseSiteTarget) {
        InterfaceC3056c interfaceC3056cJ;
        List<X> listG;
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        StringBuilder sb2 = new StringBuilder();
        sb2.append('@');
        if (annotationUseSiteTarget != null) {
            sb2.append(annotationUseSiteTarget.a() + ':');
        }
        AbstractC3124z type = annotation.getType();
        sb2.append(Z(type));
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
        descriptorRendererOptionsImpl.getClass();
        l<Object>[] lVarArr = DescriptorRendererOptionsImpl.f35938X;
        l<Object> lVar = lVarArr[38];
        c cVar = descriptorRendererOptionsImpl.f35952N;
        if (((AnnotationArgumentsRenderingPolicy) cVar.b(lVar, descriptorRendererOptionsImpl)).a()) {
            Map<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> mapA = annotation.a();
            List list = null;
            InterfaceC3057d interfaceC3057dD = ((Boolean) descriptorRendererOptionsImpl.f35947I.b(lVarArr[33], descriptorRendererOptionsImpl)).booleanValue() ? DescriptorUtilsKt.d(annotation) : null;
            if (interfaceC3057dD != null && (interfaceC3056cJ = interfaceC3057dD.J()) != null && (listG = interfaceC3056cJ.g()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (((X) obj).n0()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((X) it.next()).getName());
                }
                list = arrayList2;
            }
            if (list == null) {
                list = EmptyList.f34003a;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                We.e eVar = (We.e) obj2;
                Intrinsics.checkNotNull(eVar);
                if (!mapA.containsKey(eVar)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(C3050w.r(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((We.e) it2.next()).f() + " = ...");
            }
            Set<Map.Entry<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>>> setEntrySet = mapA.entrySet();
            ArrayList arrayList5 = new ArrayList(C3050w.r(setEntrySet, 10));
            Iterator<T> it3 = setEntrySet.iterator();
            while (it3.hasNext()) {
                Map.Entry entry = (Map.Entry) it3.next();
                We.e eVar2 = (We.e) entry.getKey();
                kotlin.reflect.jvm.internal.impl.resolve.constants.g<?> gVar = (kotlin.reflect.jvm.internal.impl.resolve.constants.g) entry.getValue();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(eVar2.f());
                sb3.append(" = ");
                sb3.append(!list.contains(eVar2) ? B(gVar) : "...");
                arrayList5.add(sb3.toString());
            }
            List listP0 = CollectionsKt.p0(CollectionsKt.h0(arrayList4, arrayList5));
            if (((AnnotationArgumentsRenderingPolicy) cVar.b(DescriptorRendererOptionsImpl.f35938X[38], descriptorRendererOptionsImpl)).f() || !listP0.isEmpty()) {
                CollectionsKt.U(listP0, sb2, ", ", "(", ")", null, 112);
            }
        }
        if (u() && (A.a(type) || (type.H0().a() instanceof NotFoundClasses.b))) {
            sb2.append(" /* annotation class not found */");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final void y(StringBuilder sb2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.a aVar, AnnotationUseSiteTarget annotationUseSiteTarget) {
        if (q().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            boolean z10 = aVar instanceof AbstractC3124z;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.f35915d;
            Set<We.c> setK = z10 ? descriptorRendererOptionsImpl.k() : (Set) descriptorRendererOptionsImpl.f35949K.b(DescriptorRendererOptionsImpl.f35938X[35], descriptorRendererOptionsImpl);
            Function1 function1 = (Function1) descriptorRendererOptionsImpl.f35951M.b(DescriptorRendererOptionsImpl.f35938X[37], descriptorRendererOptionsImpl);
            for (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar : aVar.getAnnotations()) {
                if (!CollectionsKt.H(setK, cVar.c()) && !Intrinsics.areEqual(cVar.c(), k.a.f34516r) && (function1 == null || ((Boolean) function1.invoke(cVar)).booleanValue())) {
                    sb2.append(x(cVar, annotationUseSiteTarget));
                    if (((Boolean) descriptorRendererOptionsImpl.f35948J.b(DescriptorRendererOptionsImpl.f35938X[34], descriptorRendererOptionsImpl)).booleanValue()) {
                        sb2.append('\n');
                        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                    } else {
                        sb2.append(" ");
                    }
                }
            }
        }
    }
}

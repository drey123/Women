package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000*\f\b\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002()B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"J\u001b\u0010$\u001a\u0004\u0018\u00010%2\n\u0010&\u001a\u0006\u0012\u0002\b\u00030\u001dH\u0016¢\u0006\u0002\u0010'R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010#\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;", "M", "Ljava/lang/reflect/Member;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "oldCaller", "isDefault", "", "<init>", "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V", "caller", "member", "getMember", "()Ljava/lang/reflect/Member;", "Ljava/lang/reflect/Member;", "returnType", "Ljava/lang/reflect/Type;", "getReturnType", "()Ljava/lang/reflect/Type;", "parameterTypes", "", "getParameterTypes", "()Ljava/util/List;", "isBoundInstanceCallWithValueClasses", "()Z", "data", "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;", "slices", "", "Lkotlin/ranges/IntRange;", "[Lkotlin/ranges/IntRange;", "getRealSlicesOfParameters", "index", "", "hasMfvcParameters", "call", "", "args", "([Ljava/lang/Object;)Ljava/lang/Object;", "BoxUnboxData", "MultiFieldValueClassPrimaryConstructorCaller", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ValueClassAwareCaller<M extends Member> implements Caller<M> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24610a;
    public final Caller b;
    public final Member c;
    public final BoxUnboxData d;
    public final IntRange[] e;
    public final boolean f;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR!\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;", "", "argumentRange", "Lkotlin/ranges/IntRange;", "unboxParameters", "", "", "Ljava/lang/reflect/Method;", "box", "<init>", "(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V", "getArgumentRange", "()Lkotlin/ranges/IntRange;", "getUnboxParameters", "()[Ljava/util/List;", "[Ljava/util/List;", "getBox", "()Ljava/lang/reflect/Method;", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BoxUnboxData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntRange f24612a;
        public final List[] b;
        public final Method c;

        public BoxUnboxData(IntRange argumentRange, List[] unboxParameters, Method method) {
            Intrinsics.j(argumentRange, "argumentRange");
            Intrinsics.j(unboxParameters, "unboxParameters");
            this.f24612a = argumentRange;
            this.b = unboxParameters;
            this.c = method;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final IntRange getF24612a() {
            return this.f24612a;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Method getC() {
            return this.c;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List[] getB() {
            return this.b;
        }
    }

    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0010!\u001a\u0006\u0012\u0002\b\u00030\"H\u0016¢\u0006\u0002\u0010#R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R!\u0010\u0019\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001a0\n0\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00160\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001c¨\u0006$"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "constructorDesc", "", "originalParameters", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;", "<init>", "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/util/List;)V", "constructorImpl", "Ljava/lang/reflect/Method;", "boxMethod", "parameterUnboxMethods", "member", "getMember", "()Ljava/lang/Void;", "returnType", "Ljava/lang/reflect/Type;", "getReturnType", "()Ljava/lang/reflect/Type;", "originalParametersGroups", "Ljava/lang/Class;", "getOriginalParametersGroups", "()Ljava/util/List;", "parameterTypes", "getParameterTypes", "call", "", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class MultiFieldValueClassPrimaryConstructorCaller implements Caller {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f24613a;
        public final Method b;
        public final List c;
        public final List d;
        public final List e;

        public MultiFieldValueClassPrimaryConstructorCaller(FunctionDescriptor descriptor, KDeclarationContainerImpl container, String constructorDesc, List originalParameters) {
            Collection collectionE;
            Intrinsics.j(descriptor, "descriptor");
            Intrinsics.j(container, "container");
            Intrinsics.j(constructorDesc, "constructorDesc");
            Intrinsics.j(originalParameters, "originalParameters");
            Method methodY = container.y("constructor-impl", constructorDesc);
            Intrinsics.g(methodY);
            this.f24613a = methodY;
            Method methodY2 = container.y("box-impl", StringsKt.O0(constructorDesc, "V") + ReflectClassUtilKt.f(container.getD()));
            Intrinsics.g(methodY2);
            this.b = methodY2;
            List list = originalParameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                KotlinType type = ((ParameterDescriptor) it.next()).getType();
                Intrinsics.i(type, "getType(...)");
                arrayList.add(ValueClassAwareCallerKt.p(TypeSubstitutionKt.a(type), descriptor));
            }
            this.c = arrayList;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list, 10));
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                ClassifierDescriptor classifierDescriptorE = ((ParameterDescriptor) obj).getType().H0().e();
                Intrinsics.h(classifierDescriptorE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptorE;
                List list2 = (List) this.c.get(i);
                if (list2 != null) {
                    List list3 = list2;
                    collectionE = new ArrayList(CollectionsKt.z(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        collectionE.add(((Method) it2.next()).getReturnType());
                    }
                } else {
                    Class clsQ = UtilKt.q(classDescriptor);
                    Intrinsics.g(clsQ);
                    collectionE = CollectionsKt.e(clsQ);
                }
                arrayList2.add(collectionE);
                i = i2;
            }
            this.d = arrayList2;
            this.e = CollectionsKt.B(arrayList2);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        /* JADX INFO: renamed from: a, reason: from getter */
        public List getE() {
            return this.e;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        /* JADX INFO: renamed from: b */
        public /* bridge */ /* synthetic */ Member getC() {
            return (Member) e();
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public boolean c() {
            return d();
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] args) throws IllegalAccessException, InvocationTargetException {
            Collection collectionE;
            Intrinsics.j(args, "args");
            List<Pair> listU1 = ArraysKt.u1(args, this.c);
            ArrayList arrayList = new ArrayList();
            for (Pair pair : listU1) {
                Object objComponent1 = pair.component1();
                List list = (List) pair.component2();
                if (list != null) {
                    List list2 = list;
                    collectionE = new ArrayList(CollectionsKt.z(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        collectionE.add(((Method) it.next()).invoke(objComponent1, null));
                    }
                } else {
                    collectionE = CollectionsKt.e(objComponent1);
                }
                CollectionsKt.E(arrayList, collectionE);
            }
            Object[] array = arrayList.toArray(new Object[0]);
            this.f24613a.invoke(null, Arrays.copyOf(array, array.length));
            return this.b.invoke(null, Arrays.copyOf(array, array.length));
        }

        public boolean d() {
            return false;
        }

        public Void e() {
            return null;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final List getD() {
            return this.d;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        /* JADX INFO: renamed from: getReturnType */
        public Type getC() {
            Class<?> returnType = this.b.getReturnType();
            Intrinsics.i(returnType, "getReturnType(...)");
            return returnType;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0082 A[LOOP:1: B:25:0x007c->B:27:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    public ValueClassAwareCaller(CallableMemberDescriptor descriptor, Caller oldCaller, boolean z) {
        Class clsT;
        BoxUnboxData boxUnboxData;
        KotlinType kotlinTypeJ;
        ArrayList arrayList;
        Iterator it;
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(oldCaller, "oldCaller");
        this.f24610a = z;
        boolean z2 = false;
        if (oldCaller instanceof CallerImpl.Method.BoundStatic) {
            ReceiverParameterDescriptor receiverParameterDescriptorK = descriptor.K();
            receiverParameterDescriptorK = receiverParameterDescriptorK == null ? descriptor.G() : receiverParameterDescriptorK;
            KotlinType type = receiverParameterDescriptorK != null ? receiverParameterDescriptorK.getType() : null;
            if (type != null && InlineClassesUtilsKt.i(type)) {
                if (z) {
                    List listH = descriptor.h();
                    Intrinsics.i(listH, "getValueParameters(...)");
                    List list = listH;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (((ValueParameterDescriptor) it2.next()).v0()) {
                                    List listN = ValueClassAwareCallerKt.n(TypeSubstitutionKt.a(type));
                                    Intrinsics.g(listN);
                                    List list2 = listN;
                                    arrayList = new ArrayList(CollectionsKt.z(list2, 10));
                                    it = list2.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(((Method) it.next()).invoke(((CallerImpl.Method.BoundStatic) oldCaller).getH(), null));
                                    }
                                    oldCaller = new CallerImpl.Method.BoundStaticMultiFieldValueClass((Method) ((CallerImpl.Method) oldCaller).getC(), arrayList.toArray(new Object[0]));
                                }
                            }
                        }
                    }
                } else {
                    List listN2 = ValueClassAwareCallerKt.n(TypeSubstitutionKt.a(type));
                    Intrinsics.g(listN2);
                    List list3 = listN2;
                    arrayList = new ArrayList(CollectionsKt.z(list3, 10));
                    it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((Method) it.next()).invoke(((CallerImpl.Method.BoundStatic) oldCaller).getH(), null));
                    }
                    oldCaller = new CallerImpl.Method.BoundStaticMultiFieldValueClass((Method) ((CallerImpl.Method) oldCaller).getC(), arrayList.toArray(new Object[0]));
                }
            }
        }
        this.b = oldCaller;
        this.c = oldCaller.getC();
        KotlinType returnType = descriptor.getReturnType();
        Intrinsics.g(returnType);
        boolean z3 = descriptor instanceof FunctionDescriptor;
        Method methodK = ((z3 && ((FunctionDescriptor) descriptor).isSuspend() && (kotlinTypeJ = InlineClassesUtilsKt.j(returnType)) != null && KotlinBuiltIns.t0(kotlinTypeJ)) || (clsT = ValueClassAwareCallerKt.t(returnType)) == null) ? null : ValueClassAwareCallerKt.k(clsT, descriptor);
        if (InlineClassesUtilsKt.a(descriptor)) {
            boxUnboxData = new BoxUnboxData(IntRange.e.a(), new List[0], methodK);
        } else {
            int i = -1;
            if ((!(oldCaller instanceof CallerImpl.Method.BoundStatic) || ((CallerImpl.Method.BoundStatic) oldCaller).getG()) && !(oldCaller instanceof CallerImpl.Method.BoundStaticMultiFieldValueClass)) {
                if (descriptor instanceof ConstructorDescriptor) {
                    if (!(oldCaller instanceof BoundCaller)) {
                        i = 0;
                    }
                } else if (descriptor.G() == null || (oldCaller instanceof BoundCaller)) {
                    i = 0;
                } else {
                    DeclarationDescriptor declarationDescriptorB = descriptor.b();
                    Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
                    if (InlineClassesUtilsKt.g(declarationDescriptorB)) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                }
            }
            int i2 = oldCaller instanceof CallerImpl.Method.BoundStaticMultiFieldValueClass ? -((CallerImpl.Method.BoundStaticMultiFieldValueClass) oldCaller).k() : i;
            List listR = ValueClassAwareCallerKt.r(descriptor, oldCaller.getC(), new Function1() { // from class: kotlin.reflect.jvm.internal.calls.ValueClassAwareCaller$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return Boolean.valueOf(ValueClassAwareCaller.e((ClassDescriptor) obj));
                }
            });
            Iterator it3 = listR.iterator();
            int size = 0;
            while (it3.hasNext()) {
                List listN3 = ValueClassAwareCallerKt.n(TypeSubstitutionKt.a((KotlinType) it3.next()));
                size += listN3 != null ? listN3.size() : 1;
            }
            int i3 = size + i2 + (this.f24610a ? ((size + 31) / 32) + 1 : 0) + ((z3 && ((FunctionDescriptor) descriptor).isSuspend()) ? 1 : 0);
            ValueClassAwareCallerKt.g(this, i3, descriptor, this.f24610a);
            IntRange intRangeX = RangesKt.x(Math.max(i, 0), listR.size() + i);
            List[] listArr = new List[i3];
            int i4 = 0;
            while (i4 < i3) {
                listArr[i4] = (i4 > intRangeX.getB() || intRangeX.getF24465a() > i4) ? null : ValueClassAwareCallerKt.p(TypeSubstitutionKt.a((KotlinType) listR.get(i4 - i)), descriptor);
                i4++;
            }
            boxUnboxData = new BoxUnboxData(intRangeX, listArr, methodK);
        }
        this.d = boxUnboxData;
        List listC = CollectionsKt.c();
        Caller caller = this.b;
        int length = caller instanceof CallerImpl.Method.BoundStaticMultiFieldValueClass ? ((CallerImpl.Method.BoundStaticMultiFieldValueClass) caller).getG().length : caller instanceof CallerImpl.Method.BoundStatic ? 1 : 0;
        if (length > 0) {
            listC.add(RangesKt.x(0, length));
        }
        List[] b = boxUnboxData.getB();
        int length2 = b.length;
        int i5 = 0;
        while (i5 < length2) {
            List list4 = b[i5];
            int size2 = (list4 != null ? list4.size() : 1) + length;
            listC.add(RangesKt.x(length, size2));
            i5++;
            length = size2;
        }
        this.e = (IntRange[]) CollectionsKt.a(listC).toArray(new IntRange[0]);
        Iterable f24612a = this.d.getF24612a();
        if (!(f24612a instanceof Collection) || !((Collection) f24612a).isEmpty()) {
            Iterator it4 = f24612a.iterator();
            while (it4.hasNext()) {
                List list5 = this.d.getB()[((IntIterator) it4).a()];
                if (list5 != null && list5.size() > 1) {
                    z2 = true;
                    break;
                }
            }
        }
        this.f = z2;
    }

    public static final boolean e(ClassDescriptor makeKotlinParameterTypes) {
        Intrinsics.j(makeKotlinParameterTypes, "$this$makeKotlinParameterTypes");
        return InlineClassesUtilsKt.g(makeKotlinParameterTypes);
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: a */
    public List getE() {
        return this.b.getE();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: b, reason: from getter */
    public Member getC() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public boolean c() {
        return this.b instanceof CallerImpl.Method.BoundInstance;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public Object call(Object[] args) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Object objG;
        Object objG2;
        Intrinsics.j(args, "args");
        IntRange f24612a = this.d.getF24612a();
        List[] b = this.d.getB();
        Method c = this.d.getC();
        if (!f24612a.isEmpty()) {
            if (this.f) {
                List listD = CollectionsKt.d(args.length);
                int f24465a = f24612a.getF24465a();
                for (int i = 0; i < f24465a; i++) {
                    listD.add(args[i]);
                }
                int f24465a2 = f24612a.getF24465a();
                int b2 = f24612a.getB();
                if (f24465a2 <= b2) {
                    while (true) {
                        List<Method> list = b[f24465a2];
                        Object obj = args[f24465a2];
                        if (list != null) {
                            for (Method method : list) {
                                List list2 = listD;
                                if (obj != null) {
                                    objG2 = method.invoke(obj, null);
                                } else {
                                    Class<?> returnType = method.getReturnType();
                                    Intrinsics.i(returnType, "getReturnType(...)");
                                    objG2 = UtilKt.g(returnType);
                                }
                                list2.add(objG2);
                            }
                        } else {
                            listD.add(obj);
                        }
                        if (f24465a2 == b2) {
                            break;
                        }
                        f24465a2++;
                    }
                }
                int b3 = f24612a.getB() + 1;
                int iH0 = ArraysKt.h0(args);
                if (b3 <= iH0) {
                    while (true) {
                        listD.add(args[b3]);
                        if (b3 == iH0) {
                            break;
                        }
                        b3++;
                    }
                }
                args = CollectionsKt.a(listD).toArray(new Object[0]);
            } else {
                int length = args.length;
                Object[] objArr = new Object[length];
                for (int i2 = 0; i2 < length; i2++) {
                    int f24465a3 = f24612a.getF24465a();
                    if (i2 > f24612a.getB() || f24465a3 > i2) {
                        objG = args[i2];
                    } else {
                        List list3 = b[i2];
                        Method method2 = list3 != null ? (Method) CollectionsKt.W0(list3) : null;
                        objG = args[i2];
                        if (method2 != null) {
                            if (objG != null) {
                                objG = method2.invoke(objG, null);
                            } else {
                                Class<?> returnType2 = method2.getReturnType();
                                Intrinsics.i(returnType2, "getReturnType(...)");
                                objG = UtilKt.g(returnType2);
                            }
                        }
                    }
                    objArr[i2] = objG;
                }
                args = objArr;
            }
        }
        Object objCall = this.b.call(args);
        return (objCall == IntrinsicsKt.f() || c == null || (objInvoke = c.invoke(null, objCall)) == null) ? objCall : objInvoke;
    }

    public final IntRange f(int i) {
        IntRange intRange;
        if (i >= 0) {
            IntRange[] intRangeArr = this.e;
            if (i < intRangeArr.length) {
                return intRangeArr[i];
            }
        }
        IntRange[] intRangeArr2 = this.e;
        if (intRangeArr2.length == 0) {
            intRange = new IntRange(i, i);
        } else {
            int length = (i - intRangeArr2.length) + ((IntRange) ArraysKt.y0(intRangeArr2)).getB() + 1;
            intRange = new IntRange(length, length);
        }
        return intRange;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: getReturnType */
    public Type getC() {
        return this.b.getC();
    }
}

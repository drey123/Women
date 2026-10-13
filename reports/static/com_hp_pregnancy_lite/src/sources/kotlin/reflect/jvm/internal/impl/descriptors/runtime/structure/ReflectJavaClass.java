package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReflectJavaClass extends ReflectJavaElement implements ReflectJavaAnnotationOwner, ReflectJavaModifierListOwner, JavaClass {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f24764a;

    public ReflectJavaClass(Class klass) {
        Intrinsics.j(klass, "klass");
        this.f24764a = klass;
    }

    public static final boolean O(Class cls) {
        String simpleName = cls.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        return simpleName.length() == 0;
    }

    public static final Name P(Class cls) {
        String simpleName = cls.getSimpleName();
        if (!Name.q(simpleName)) {
            simpleName = null;
        }
        if (simpleName != null) {
            return Name.l(simpleName);
        }
        return null;
    }

    public static final boolean Q(ReflectJavaClass reflectJavaClass, Method method) {
        if (method.isSynthetic()) {
            return false;
        }
        if (reflectJavaClass.t()) {
            Intrinsics.g(method);
            if (reflectJavaClass.a0(method)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean B() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean H() {
        return this.f24764a.isInterface();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public LightClassOriginKind I() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public boolean N() {
        return Modifier.isStatic(getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public List j() {
        Constructor<?>[] declaredConstructors = this.f24764a.getDeclaredConstructors();
        Intrinsics.i(declaredConstructors, "getDeclaredConstructors(...)");
        return SequencesKt.U(SequencesKt.M(SequencesKt.D(ArraysKt.L(declaredConstructors), ReflectJavaClass$constructors$1.INSTANCE), ReflectJavaClass$constructors$2.INSTANCE));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public Class getElement() {
        return this.f24764a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public List w() {
        Field[] declaredFields = this.f24764a.getDeclaredFields();
        Intrinsics.i(declaredFields, "getDeclaredFields(...)");
        return SequencesKt.U(SequencesKt.M(SequencesKt.D(ArraysKt.L(declaredFields), ReflectJavaClass$fields$1.INSTANCE), ReflectJavaClass$fields$2.INSTANCE));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public List z() {
        Class<?>[] declaredClasses = this.f24764a.getDeclaredClasses();
        Intrinsics.i(declaredClasses, "getDeclaredClasses(...)");
        return SequencesKt.U(SequencesKt.N(SequencesKt.D(ArraysKt.L(declaredClasses), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(ReflectJavaClass.O((Class) obj));
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return ReflectJavaClass.P((Class) obj);
            }
        }));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public List A() {
        Method[] declaredMethods = this.f24764a.getDeclaredMethods();
        Intrinsics.i(declaredMethods, "getDeclaredMethods(...)");
        return SequencesKt.U(SequencesKt.M(SequencesKt.C(ArraysKt.L(declaredMethods), new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ReflectJavaClass f24767a;

            {
                this.f24767a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(ReflectJavaClass.Q(this.f24767a, (Method) obj));
            }
        }), ReflectJavaClass$methods$2.INSTANCE));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public ReflectJavaClass i() {
        Class<?> declaringClass = this.f24764a.getDeclaringClass();
        if (declaringClass != null) {
            return new ReflectJavaClass(declaringClass);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public Collection a() {
        if (Intrinsics.e(this.f24764a, Object.class)) {
            return CollectionsKt.o();
        }
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        Type genericSuperclass = this.f24764a.getGenericSuperclass();
        spreadBuilder.a(genericSuperclass != null ? genericSuperclass : Object.class);
        spreadBuilder.b(this.f24764a.getGenericInterfaces());
        List listR = CollectionsKt.r(spreadBuilder.d(new Type[spreadBuilder.c()]));
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(new ReflectJavaClassifierType((Type) it.next()));
        }
        return arrayList;
    }

    public final boolean a0(Method method) {
        String name = method.getName();
        if (Intrinsics.e(name, ViewConfigurationAssetMapper.VALUES)) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            Intrinsics.i(parameterTypes, "getParameterTypes(...)");
            return parameterTypes.length == 0;
        }
        if (Intrinsics.e(name, "valueOf")) {
            return Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public FqName e() {
        return ReflectClassUtilKt.e(this.f24764a).a();
    }

    public boolean equals(Object obj) {
        return (obj instanceof ReflectJavaClass) && Intrinsics.e(this.f24764a, ((ReflectJavaClass) obj).f24764a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaModifierListOwner
    public int getModifiers() {
        return this.f24764a.getModifiers();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    public Name getName() {
        if (!this.f24764a.isAnonymousClass()) {
            Name nameL = Name.l(this.f24764a.getSimpleName());
            Intrinsics.g(nameL);
            return nameL;
        }
        String name = this.f24764a.getName();
        Intrinsics.i(name, "getName(...)");
        Name nameL2 = Name.l(StringsKt.l1(name, InstructionFileId.DOT, null, 2, null));
        Intrinsics.g(nameL2);
        return nameL2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public List getTypeParameters() {
        TypeVariable[] typeParameters = this.f24764a.getTypeParameters();
        Intrinsics.i(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new ReflectJavaTypeParameter(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public Visibility getVisibility() {
        int modifiers = getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return Visibilities.Public.c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return Visibilities.Private.c;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? JavaVisibilities.ProtectedStaticVisibility.c : JavaVisibilities.ProtectedAndPackage.c;
        }
        return JavaVisibilities.PackageVisibility.c;
    }

    public int hashCode() {
        return this.f24764a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public boolean isAbstract() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public boolean isFinal() {
        return Modifier.isFinal(getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public Collection k() {
        Object[] objArrD = Java16SealedRecordLoader.f24755a.d(this.f24764a);
        if (objArrD == null) {
            objArrD = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArrD.length);
        for (Object obj : objArrD) {
            arrayList.add(new ReflectJavaRecordComponent(obj));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean m() {
        return this.f24764a.isAnnotation();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean o() throws IllegalAccessException, InvocationTargetException {
        Boolean boolE = Java16SealedRecordLoader.f24755a.e(this.f24764a);
        if (boolE != null) {
            return boolE.booleanValue();
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean p() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean t() {
        return this.f24764a.isEnum();
    }

    public String toString() {
        return ReflectJavaClass.class.getName() + ": " + this.f24764a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public /* bridge */ /* synthetic */ JavaAnnotation u(FqName fqName) {
        return u(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public boolean x() throws IllegalAccessException, InvocationTargetException {
        Boolean boolF = Java16SealedRecordLoader.f24755a.f(this.f24764a);
        if (boolF != null) {
            return boolF.booleanValue();
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listB;
        AnnotatedElement element = getElement();
        return (element == null || (declaredAnnotations = element.getDeclaredAnnotations()) == null || (listB = ReflectJavaAnnotationOwnerKt.b(declaredAnnotations)) == null) ? CollectionsKt.o() : listB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public ReflectJavaAnnotation u(FqName fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.j(fqName, "fqName");
        AnnotatedElement element = getElement();
        if (element == null || (declaredAnnotations = element.getDeclaredAnnotations()) == null) {
            return null;
        }
        return ReflectJavaAnnotationOwnerKt.a(declaredAnnotations, fqName);
    }
}

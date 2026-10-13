package kotlin.reflect.jvm.internal.impl.km.internal;

import java.util.Iterator;
import java.util.List;
import kotlin.DeprecationLevel;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmClassifier;
import kotlin.reflect.jvm.internal.impl.km.KmConstantValue;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmContract;
import kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.km.KmEffect;
import kotlin.reflect.jvm.internal.impl.km.KmEffectExpression;
import kotlin.reflect.jvm.internal.impl.km.KmEffectInvocationKind;
import kotlin.reflect.jvm.internal.impl.km.KmEffectType;
import kotlin.reflect.jvm.internal.impl.km.KmEnumEntry;
import kotlin.reflect.jvm.internal.impl.km.KmFlexibleTypeUpperBound;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmTypeProjection;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;
import kotlin.reflect.jvm.internal.impl.km.KmVersion;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirement;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementLevel;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirement;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReadersKt {

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24826a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;
        public static final /* synthetic */ int[] d;
        public static final /* synthetic */ int[] e;
        public static final /* synthetic */ int[] f;
        public static final /* synthetic */ int[] g;

        static {
            int[] iArr = new int[ProtoBuf.TypeParameter.Variance.values().length];
            try {
                iArr[ProtoBuf.TypeParameter.Variance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.TypeParameter.Variance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.TypeParameter.Variance.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24826a = iArr;
            int[] iArr2 = new int[ProtoBuf.Type.Argument.Projection.values().length];
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            b = iArr2;
            int[] iArr3 = new int[ProtoBuf.VersionRequirement.VersionKind.values().length];
            try {
                iArr3[ProtoBuf.VersionRequirement.VersionKind.LANGUAGE_VERSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[ProtoBuf.VersionRequirement.VersionKind.COMPILER_VERSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ProtoBuf.VersionRequirement.VersionKind.API_VERSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            c = iArr3;
            int[] iArr4 = new int[DeprecationLevel.values().length];
            try {
                iArr4[DeprecationLevel.WARNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[DeprecationLevel.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[DeprecationLevel.HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            d = iArr4;
            int[] iArr5 = new int[ProtoBuf.Effect.EffectType.values().length];
            try {
                iArr5[ProtoBuf.Effect.EffectType.RETURNS_CONSTANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr5[ProtoBuf.Effect.EffectType.CALLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr5[ProtoBuf.Effect.EffectType.RETURNS_NOT_NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            e = iArr5;
            int[] iArr6 = new int[ProtoBuf.Effect.InvocationKind.values().length];
            try {
                iArr6[ProtoBuf.Effect.InvocationKind.AT_MOST_ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr6[ProtoBuf.Effect.InvocationKind.EXACTLY_ONCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr6[ProtoBuf.Effect.InvocationKind.AT_LEAST_ONCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            f = iArr6;
            int[] iArr7 = new int[ProtoBuf.Expression.ConstantValue.values().length];
            try {
                iArr7[ProtoBuf.Expression.ConstantValue.TRUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr7[ProtoBuf.Expression.ConstantValue.FALSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr7[ProtoBuf.Expression.ConstantValue.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused22) {
            }
            g = iArr7;
        }
    }

    public static final int a(int i) {
        Boolean boolD = Flags.c.d(i);
        Intrinsics.i(boolD, "get(...)");
        return Flags.b(boolD.booleanValue(), (ProtoBuf.Visibility) Flags.d.d(i), (ProtoBuf.Modality) Flags.e.d(i), false, false, false);
    }

    public static final int b(ProtoBuf.Property property) {
        Intrinsics.j(property, "<this>");
        return property.hasGetterFlags() ? property.getGetterFlags() : a(property.getFlags());
    }

    public static final int c(ProtoBuf.Property property) {
        Intrinsics.j(property, "<this>");
        return property.hasSetterFlags() ? property.getSetterFlags() : a(property.getFlags());
    }

    public static final int d(ProtoBuf.Type type) {
        boolean nullable = type.getNullable();
        return (nullable ? 1 : 0) + (type.getFlags() << 1);
    }

    public static final int e(ProtoBuf.TypeParameter typeParameter) {
        return typeParameter.getReified() ? 1 : 0;
    }

    public static final ProtoBuf.Type f(ProtoBuf.Class r7, ReadContext readContext) {
        ProtoBuf.Type typeI = ProtoTypeTableUtilKt.i(r7, readContext.g());
        if (typeI != null) {
            return typeI;
        }
        if (!r7.hasInlineClassUnderlyingPropertyName()) {
            return null;
        }
        List<ProtoBuf.Property> propertyList = r7.getPropertyList();
        Intrinsics.i(propertyList, "getPropertyList(...)");
        Iterator<T> it = propertyList.iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            Object next = it.next();
            ProtoBuf.Property property = (ProtoBuf.Property) next;
            Intrinsics.g(property);
            if (ProtoTypeTableUtilKt.m(property, readContext.g()) == null && Intrinsics.e(readContext.b(property.getName()), readContext.b(r7.getInlineClassUnderlyingPropertyName()))) {
                if (!z) {
                    z = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        ProtoBuf.Property property2 = (ProtoBuf.Property) obj;
        if (property2 != null) {
            return ProtoTypeTableUtilKt.o(property2, readContext.g());
        }
        return null;
    }

    public static final KmVersionRequirement g(int i, ReadContext readContext) {
        KmVersionRequirementVersionKind kmVersionRequirementVersionKind;
        KmVersionRequirementLevel kmVersionRequirementLevel;
        VersionRequirement.Version versionE;
        KmVersionRequirement kmVersionRequirement = new KmVersionRequirement();
        VersionRequirement versionRequirementA = VersionRequirement.f.a(i, readContext.e(), readContext.h());
        if (versionRequirementA == null && !readContext.d()) {
            throw new InconsistentKotlinMetadataException("No VersionRequirement with the given id in the table", null, 2, null);
        }
        ProtoBuf.VersionRequirement.VersionKind versionKindB = versionRequirementA != null ? versionRequirementA.b() : null;
        int i2 = versionKindB == null ? -1 : WhenMappings.c[versionKindB.ordinal()];
        if (i2 == -1) {
            kmVersionRequirementVersionKind = KmVersionRequirementVersionKind.UNKNOWN;
        } else if (i2 == 1) {
            kmVersionRequirementVersionKind = KmVersionRequirementVersionKind.LANGUAGE_VERSION;
        } else if (i2 == 2) {
            kmVersionRequirementVersionKind = KmVersionRequirementVersionKind.COMPILER_VERSION;
        } else {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            kmVersionRequirementVersionKind = KmVersionRequirementVersionKind.API_VERSION;
        }
        DeprecationLevel deprecationLevelC = versionRequirementA != null ? versionRequirementA.c() : null;
        int i3 = deprecationLevelC == null ? -1 : WhenMappings.d[deprecationLevelC.ordinal()];
        if (i3 == -1) {
            kmVersionRequirementLevel = KmVersionRequirementLevel.HIDDEN;
        } else if (i3 == 1) {
            kmVersionRequirementLevel = KmVersionRequirementLevel.WARNING;
        } else if (i3 != 2) {
            if (i3 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            kmVersionRequirementLevel = KmVersionRequirementLevel.HIDDEN;
        } else {
            kmVersionRequirementLevel = KmVersionRequirementLevel.ERROR;
        }
        kmVersionRequirement.e(kmVersionRequirementVersionKind);
        kmVersionRequirement.f(kmVersionRequirementLevel);
        kmVersionRequirement.d(versionRequirementA != null ? versionRequirementA.a() : null);
        kmVersionRequirement.g(versionRequirementA != null ? versionRequirementA.d() : null);
        if (versionRequirementA == null || (versionE = versionRequirementA.e()) == null) {
            versionE = VersionRequirement.Version.e;
        }
        kmVersionRequirement.h(new KmVersion(versionE.b(), versionE.c(), versionE.d()));
        return kmVersionRequirement;
    }

    public static final KmClass h(ProtoBuf.Class r11, NameResolver strings, boolean z, List contextExtensions) {
        Intrinsics.j(r11, "<this>");
        Intrinsics.j(strings, "strings");
        Intrinsics.j(contextExtensions, "contextExtensions");
        KmClass kmClass = new KmClass();
        ProtoBuf.TypeTable typeTable = r11.getTypeTable();
        Intrinsics.i(typeTable, "getTypeTable(...)");
        TypeTable typeTable2 = new TypeTable(typeTable);
        VersionRequirementTable.Companion companion = VersionRequirementTable.b;
        ProtoBuf.VersionRequirementTable versionRequirementTable = r11.getVersionRequirementTable();
        Intrinsics.i(versionRequirementTable, "getVersionRequirementTable(...)");
        ReadContext readContext = new ReadContext(strings, typeTable2, companion.a(versionRequirementTable), z, null, contextExtensions, 16, null);
        List<ProtoBuf.TypeParameter> typeParameterList = r11.getTypeParameterList();
        Intrinsics.i(typeParameterList, "getTypeParameterList(...)");
        ReadContext readContextI = readContext.i(typeParameterList);
        kmClass.r(r11.getFlags());
        kmClass.u(readContextI.a(r11.getFqName()));
        List<ProtoBuf.TypeParameter> typeParameterList2 = r11.getTypeParameterList();
        Intrinsics.i(typeParameterList2, "getTypeParameterList(...)");
        List listO = kmClass.o();
        for (ProtoBuf.TypeParameter typeParameter : typeParameterList2) {
            Intrinsics.g(typeParameter);
            listO.add(s(typeParameter, readContextI));
        }
        List listP = ProtoTypeTableUtilKt.p(r11, readContextI.g());
        List listN = kmClass.n();
        Iterator it = listP.iterator();
        while (it.hasNext()) {
            listN.add(q((ProtoBuf.Type) it.next(), readContextI));
        }
        List<ProtoBuf.Constructor> constructorList = r11.getConstructorList();
        Intrinsics.i(constructorList, "getConstructorList(...)");
        List listE = kmClass.e();
        for (ProtoBuf.Constructor constructor : constructorList) {
            Intrinsics.g(constructor);
            listE.add(j(constructor, readContextI));
        }
        List<ProtoBuf.Function> functionList = r11.getFunctionList();
        Intrinsics.i(functionList, "getFunctionList(...)");
        List<ProtoBuf.Property> propertyList = r11.getPropertyList();
        Intrinsics.i(propertyList, "getPropertyList(...)");
        List<ProtoBuf.TypeAlias> typeAliasList = r11.getTypeAliasList();
        Intrinsics.i(typeAliasList, "getTypeAliasList(...)");
        u(kmClass, functionList, propertyList, typeAliasList, readContextI);
        if (r11.hasCompanionObjectName()) {
            kmClass.q(readContextI.b(r11.getCompanionObjectName()));
        }
        List<Integer> nestedClassNameList = r11.getNestedClassNameList();
        Intrinsics.i(nestedClassNameList, "getNestedClassNameList(...)");
        List listL = kmClass.l();
        for (Integer num : nestedClassNameList) {
            Intrinsics.g(num);
            listL.add(readContextI.b(num.intValue()));
        }
        Iterator<ProtoBuf.EnumEntry> it2 = r11.getEnumEntryList().iterator();
        while (true) {
            if (!it2.hasNext()) {
                List<Integer> sealedSubclassFqNameList = r11.getSealedSubclassFqNameList();
                Intrinsics.i(sealedSubclassFqNameList, "getSealedSubclassFqNameList(...)");
                List listM = kmClass.m();
                for (Integer num2 : sealedSubclassFqNameList) {
                    Intrinsics.g(num2);
                    listM.add(readContextI.a(num2.intValue()));
                }
                if (r11.hasInlineClassUnderlyingPropertyName()) {
                    kmClass.s(readContextI.b(r11.getInlineClassUnderlyingPropertyName()));
                }
                ProtoBuf.Type typeF = f(r11, readContextI);
                kmClass.t(typeF != null ? q(typeF, readContextI) : null);
                List listB = ProtoTypeTableUtilKt.b(r11, readContextI.g());
                List listF = kmClass.f();
                Iterator it3 = listB.iterator();
                while (it3.hasNext()) {
                    listF.add(q((ProtoBuf.Type) it3.next(), readContextI));
                }
                List<Integer> versionRequirementList = r11.getVersionRequirementList();
                Intrinsics.i(versionRequirementList, "getVersionRequirementList(...)");
                List listP2 = kmClass.p();
                for (Integer num3 : versionRequirementList) {
                    Intrinsics.g(num3);
                    listP2.add(g(num3.intValue(), readContextI));
                }
                Iterator it4 = readContextI.c().iterator();
                while (it4.hasNext()) {
                    ((MetadataExtensions) it4.next()).l(kmClass, r11, readContextI);
                }
                return kmClass;
            }
            ProtoBuf.EnumEntry next = it2.next();
            if (!next.hasName()) {
                throw new InconsistentKotlinMetadataException("No name for EnumEntry", null, 2, null);
            }
            kmClass.g().add(readContextI.b(next.getName()));
            List listJ = kmClass.j();
            Intrinsics.g(next);
            listJ.add(n(next, readContextI));
        }
    }

    public static /* synthetic */ KmClass i(ProtoBuf.Class r0, NameResolver nameResolver, boolean z, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.o();
        }
        return h(r0, nameResolver, z, list);
    }

    public static final KmConstructor j(ProtoBuf.Constructor constructor, ReadContext readContext) {
        KmConstructor kmConstructor = new KmConstructor(constructor.getFlags());
        List<ProtoBuf.ValueParameter> valueParameterList = constructor.getValueParameterList();
        Intrinsics.i(valueParameterList, "getValueParameterList(...)");
        List listD = kmConstructor.d();
        for (ProtoBuf.ValueParameter valueParameter : valueParameterList) {
            Intrinsics.g(valueParameter);
            listD.add(t(valueParameter, readContext));
        }
        List<Integer> versionRequirementList = constructor.getVersionRequirementList();
        Intrinsics.i(versionRequirementList, "getVersionRequirementList(...)");
        List listE = kmConstructor.e();
        for (Integer num : versionRequirementList) {
            Intrinsics.g(num);
            listE.add(g(num.intValue(), readContext));
        }
        Iterator it = readContext.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).f(kmConstructor, constructor, readContext);
        }
        return kmConstructor;
    }

    public static final KmContract k(ProtoBuf.Contract contract, ReadContext readContext) {
        KmEffectType kmEffectType;
        KmEffectInvocationKind kmEffectInvocationKind;
        KmContract kmContract = new KmContract();
        for (ProtoBuf.Effect effect : contract.getEffectList()) {
            if (effect.hasEffectType()) {
                ProtoBuf.Effect.EffectType effectType = effect.getEffectType();
                if (effectType == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                int i = WhenMappings.e[effectType.ordinal()];
                if (i == 1) {
                    kmEffectType = KmEffectType.RETURNS_CONSTANT;
                } else if (i == 2) {
                    kmEffectType = KmEffectType.CALLS;
                } else {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    kmEffectType = KmEffectType.RETURNS_NOT_NULL;
                }
                if (effect.hasKind()) {
                    ProtoBuf.Effect.InvocationKind kind = effect.getKind();
                    if (kind == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    int i2 = WhenMappings.f[kind.ordinal()];
                    if (i2 == 1) {
                        kmEffectInvocationKind = KmEffectInvocationKind.AT_MOST_ONCE;
                    } else if (i2 == 2) {
                        kmEffectInvocationKind = KmEffectInvocationKind.EXACTLY_ONCE;
                    } else {
                        if (i2 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        kmEffectInvocationKind = KmEffectInvocationKind.AT_LEAST_ONCE;
                    }
                } else {
                    kmEffectInvocationKind = null;
                }
                List listA = kmContract.a();
                Intrinsics.g(effect);
                listA.add(l(effect, kmEffectType, kmEffectInvocationKind, readContext));
            }
        }
        return kmContract;
    }

    public static final KmEffect l(ProtoBuf.Effect effect, KmEffectType kmEffectType, KmEffectInvocationKind kmEffectInvocationKind, ReadContext readContext) {
        KmEffect kmEffect = new KmEffect(kmEffectType, kmEffectInvocationKind);
        List<ProtoBuf.Expression> effectConstructorArgumentList = effect.getEffectConstructorArgumentList();
        Intrinsics.i(effectConstructorArgumentList, "getEffectConstructorArgumentList(...)");
        List listA = kmEffect.a();
        for (ProtoBuf.Expression expression : effectConstructorArgumentList) {
            Intrinsics.g(expression);
            listA.add(m(expression, readContext));
        }
        if (effect.hasConclusionOfConditionalEffect()) {
            ProtoBuf.Expression conclusionOfConditionalEffect = effect.getConclusionOfConditionalEffect();
            Intrinsics.i(conclusionOfConditionalEffect, "getConclusionOfConditionalEffect(...)");
            kmEffect.b(m(conclusionOfConditionalEffect, readContext));
        }
        return kmEffect;
    }

    public static final KmEffectExpression m(ProtoBuf.Expression expression, ReadContext readContext) {
        Boolean bool;
        KmEffectExpression kmEffectExpression = new KmEffectExpression();
        kmEffectExpression.e(expression.getFlags());
        kmEffectExpression.g(expression.hasValueParameterReference() ? Integer.valueOf(expression.getValueParameterReference()) : null);
        if (expression.hasConstantValue()) {
            ProtoBuf.Expression.ConstantValue constantValue = expression.getConstantValue();
            if (constantValue == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            int i = WhenMappings.g[constantValue.ordinal()];
            if (i == 1) {
                bool = Boolean.TRUE;
            } else if (i == 2) {
                bool = Boolean.FALSE;
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                bool = null;
            }
            kmEffectExpression.d(new KmConstantValue(bool));
        }
        ProtoBuf.Type typeJ = ProtoTypeTableUtilKt.j(expression, readContext.g());
        kmEffectExpression.f(typeJ != null ? q(typeJ, readContext) : null);
        List<ProtoBuf.Expression> andArgumentList = expression.getAndArgumentList();
        Intrinsics.i(andArgumentList, "getAndArgumentList(...)");
        List listA = kmEffectExpression.a();
        for (ProtoBuf.Expression expression2 : andArgumentList) {
            Intrinsics.g(expression2);
            listA.add(m(expression2, readContext));
        }
        List<ProtoBuf.Expression> orArgumentList = expression.getOrArgumentList();
        Intrinsics.i(orArgumentList, "getOrArgumentList(...)");
        List listC = kmEffectExpression.c();
        for (ProtoBuf.Expression expression3 : orArgumentList) {
            Intrinsics.g(expression3);
            listC.add(m(expression3, readContext));
        }
        return kmEffectExpression;
    }

    public static final KmEnumEntry n(ProtoBuf.EnumEntry enumEntry, ReadContext readContext) {
        KmEnumEntry kmEnumEntry = new KmEnumEntry(readContext.b(enumEntry.getName()));
        Iterator it = readContext.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).b(kmEnumEntry, enumEntry, readContext);
        }
        return kmEnumEntry;
    }

    public static final KmFunction o(ProtoBuf.Function function, ReadContext readContext) {
        KmFunction kmFunction = new KmFunction(function.getFlags(), readContext.b(function.getName()));
        List<ProtoBuf.TypeParameter> typeParameterList = function.getTypeParameterList();
        Intrinsics.i(typeParameterList, "getTypeParameterList(...)");
        ReadContext readContextI = readContext.i(typeParameterList);
        List<ProtoBuf.TypeParameter> typeParameterList2 = function.getTypeParameterList();
        Intrinsics.i(typeParameterList2, "getTypeParameterList(...)");
        List listF = kmFunction.f();
        for (ProtoBuf.TypeParameter typeParameter : typeParameterList2) {
            Intrinsics.g(typeParameter);
            listF.add(s(typeParameter, readContextI));
        }
        ProtoBuf.Type typeL = ProtoTypeTableUtilKt.l(function, readContextI.g());
        kmFunction.k(typeL != null ? q(typeL, readContextI) : null);
        List listC = ProtoTypeTableUtilKt.c(function, readContextI.g());
        List listB = kmFunction.b();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            listB.add(q((ProtoBuf.Type) it.next(), readContextI));
        }
        List<ProtoBuf.ValueParameter> valueParameterList = function.getValueParameterList();
        Intrinsics.i(valueParameterList, "getValueParameterList(...)");
        List listG = kmFunction.g();
        for (ProtoBuf.ValueParameter valueParameter : valueParameterList) {
            Intrinsics.g(valueParameter);
            listG.add(t(valueParameter, readContextI));
        }
        kmFunction.l(q(ProtoTypeTableUtilKt.n(function, readContextI.g()), readContextI));
        if (function.hasContract()) {
            ProtoBuf.Contract contract = function.getContract();
            Intrinsics.i(contract, "getContract(...)");
            kmFunction.i(k(contract, readContextI));
        }
        List<Integer> versionRequirementList = function.getVersionRequirementList();
        Intrinsics.i(versionRequirementList, "getVersionRequirementList(...)");
        List listH = kmFunction.h();
        for (Integer num : versionRequirementList) {
            Intrinsics.g(num);
            listH.add(g(num.intValue(), readContextI));
        }
        Iterator it2 = readContextI.c().iterator();
        while (it2.hasNext()) {
            ((MetadataExtensions) it2.next()).r(kmFunction, function, readContextI);
        }
        return kmFunction;
    }

    public static final KmProperty p(ProtoBuf.Property property, ReadContext outer) {
        Intrinsics.j(property, "<this>");
        Intrinsics.j(outer, "outer");
        KmProperty kmProperty = new KmProperty(property.getFlags(), outer.b(property.getName()), b(property), c(property));
        List<ProtoBuf.TypeParameter> typeParameterList = property.getTypeParameterList();
        Intrinsics.i(typeParameterList, "getTypeParameterList(...)");
        ReadContext readContextI = outer.i(typeParameterList);
        List<ProtoBuf.TypeParameter> typeParameterList2 = property.getTypeParameterList();
        Intrinsics.i(typeParameterList2, "getTypeParameterList(...)");
        List listJ = kmProperty.j();
        for (ProtoBuf.TypeParameter typeParameter : typeParameterList2) {
            Intrinsics.g(typeParameter);
            listJ.add(s(typeParameter, readContextI));
        }
        ProtoBuf.Type typeM = ProtoTypeTableUtilKt.m(property, readContextI.g());
        kmProperty.n(typeM != null ? q(typeM, readContextI) : null);
        List listD = ProtoTypeTableUtilKt.d(property, readContextI.g());
        List listC = kmProperty.c();
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            listC.add(q((ProtoBuf.Type) it.next(), readContextI));
        }
        if (property.hasSetterValueParameter()) {
            ProtoBuf.ValueParameter setterValueParameter = property.getSetterValueParameter();
            Intrinsics.i(setterValueParameter, "getSetterValueParameter(...)");
            kmProperty.p(t(setterValueParameter, readContextI));
        }
        kmProperty.o(q(ProtoTypeTableUtilKt.o(property, readContextI.g()), readContextI));
        List<Integer> versionRequirementList = property.getVersionRequirementList();
        Intrinsics.i(versionRequirementList, "getVersionRequirementList(...)");
        List listK = kmProperty.k();
        for (Integer num : versionRequirementList) {
            Intrinsics.g(num);
            listK.add(g(num.intValue(), readContextI));
        }
        Iterator it2 = readContextI.c().iterator();
        while (it2.hasNext()) {
            ((MetadataExtensions) it2.next()).h(kmProperty, property, readContextI);
        }
        return kmProperty;
    }

    public static final KmType q(ProtoBuf.Type type, ReadContext readContext) {
        KmClassifier typeParameter;
        KmType kmTypeQ;
        KmVariance kmVariance;
        KmType kmType = new KmType(d(type));
        KmFlexibleTypeUpperBound kmFlexibleTypeUpperBound = null;
        kmFlexibleTypeUpperBound = null;
        if (type.hasClassName()) {
            typeParameter = new KmClassifier.Class(readContext.a(type.getClassName()));
        } else if (type.hasTypeAliasName()) {
            typeParameter = new KmClassifier.TypeAlias(readContext.a(type.getTypeAliasName()));
        } else if (type.hasTypeParameter()) {
            typeParameter = new KmClassifier.TypeParameter(type.getTypeParameter());
        } else {
            if (!type.hasTypeParameterName()) {
                throw new InconsistentKotlinMetadataException("No classifier (class, type alias or type parameter) recorded for Type", null, 2, null);
            }
            Integer numF = readContext.f(type.getTypeParameterName());
            if (numF == null) {
                throw new InconsistentKotlinMetadataException("No type parameter id for " + readContext.b(type.getTypeParameterName()), null, 2, null);
            }
            typeParameter = new KmClassifier.TypeParameter(numF.intValue());
        }
        kmType.f(typeParameter);
        for (ProtoBuf.Type.Argument argument : type.getArgumentList()) {
            ProtoBuf.Type.Argument.Projection projection = argument.getProjection();
            if (projection == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            int i = WhenMappings.b[projection.ordinal()];
            if (i == 1) {
                kmVariance = KmVariance.IN;
            } else if (i == 2) {
                kmVariance = KmVariance.OUT;
            } else if (i == 3) {
                kmVariance = KmVariance.INVARIANT;
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                kmVariance = null;
            }
            if (kmVariance != null) {
                Intrinsics.g(argument);
                ProtoBuf.Type typeQ = ProtoTypeTableUtilKt.q(argument, readContext.g());
                if (typeQ == null) {
                    throw new InconsistentKotlinMetadataException("No type argument for non-STAR projection in Type", null, 2, null);
                }
                kmType.a().add(new KmTypeProjection(kmVariance, q(typeQ, readContext)));
            } else {
                kmType.a().add(KmTypeProjection.d);
            }
        }
        ProtoBuf.Type typeA = ProtoTypeTableUtilKt.a(type, readContext.g());
        kmType.e(typeA != null ? q(typeA, readContext) : null);
        ProtoBuf.Type typeK = ProtoTypeTableUtilKt.k(type, readContext.g());
        kmType.i(typeK != null ? q(typeK, readContext) : null);
        ProtoBuf.Type typeF = ProtoTypeTableUtilKt.f(type, readContext.g());
        if (typeF != null && (kmTypeQ = q(typeF, readContext)) != null) {
            kmFlexibleTypeUpperBound = new KmFlexibleTypeUpperBound(kmTypeQ, type.hasFlexibleTypeCapabilitiesId() ? readContext.b(type.getFlexibleTypeCapabilitiesId()) : null);
        }
        kmType.h(kmFlexibleTypeUpperBound);
        Iterator it = readContext.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).j(kmType, type, readContext);
        }
        return kmType;
    }

    public static final KmTypeAlias r(ProtoBuf.TypeAlias typeAlias, ReadContext readContext) {
        KmTypeAlias kmTypeAlias = new KmTypeAlias(typeAlias.getFlags(), readContext.b(typeAlias.getName()));
        List<ProtoBuf.TypeParameter> typeParameterList = typeAlias.getTypeParameterList();
        Intrinsics.i(typeParameterList, "getTypeParameterList(...)");
        ReadContext readContextI = readContext.i(typeParameterList);
        List<ProtoBuf.TypeParameter> typeParameterList2 = typeAlias.getTypeParameterList();
        Intrinsics.i(typeParameterList2, "getTypeParameterList(...)");
        List listC = kmTypeAlias.c();
        for (ProtoBuf.TypeParameter typeParameter : typeParameterList2) {
            Intrinsics.g(typeParameter);
            listC.add(s(typeParameter, readContextI));
        }
        kmTypeAlias.g(q(ProtoTypeTableUtilKt.s(typeAlias, readContextI.g()), readContextI));
        kmTypeAlias.e(q(ProtoTypeTableUtilKt.e(typeAlias, readContextI.g()), readContextI));
        List<ProtoBuf.Annotation> annotationList = typeAlias.getAnnotationList();
        Intrinsics.i(annotationList, "getAnnotationList(...)");
        List listA = kmTypeAlias.a();
        for (ProtoBuf.Annotation annotation : annotationList) {
            Intrinsics.g(annotation);
            listA.add(ReadUtilsKt.b(annotation, readContextI.e()));
        }
        List<Integer> versionRequirementList = typeAlias.getVersionRequirementList();
        Intrinsics.i(versionRequirementList, "getVersionRequirementList(...)");
        List listD = kmTypeAlias.d();
        for (Integer num : versionRequirementList) {
            Intrinsics.g(num);
            listD.add(g(num.intValue(), readContextI));
        }
        Iterator it = readContextI.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).q(kmTypeAlias, typeAlias, readContextI);
        }
        return kmTypeAlias;
    }

    public static final KmTypeParameter s(ProtoBuf.TypeParameter typeParameter, ReadContext readContext) {
        KmVariance kmVariance;
        ProtoBuf.TypeParameter.Variance variance = typeParameter.getVariance();
        if (variance == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        int i = WhenMappings.f24826a[variance.ordinal()];
        if (i == 1) {
            kmVariance = KmVariance.IN;
        } else if (i == 2) {
            kmVariance = KmVariance.OUT;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            kmVariance = KmVariance.INVARIANT;
        }
        KmTypeParameter kmTypeParameter = new KmTypeParameter(e(typeParameter), readContext.b(typeParameter.getName()), typeParameter.getId(), kmVariance);
        List listT = ProtoTypeTableUtilKt.t(typeParameter, readContext.g());
        List listC = kmTypeParameter.c();
        Iterator it = listT.iterator();
        while (it.hasNext()) {
            listC.add(q((ProtoBuf.Type) it.next(), readContext));
        }
        Iterator it2 = readContext.c().iterator();
        while (it2.hasNext()) {
            ((MetadataExtensions) it2.next()).d(kmTypeParameter, typeParameter, readContext);
        }
        return kmTypeParameter;
    }

    public static final KmValueParameter t(ProtoBuf.ValueParameter valueParameter, ReadContext readContext) {
        KmValueParameter kmValueParameter = new KmValueParameter(valueParameter.getFlags(), readContext.b(valueParameter.getName()));
        kmValueParameter.e(q(ProtoTypeTableUtilKt.r(valueParameter, readContext.g()), readContext));
        ProtoBuf.Type typeU = ProtoTypeTableUtilKt.u(valueParameter, readContext.g());
        kmValueParameter.f(typeU != null ? q(typeU, readContext) : null);
        if (valueParameter.hasAnnotationParameterDefaultValue()) {
            ProtoBuf.Annotation.Argument.Value annotationParameterDefaultValue = valueParameter.getAnnotationParameterDefaultValue();
            Intrinsics.i(annotationParameterDefaultValue, "getAnnotationParameterDefaultValue(...)");
            kmValueParameter.c(ReadUtilsKt.c(annotationParameterDefaultValue, readContext.e()));
        }
        Iterator it = readContext.c().iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).m(kmValueParameter, valueParameter, readContext);
        }
        return kmValueParameter;
    }

    public static final void u(KmDeclarationContainer kmDeclarationContainer, List list, List list2, List list3, ReadContext readContext) {
        List listC = kmDeclarationContainer.c();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            listC.add(o((ProtoBuf.Function) it.next(), readContext));
        }
        List listA = kmDeclarationContainer.a();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            listA.add(p((ProtoBuf.Property) it2.next(), readContext));
        }
        List listB = kmDeclarationContainer.b();
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            listB.add(r((ProtoBuf.TypeAlias) it3.next(), readContext));
        }
    }
}

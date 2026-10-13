package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes7.dex */
public final class AnnotationUtilKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Name f24696a;
    public static final Name b;
    public static final Name c;
    public static final Name d;
    public static final Name e;

    static {
        Name nameL = Name.l(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        Intrinsics.i(nameL, "identifier(...)");
        f24696a = nameL;
        Name nameL2 = Name.l("replaceWith");
        Intrinsics.i(nameL2, "identifier(...)");
        b = nameL2;
        Name nameL3 = Name.l("level");
        Intrinsics.i(nameL3, "identifier(...)");
        c = nameL3;
        Name nameL4 = Name.l("expression");
        Intrinsics.i(nameL4, "identifier(...)");
        d = nameL4;
        Name nameL5 = Name.l("imports");
        Intrinsics.i(nameL5, "identifier(...)");
        e = nameL5;
    }

    public static final AnnotationDescriptor b(final KotlinBuiltIns kotlinBuiltIns, String message, String replaceWith, String level, boolean z) {
        Intrinsics.j(kotlinBuiltIns, "<this>");
        Intrinsics.j(message, "message");
        Intrinsics.j(replaceWith, "replaceWith");
        Intrinsics.j(level, "level");
        BuiltInAnnotationDescriptor builtInAnnotationDescriptor = new BuiltInAnnotationDescriptor(kotlinBuiltIns, StandardNames.FqNames.B, MapsKt.n(TuplesKt.a(d, new StringValue(replaceWith)), TuplesKt.a(e, new ArrayValue(CollectionsKt.o(), new Function1(kotlinBuiltIns) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KotlinBuiltIns f24697a;

            {
                this.f24697a = kotlinBuiltIns;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return AnnotationUtilKt.d(this.f24697a, (ModuleDescriptor) obj);
            }
        }))), false, 8, null);
        FqName fqName = StandardNames.FqNames.y;
        Pair pairA = TuplesKt.a(f24696a, new StringValue(message));
        Pair pairA2 = TuplesKt.a(b, new AnnotationValue(builtInAnnotationDescriptor));
        Name name = c;
        ClassId classIdC = ClassId.d.c(StandardNames.FqNames.A);
        Name nameL = Name.l(level);
        Intrinsics.i(nameL, "identifier(...)");
        return new BuiltInAnnotationDescriptor(kotlinBuiltIns, fqName, MapsKt.n(pairA, pairA2, TuplesKt.a(name, new EnumValue(classIdC, nameL))), z);
    }

    public static /* synthetic */ AnnotationDescriptor c(KotlinBuiltIns kotlinBuiltIns, String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) != 0) {
            str3 = "WARNING";
        }
        if ((i & 8) != 0) {
            z = false;
        }
        return b(kotlinBuiltIns, str, str2, str3, z);
    }

    public static final KotlinType d(KotlinBuiltIns kotlinBuiltIns, ModuleDescriptor module) {
        Intrinsics.j(module, "module");
        SimpleType simpleTypeM = module.k().m(Variance.INVARIANT, kotlinBuiltIns.X());
        Intrinsics.i(simpleTypeM, "getArrayType(...)");
        return simpleTypeM;
    }
}

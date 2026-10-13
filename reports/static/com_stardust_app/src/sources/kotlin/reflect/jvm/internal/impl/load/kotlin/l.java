package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.P;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmPackagePartSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJvmPackagePartSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackagePartSource.kt\norg/jetbrains/kotlin/load/kotlin/JvmPackagePartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
public final class l implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Ze.d f35439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ze.d f35440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f35441d;

    public l() {
        throw null;
    }

    public l(@NotNull q kotlinClass, @NotNull ProtoBuf$Package packageProto, @NotNull Ve.f nameResolver, @NotNull DeserializedContainerAbiStability abiStability) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        Intrinsics.checkNotNullParameter(packageProto, "packageProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        Ze.d className = Ze.d.b(kotlinClass.b());
        Intrinsics.checkNotNullExpressionValue(className, "byClassId(...)");
        KotlinClassHeader kotlinClassHeaderA = kotlinClass.a();
        kotlinClassHeaderA.getClass();
        Ze.d dVarD = null;
        String str = kotlinClassHeaderA.f35395a == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART ? kotlinClassHeaderA.f35400f : null;
        if (str != null && str.length() > 0) {
            dVarD = Ze.d.d(str);
        }
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(packageProto, "packageProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        this.f35439b = className;
        this.f35440c = dVarD;
        this.f35441d = kotlinClass;
        GeneratedMessageLite.d<ProtoBuf$Package, Integer> packageModuleName = JvmProtoBuf.f35756m;
        Intrinsics.checkNotNullExpressionValue(packageModuleName, "packageModuleName");
        Integer num = (Integer) Ue.e.a(packageProto, packageModuleName);
        if (num != null) {
            nameResolver.getString(num.intValue());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.O
    @NotNull
    public final void a() {
        P.a NO_SOURCE_FILE = P.f34570a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
    }

    @NotNull
    public final We.b c() {
        We.c cVar;
        Ze.d dVar = this.f35439b;
        String str = dVar.f5981a;
        int iLastIndexOf = str.lastIndexOf("/");
        if (iLastIndexOf == -1) {
            cVar = We.c.f5447c;
            if (cVar == null) {
                Ze.d.a(7);
                throw null;
            }
        } else {
            cVar = new We.c(str.substring(0, iLastIndexOf).replace('/', '.'));
        }
        String strE = dVar.e();
        Intrinsics.checkNotNullExpressionValue(strE, "getInternalName(...)");
        We.e eVarI = We.e.i(StringsKt.c0('/', strE, strE));
        Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
        return new We.b(cVar, eVarI);
    }

    @NotNull
    public final String toString() {
        return l.class.getSimpleName() + ": " + this.f35439b;
    }
}

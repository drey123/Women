package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedPackageFragmentImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class DeserializedPackageFragmentImpl extends m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Te.a f36148k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Ue.d f36149l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final u f36150m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ProtoBuf$PackageFragment f36151n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g f36152o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragmentImpl(@NotNull We.c fqName, @NotNull LockBasedStorageManager storageManager, @NotNull InterfaceC3098y module, @NotNull ProtoBuf$PackageFragment proto, @NotNull Te.a metadataVersion) {
        super(module, fqName);
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f36148k = metadataVersion;
        ProtoBuf$StringTable protoBuf$StringTableE = proto.E();
        Intrinsics.checkNotNullExpressionValue(protoBuf$StringTableE, "getStrings(...)");
        ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTableD = proto.D();
        Intrinsics.checkNotNullExpressionValue(protoBuf$QualifiedNameTableD, "getQualifiedNames(...)");
        Ue.d dVar = new Ue.d(protoBuf$StringTableE, protoBuf$QualifiedNameTableD);
        this.f36149l = dVar;
        this.f36150m = new u(proto, dVar, metadataVersion, new DeserializedPackageFragmentImpl$classDataFinder$1(this));
        this.f36151n = proto;
    }

    public final void F0(@NotNull i components) {
        Intrinsics.checkNotNullParameter(components, "components");
        ProtoBuf$PackageFragment protoBuf$PackageFragment = this.f36151n;
        if (protoBuf$PackageFragment == null) {
            throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize");
        }
        this.f36151n = null;
        ProtoBuf$Package protoBuf$PackageC = protoBuf$PackageFragment.C();
        Intrinsics.checkNotNullExpressionValue(protoBuf$PackageC, "getPackage(...)");
        this.f36152o = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g(this, protoBuf$PackageC, this.f36149l, this.f36148k, null, components, "scope of " + this, new Function0<Collection<? extends We.e>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$initialize$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends We.e> invoke() {
                Set setKeySet = this.this$0.f36150m.f36307d.keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj : setKeySet) {
                    We.b bVar = (We.b) obj;
                    if (bVar.f5445b.e().d() && !ClassDeserializer.f36143c.contains(bVar)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((We.b) it.next()).i());
                }
                return arrayList2;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.A
    @NotNull
    public final MemberScope m() {
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g gVar = this.f36152o;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("_memberScope");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.m
    public final u z0() {
        return this.f36150m;
    }
}

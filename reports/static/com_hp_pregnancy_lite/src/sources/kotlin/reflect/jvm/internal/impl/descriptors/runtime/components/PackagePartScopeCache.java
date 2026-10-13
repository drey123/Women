package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class PackagePartScopeCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeserializedDescriptorResolver f24744a;
    public final ReflectKotlinClassFinder b;
    public final ConcurrentHashMap c;

    public PackagePartScopeCache(DeserializedDescriptorResolver resolver, ReflectKotlinClassFinder kotlinClassFinder) {
        Intrinsics.j(resolver, "resolver");
        Intrinsics.j(kotlinClassFinder, "kotlinClassFinder");
        this.f24744a = resolver;
        this.b = kotlinClassFinder;
        this.c = new ConcurrentHashMap();
    }

    public final MemberScope a(ReflectKotlinClass fileClass) {
        Collection collectionE;
        Intrinsics.j(fileClass, "fileClass");
        ConcurrentHashMap concurrentHashMap = this.c;
        ClassId classIdD = fileClass.d();
        Object obj = concurrentHashMap.get(classIdD);
        if (obj == null) {
            FqName fqNameF = fileClass.d().f();
            if (fileClass.b().c() == KotlinClassHeader.Kind.MULTIFILE_CLASS) {
                List<String> listF = fileClass.b().f();
                collectionE = new ArrayList();
                for (String str : listF) {
                    ClassId.Companion companion = ClassId.d;
                    FqName fqNameE = JvmClassName.d(str).e();
                    Intrinsics.i(fqNameE, "getFqNameForTopLevelClassMaybeWithDollars(...)");
                    KotlinJvmBinaryClass kotlinJvmBinaryClassB = KotlinClassFinderKt.b(this.b, companion.c(fqNameE), this.f24744a.f().g().d());
                    if (kotlinJvmBinaryClassB != null) {
                        collectionE.add(kotlinJvmBinaryClassB);
                    }
                }
            } else {
                collectionE = CollectionsKt.e(fileClass);
            }
            EmptyPackageFragmentDescriptor emptyPackageFragmentDescriptor = new EmptyPackageFragmentDescriptor(this.f24744a.f().q(), fqNameF);
            ArrayList arrayList = new ArrayList();
            Iterator it = collectionE.iterator();
            while (it.hasNext()) {
                MemberScope memberScopeC = this.f24744a.c(emptyPackageFragmentDescriptor, (KotlinJvmBinaryClass) it.next());
                if (memberScopeC != null) {
                    arrayList.add(memberScopeC);
                }
            }
            List listM1 = CollectionsKt.m1(arrayList);
            MemberScope memberScopeA = ChainedMemberScope.d.a("package " + fqNameF + " (" + fileClass + ')', listM1);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(classIdD, memberScopeA);
            obj = objPutIfAbsent == null ? memberScopeA : objPutIfAbsent;
        }
        Intrinsics.i(obj, "getOrPut(...)");
        return (MemberScope) obj;
    }
}

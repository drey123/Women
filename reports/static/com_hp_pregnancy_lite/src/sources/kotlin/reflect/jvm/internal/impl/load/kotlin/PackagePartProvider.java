package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface PackagePartProvider {

    public static final class Empty implements PackagePartProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Empty f25062a = new Empty();

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider
        public List a(String packageFqName) {
            Intrinsics.j(packageFqName, "packageFqName");
            return CollectionsKt.o();
        }
    }

    List a(String str);
}

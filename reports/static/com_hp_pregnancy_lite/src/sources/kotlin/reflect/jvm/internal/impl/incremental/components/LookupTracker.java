package kotlin.reflect.jvm.internal.impl.incremental.components;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface LookupTracker {

    public static final class DO_NOTHING implements LookupTracker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DO_NOTHING f24776a = new DO_NOTHING();

        @Override // kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker
        public boolean a() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker
        public void b(String filePath, Position position, String scopeFqName, ScopeKind scopeKind, String name) {
            Intrinsics.j(filePath, "filePath");
            Intrinsics.j(position, "position");
            Intrinsics.j(scopeFqName, "scopeFqName");
            Intrinsics.j(scopeKind, "scopeKind");
            Intrinsics.j(name, "name");
        }
    }

    boolean a();

    void b(String str, Position position, String str2, ScopeKind scopeKind, String str3);
}

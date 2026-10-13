package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
public interface MemberScope extends ResolutionScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f25257a = Companion.f25258a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f25258a = new Companion();
        public static final Function1 b = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Companion$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(MemberScope.Companion.a((Name) obj));
            }
        };

        public static final boolean a(Name it) {
            Intrinsics.j(it, "it");
            return true;
        }

        public final Function1 c() {
            return b;
        }
    }

    public static final class DefaultImpls {
    }

    public static final class Empty extends MemberScopeImpl {
        public static final Empty b = new Empty();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set a() {
            return SetsKt.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set d() {
            return SetsKt.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set e() {
            return SetsKt.e();
        }
    }

    Set a();

    Collection b(Name name, LookupLocation lookupLocation);

    Collection c(Name name, LookupLocation lookupLocation);

    Set d();

    Set e();
}

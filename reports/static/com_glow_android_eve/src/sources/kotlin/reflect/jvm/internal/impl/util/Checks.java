package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class Checks {

    @Nullable
    public final Name a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Regex f26966b;

    @Nullable
    public final Collection<Name> c;

    @NotNull
    public final Function1<FunctionDescriptor, String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Check[] f26967e;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.Checks$2, reason: invalid class name */
    /* JADX INFO: compiled from: modifierChecks.kt */
    final class AnonymousClass2 extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass2 f26968b = new AnonymousClass2(1);

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Intrinsics.checkNotNullParameter((FunctionDescriptor) obj, "$this$null");
            return null;
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.Checks$3, reason: invalid class name */
    /* JADX INFO: compiled from: modifierChecks.kt */
    final class AnonymousClass3 extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass3 f26969b = new AnonymousClass3(1);

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Intrinsics.checkNotNullParameter((FunctionDescriptor) obj, "$this$null");
            return null;
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.Checks$4, reason: invalid class name */
    /* JADX INFO: compiled from: modifierChecks.kt */
    final class AnonymousClass4 extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass4 f26970b = new AnonymousClass4(1);

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Intrinsics.checkNotNullParameter((FunctionDescriptor) obj, "$this$null");
            return null;
        }
    }

    public Checks() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Checks(Name name, Regex regex, Collection<Name> collection, Function1<? super FunctionDescriptor, String> function1, Check... checkArr) {
        this.a = name;
        this.f26966b = regex;
        this.c = collection;
        this.d = function1;
        this.f26967e = checkArr;
    }

    public /* synthetic */ Checks(Name name, Check[] checkArr) {
        this(name, checkArr, AnonymousClass2.f26968b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(@NotNull Name name, @NotNull Check[] checks, @NotNull Function1<? super FunctionDescriptor, String> additionalChecks) {
        this(name, null, null, additionalChecks, (Check[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ Checks(Collection collection, Check[] checkArr) {
        this((Collection<Name>) collection, checkArr, AnonymousClass4.f26970b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(@NotNull Collection<Name> nameList, @NotNull Check[] checks, @NotNull Function1<? super FunctionDescriptor, String> additionalChecks) {
        this(null, null, nameList, additionalChecks, (Check[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.checkNotNullParameter(nameList, "nameList");
        Intrinsics.checkNotNullParameter(checks, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
    }
}

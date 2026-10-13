package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes7.dex */
public final class Checks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Name f25457a;
    public final Regex b;
    public final Collection c;
    public final Function1 d;
    public final Check[] e;

    public Checks(Name name, Regex regex, Collection collection, Function1 function1, Check... checkArr) {
        this.f25457a = name;
        this.b = regex;
        this.c = collection;
        this.d = function1;
        this.e = checkArr;
    }

    public final CheckResult a(FunctionDescriptor functionDescriptor) {
        Intrinsics.j(functionDescriptor, "functionDescriptor");
        for (Check check : this.e) {
            String strA = check.a(functionDescriptor);
            if (strA != null) {
                return new CheckResult.IllegalSignature(strA);
            }
        }
        String str = (String) this.d.invoke(functionDescriptor);
        return str != null ? new CheckResult.IllegalSignature(str) : CheckResult.SuccessCheck.b;
    }

    public final boolean b(FunctionDescriptor functionDescriptor) {
        Intrinsics.j(functionDescriptor, "functionDescriptor");
        if (this.f25457a != null && !Intrinsics.e(functionDescriptor.getName(), this.f25457a)) {
            return false;
        }
        if (this.b != null) {
            String strH = functionDescriptor.getName().h();
            Intrinsics.i(strH, "asString(...)");
            if (!this.b.matches(strH)) {
                return false;
            }
        }
        Collection collection = this.c;
        return collection == null || collection.contains(functionDescriptor.getName());
    }

    public /* synthetic */ Checks(Name name, Check[] checkArr, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(name, checkArr, (i & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.2
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(FunctionDescriptor functionDescriptor) {
                Intrinsics.j(functionDescriptor, "<this>");
                return null;
            }
        } : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(Name name, Check[] checks, Function1 additionalChecks) {
        this(name, (Regex) null, (Collection) null, additionalChecks, (Check[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.j(name, "name");
        Intrinsics.j(checks, "checks");
        Intrinsics.j(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ Checks(Regex regex, Check[] checkArr, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(regex, checkArr, (i & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.3
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(FunctionDescriptor functionDescriptor) {
                Intrinsics.j(functionDescriptor, "<this>");
                return null;
            }
        } : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(Regex regex, Check[] checks, Function1 additionalChecks) {
        this((Name) null, regex, (Collection) null, additionalChecks, (Check[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.j(regex, "regex");
        Intrinsics.j(checks, "checks");
        Intrinsics.j(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ Checks(Collection collection, Check[] checkArr, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(collection, checkArr, (i & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.4
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(FunctionDescriptor functionDescriptor) {
                Intrinsics.j(functionDescriptor, "<this>");
                return null;
            }
        } : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(Collection nameList, Check[] checks, Function1 additionalChecks) {
        this((Name) null, (Regex) null, nameList, additionalChecks, (Check[]) Arrays.copyOf(checks, checks.length));
        Intrinsics.j(nameList, "nameList");
        Intrinsics.j(checks, "checks");
        Intrinsics.j(additionalChecks, "additionalChecks");
    }
}

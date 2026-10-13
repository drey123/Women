package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class OperatorChecks extends AbstractModifierChecks {

    @NotNull
    public static final OperatorChecks a = new OperatorChecks();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final List<Checks> f26976b;

    static {
        Name name = OperatorNameConventions.i;
        MemberKindCheck.MemberOrExtension memberOrExtension = MemberKindCheck.MemberOrExtension.f26973b;
        Checks checks = new Checks(name, new Check[]{memberOrExtension, new ValueParameterCountCheck.AtLeast(1)});
        Checks checks2 = new Checks(OperatorNameConventions.f26983j, new Check[]{memberOrExtension, new ValueParameterCountCheck.AtLeast(2)}, OperatorChecks$checks$1.f26977b);
        Name name2 = OperatorNameConventions.a;
        NoDefaultAndVarargsCheck noDefaultAndVarargsCheck = NoDefaultAndVarargsCheck.a;
        ValueParameterCountCheck.AtLeast atLeast = new ValueParameterCountCheck.AtLeast(2);
        IsKPropertyCheck isKPropertyCheck = IsKPropertyCheck.a;
        Checks checks3 = new Checks(name2, new Check[]{memberOrExtension, noDefaultAndVarargsCheck, atLeast, isKPropertyCheck});
        Checks checks4 = new Checks(OperatorNameConventions.f26980b, new Check[]{memberOrExtension, noDefaultAndVarargsCheck, new ValueParameterCountCheck.AtLeast(3), isKPropertyCheck});
        Checks checks5 = new Checks(OperatorNameConventions.c, new Check[]{memberOrExtension, noDefaultAndVarargsCheck, new ValueParameterCountCheck.Equals(), isKPropertyCheck});
        Checks checks6 = new Checks(OperatorNameConventions.g, new Check[]{memberOrExtension});
        Name name3 = OperatorNameConventions.f26982f;
        ValueParameterCountCheck.SingleValueParameter singleValueParameter = ValueParameterCountCheck.SingleValueParameter.f26998b;
        ReturnsCheck.ReturnsBoolean returnsBoolean = ReturnsCheck.ReturnsBoolean.c;
        Checks checks7 = new Checks(name3, new Check[]{memberOrExtension, singleValueParameter, noDefaultAndVarargsCheck, returnsBoolean});
        Name name4 = OperatorNameConventions.h;
        ValueParameterCountCheck.NoValueParameters noValueParameters = ValueParameterCountCheck.NoValueParameters.f26997b;
        Checks checks8 = new Checks(name4, new Check[]{memberOrExtension, noValueParameters});
        Checks checks9 = new Checks(OperatorNameConventions.k, new Check[]{memberOrExtension, noValueParameters});
        Checks checks10 = new Checks(OperatorNameConventions.l, new Check[]{memberOrExtension, noValueParameters, returnsBoolean});
        Checks checks11 = new Checks(OperatorNameConventions.p, new Check[]{memberOrExtension, singleValueParameter, noDefaultAndVarargsCheck});
        Checks checks12 = new Checks(OperatorNameConventions.f26984q, new Check[]{memberOrExtension, singleValueParameter, noDefaultAndVarargsCheck});
        Checks checks13 = new Checks(OperatorNameConventions.d, new Check[]{MemberKindCheck.Member.f26972b}, OperatorChecks$checks$2.f26978b);
        Checks checks14 = new Checks(OperatorNameConventions.f26981e, new Check[]{memberOrExtension, ReturnsCheck.ReturnsInt.c, singleValueParameter, noDefaultAndVarargsCheck});
        Checks checks15 = new Checks(OperatorNameConventions.f26985t, new Check[]{memberOrExtension, singleValueParameter, noDefaultAndVarargsCheck});
        Checks checks16 = new Checks(OperatorNameConventions.s, new Check[]{memberOrExtension, noValueParameters});
        Checks checks17 = new Checks(CollectionsKt.listOf((Object[]) new Name[]{OperatorNameConventions.n, OperatorNameConventions.o}), new Check[]{memberOrExtension}, OperatorChecks$checks$3.f26979b);
        Checks checks18 = new Checks(OperatorNameConventions.w, new Check[]{memberOrExtension, ReturnsCheck.ReturnsUnit.c, singleValueParameter, noDefaultAndVarargsCheck});
        Regex regex = OperatorNameConventions.m;
        Check[] checks19 = {memberOrExtension, noValueParameters};
        Checks.AnonymousClass3 additionalChecks = Checks.AnonymousClass3.f26969b;
        Intrinsics.checkNotNullParameter(regex, "regex");
        Intrinsics.checkNotNullParameter(checks19, "checks");
        Intrinsics.checkNotNullParameter(additionalChecks, "additionalChecks");
        f26976b = CollectionsKt.listOf((Object[]) new Checks[]{checks, checks2, checks3, checks4, checks5, checks6, checks7, checks8, checks9, checks10, checks11, checks12, checks13, checks14, checks15, checks16, checks17, checks18, new Checks(null, regex, null, additionalChecks, (Check[]) Arrays.copyOf(checks19, 2))});
    }
}

package org.junit.internal.runners.rules;

import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.junit.ClassRule;
import org.junit.Rule;
import org.junit.rules.MethodRule;
import org.junit.rules.TestRule;
import org.junit.runners.model.FrameworkMember;
import org.junit.runners.model.TestClass;

/* JADX INFO: loaded from: classes7.dex */
public class RuleMemberValidator {
    public static final RuleMemberValidator d;
    public static final RuleMemberValidator e;
    public static final RuleMemberValidator f;
    public static final RuleMemberValidator g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27394a;
    public final boolean b;
    public final List c;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f27395a;
        public boolean b;
        public final List c;

        public RuleMemberValidator d() {
            return new RuleMemberValidator(this);
        }

        public Builder e() {
            this.b = true;
            return this;
        }

        public Builder f(RuleValidator ruleValidator) {
            this.c.add(ruleValidator);
            return this;
        }

        public Builder(Class cls) {
            this.f27395a = cls;
            this.b = false;
            this.c = new ArrayList();
        }
    }

    public static final class DeclaringClassMustBePublic implements RuleValidator {
        public DeclaringClassMustBePublic() {
        }

        @Override // org.junit.internal.runners.rules.RuleMemberValidator.RuleValidator
        public void a(FrameworkMember frameworkMember, Class cls, List list) {
            if (b(frameworkMember)) {
                return;
            }
            list.add(new ValidationError(frameworkMember, cls, "must be declared in a public class."));
        }

        public final boolean b(FrameworkMember frameworkMember) {
            return Modifier.isPublic(frameworkMember.a().getModifiers());
        }
    }

    public static final class FieldMustBeARule implements RuleValidator {
        public FieldMustBeARule() {
        }

        @Override // org.junit.internal.runners.rules.RuleMemberValidator.RuleValidator
        public void a(FrameworkMember frameworkMember, Class cls, List list) {
            if (RuleMemberValidator.f(frameworkMember)) {
                return;
            }
            list.add(new ValidationError(frameworkMember, cls, "must implement MethodRule or TestRule."));
        }
    }

    public static final class FieldMustBeATestRule implements RuleValidator {
        public FieldMustBeATestRule() {
        }

        @Override // org.junit.internal.runners.rules.RuleMemberValidator.RuleValidator
        public void a(FrameworkMember frameworkMember, Class cls, List list) {
            if (RuleMemberValidator.g(frameworkMember)) {
                return;
            }
            list.add(new ValidationError(frameworkMember, cls, "must implement TestRule."));
        }
    }

    public static final class MemberMustBeNonStaticOrAlsoClassRule implements RuleValidator {
        public MemberMustBeNonStaticOrAlsoClassRule() {
        }

        @Override // org.junit.internal.runners.rules.RuleMemberValidator.RuleValidator
        public void a(FrameworkMember frameworkMember, Class cls, List list) {
            boolean zE = RuleMemberValidator.e(frameworkMember);
            boolean z = frameworkMember.getAnnotation(ClassRule.class) != null;
            if (frameworkMember.f()) {
                if (zE || !z) {
                    list.add(new ValidationError(frameworkMember, cls, RuleMemberValidator.e(frameworkMember) ? "must not be static." : "must not be static or it must be annotated with @ClassRule."));
                }
            }
        }
    }

    public static final class MemberMustBePublic implements RuleValidator {
        public MemberMustBePublic() {
        }

        @Override // org.junit.internal.runners.rules.RuleMemberValidator.RuleValidator
        public void a(FrameworkMember frameworkMember, Class cls, List list) {
            if (frameworkMember.e()) {
                return;
            }
            list.add(new ValidationError(frameworkMember, cls, "must be public."));
        }
    }

    public static final class MemberMustBeStatic implements RuleValidator {
        public MemberMustBeStatic() {
        }

        @Override // org.junit.internal.runners.rules.RuleMemberValidator.RuleValidator
        public void a(FrameworkMember frameworkMember, Class cls, List list) {
            if (frameworkMember.f()) {
                return;
            }
            list.add(new ValidationError(frameworkMember, cls, "must be static."));
        }
    }

    public static final class MethodMustBeARule implements RuleValidator {
        public MethodMustBeARule() {
        }

        @Override // org.junit.internal.runners.rules.RuleMemberValidator.RuleValidator
        public void a(FrameworkMember frameworkMember, Class cls, List list) {
            if (RuleMemberValidator.f(frameworkMember)) {
                return;
            }
            list.add(new ValidationError(frameworkMember, cls, "must return an implementation of MethodRule or TestRule."));
        }
    }

    public static final class MethodMustBeATestRule implements RuleValidator {
        public MethodMustBeATestRule() {
        }

        @Override // org.junit.internal.runners.rules.RuleMemberValidator.RuleValidator
        public void a(FrameworkMember frameworkMember, Class cls, List list) {
            if (RuleMemberValidator.g(frameworkMember)) {
                return;
            }
            list.add(new ValidationError(frameworkMember, cls, "must return an implementation of TestRule."));
        }
    }

    public interface RuleValidator {
        void a(FrameworkMember frameworkMember, Class cls, List list);
    }

    static {
        d = d().f(new DeclaringClassMustBePublic()).f(new MemberMustBeStatic()).f(new MemberMustBePublic()).f(new FieldMustBeATestRule()).d();
        e = h().f(new MemberMustBeNonStaticOrAlsoClassRule()).f(new MemberMustBePublic()).f(new FieldMustBeARule()).d();
        f = d().e().f(new DeclaringClassMustBePublic()).f(new MemberMustBeStatic()).f(new MemberMustBePublic()).f(new MethodMustBeATestRule()).d();
        g = h().e().f(new MemberMustBeNonStaticOrAlsoClassRule()).f(new MemberMustBePublic()).f(new MethodMustBeARule()).d();
    }

    public RuleMemberValidator(Builder builder) {
        this.f27394a = builder.f27395a;
        this.b = builder.b;
        this.c = builder.c;
    }

    public static Builder d() {
        return new Builder(ClassRule.class);
    }

    public static boolean e(FrameworkMember frameworkMember) {
        return MethodRule.class.isAssignableFrom(frameworkMember.d());
    }

    public static boolean f(FrameworkMember frameworkMember) {
        return e(frameworkMember) || g(frameworkMember);
    }

    public static boolean g(FrameworkMember frameworkMember) {
        return TestRule.class.isAssignableFrom(frameworkMember.d());
    }

    public static Builder h() {
        return new Builder(Rule.class);
    }

    public void i(TestClass testClass, List list) {
        Iterator it = (this.b ? testClass.h(this.f27394a) : testClass.e(this.f27394a)).iterator();
        while (it.hasNext()) {
            j((FrameworkMember) it.next(), list);
        }
    }

    public final void j(FrameworkMember frameworkMember, List list) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((RuleValidator) it.next()).a(frameworkMember, this.f27394a, list);
        }
    }
}

package org.junit.experimental.results;

import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;
import org.hamcrest.Matcher;
import org.hamcrest.TypeSafeMatcher;
import org.junit.runner.notification.Failure;

/* JADX INFO: loaded from: classes7.dex */
public class ResultMatchers {

    /* JADX INFO: renamed from: org.junit.experimental.results.ResultMatchers$2, reason: invalid class name */
    final class AnonymousClass2 extends BaseMatcher<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f27355a;

        @Override // org.hamcrest.SelfDescribing
        public void describeTo(Description description) {
            description.c("has single failure containing " + this.f27355a);
        }

        @Override // org.hamcrest.Matcher
        public boolean matches(Object obj) {
            return obj.toString().contains(this.f27355a) && ResultMatchers.a(1).matches(obj);
        }
    }

    /* JADX INFO: renamed from: org.junit.experimental.results.ResultMatchers$3, reason: invalid class name */
    final class AnonymousClass3 extends TypeSafeMatcher<PrintableResult> {
        public final /* synthetic */ Matcher c;

        @Override // org.hamcrest.TypeSafeMatcher
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public boolean b(PrintableResult printableResult) {
            return printableResult.a() == 1 && this.c.matches(((Failure) printableResult.b().get(0)).getException());
        }

        @Override // org.hamcrest.SelfDescribing
        public void describeTo(Description description) {
            description.c("has failure with exception matching ");
            this.c.describeTo(description);
        }
    }

    /* JADX INFO: renamed from: org.junit.experimental.results.ResultMatchers$4, reason: invalid class name */
    final class AnonymousClass4 extends TypeSafeMatcher<PrintableResult> {
        public final /* synthetic */ String c;

        @Override // org.hamcrest.TypeSafeMatcher
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public boolean b(PrintableResult printableResult) {
            return printableResult.a() > 0 && printableResult.toString().contains(this.c);
        }

        @Override // org.hamcrest.SelfDescribing
        public void describeTo(Description description) {
            description.c("has failure containing " + this.c);
        }
    }

    public static Matcher a(final int i) {
        return new TypeSafeMatcher<PrintableResult>() { // from class: org.junit.experimental.results.ResultMatchers.1
            @Override // org.hamcrest.TypeSafeMatcher
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public boolean b(PrintableResult printableResult) {
                return printableResult.a() == i;
            }

            @Override // org.hamcrest.SelfDescribing
            public void describeTo(Description description) {
                description.c("has " + i + " failures");
            }
        };
    }
}

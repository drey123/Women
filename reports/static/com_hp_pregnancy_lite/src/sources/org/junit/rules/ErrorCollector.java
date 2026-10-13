package org.junit.rules;

import java.util.List;
import java.util.concurrent.Callable;
import org.hamcrest.Matcher;
import org.junit.Assert;
import org.junit.runners.model.MultipleFailureException;

/* JADX INFO: loaded from: classes7.dex */
public class ErrorCollector extends Verifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f27405a;

    /* JADX INFO: renamed from: org.junit.rules.ErrorCollector$1, reason: invalid class name */
    class AnonymousClass1 implements Callable<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f27406a;
        public final /* synthetic */ Object b;
        public final /* synthetic */ Matcher c;

        @Override // java.util.concurrent.Callable
        public Object call() {
            Assert.d(this.f27406a, this.b, this.c);
            return this.b;
        }
    }

    @Override // org.junit.rules.Verifier
    public void b() throws Exception {
        MultipleFailureException.assertEmpty(this.f27405a);
    }
}

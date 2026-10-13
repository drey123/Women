package org.junit.runners.parameterized;

import java.util.List;
import org.junit.runners.model.TestClass;

/* JADX INFO: loaded from: classes7.dex */
public class TestWithParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27451a;
    public final TestClass b;
    public final List c;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TestWithParameters testWithParameters = (TestWithParameters) obj;
        return this.f27451a.equals(testWithParameters.f27451a) && this.c.equals(testWithParameters.c) && this.b.equals(testWithParameters.b);
    }

    public int hashCode() {
        return ((((this.f27451a.hashCode() + 14747) * 14747) + this.b.hashCode()) * 14747) + this.c.hashCode();
    }

    public String toString() {
        return this.b.j() + " '" + this.f27451a + "' with parameters " + this.c;
    }
}

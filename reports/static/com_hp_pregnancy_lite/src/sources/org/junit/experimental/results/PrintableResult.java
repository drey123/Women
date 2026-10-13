package org.junit.experimental.results;

import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.List;
import org.junit.internal.TextListener;
import org.junit.runner.Result;

/* JADX INFO: loaded from: classes7.dex */
public class PrintableResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Result f27354a;

    public int a() {
        return this.f27354a.getFailures().size();
    }

    public List b() {
        return this.f27354a.getFailures();
    }

    public String toString() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new TextListener(new PrintStream(byteArrayOutputStream)).e(this.f27354a);
        return byteArrayOutputStream.toString();
    }
}

package org.junit.internal;

import com.adapty.ui.internal.text.TimerTags;
import java.io.PrintStream;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.List;
import org.junit.runner.Description;
import org.junit.runner.Result;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunListener;

/* JADX INFO: loaded from: classes7.dex */
public class TextListener extends RunListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PrintStream f27368a;

    public TextListener(PrintStream printStream) {
        this.f27368a = printStream;
    }

    @Override // org.junit.runner.notification.RunListener
    public void b(Failure failure) {
        this.f27368a.append('E');
    }

    @Override // org.junit.runner.notification.RunListener
    public void d(Description description) {
        this.f27368a.append('I');
    }

    @Override // org.junit.runner.notification.RunListener
    public void e(Result result) {
        o(result.getRunTime());
        m(result);
        n(result);
    }

    @Override // org.junit.runner.notification.RunListener
    public void g(Description description) {
        this.f27368a.append('.');
    }

    public String j(long j) {
        return NumberFormat.getInstance().format(j / 1000.0d);
    }

    public final PrintStream k() {
        return this.f27368a;
    }

    public void l(Failure failure, String str) {
        k().println(str + ") " + failure.getTestHeader());
        k().print(failure.getTrimmedTrace());
    }

    public void m(Result result) {
        List<Failure> failures = result.getFailures();
        if (failures.isEmpty()) {
            return;
        }
        int i = 1;
        if (failures.size() == 1) {
            k().println("There was " + failures.size() + " failure:");
        } else {
            k().println("There were " + failures.size() + " failures:");
        }
        Iterator<Failure> it = failures.iterator();
        while (it.hasNext()) {
            l(it.next(), "" + i);
            i++;
        }
    }

    public void n(Result result) {
        if (result.wasSuccessful()) {
            k().println();
            k().print("OK");
            PrintStream printStreamK = k();
            StringBuilder sb = new StringBuilder();
            sb.append(" (");
            sb.append(result.getRunCount());
            sb.append(" test");
            sb.append(result.getRunCount() == 1 ? "" : TimerTags.secondsShort);
            sb.append(")");
            printStreamK.println(sb.toString());
        } else {
            k().println();
            k().println("FAILURES!!!");
            k().println("Tests run: " + result.getRunCount() + ",  Failures: " + result.getFailureCount());
        }
        k().println();
    }

    public void o(long j) {
        k().println();
        k().println("Time: " + j(j));
    }
}

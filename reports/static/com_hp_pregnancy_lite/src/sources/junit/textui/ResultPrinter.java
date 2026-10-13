package junit.textui;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.PrintStream;
import junit.framework.AssertionFailedError;
import junit.framework.Test;
import junit.framework.TestListener;

/* JADX INFO: loaded from: classes6.dex */
public class ResultPrinter implements TestListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PrintStream f24159a;
    public int b;

    @Override // junit.framework.TestListener
    public void a(Test test, Throwable th) {
        e().print("E");
    }

    @Override // junit.framework.TestListener
    public void b(Test test, AssertionFailedError assertionFailedError) {
        e().print("F");
    }

    @Override // junit.framework.TestListener
    public void c(Test test) {
    }

    @Override // junit.framework.TestListener
    public void d(Test test) {
        e().print(InstructionFileId.DOT);
        int i = this.b;
        this.b = i + 1;
        if (i >= 40) {
            e().println();
            this.b = 0;
        }
    }

    public PrintStream e() {
        return this.f24159a;
    }
}

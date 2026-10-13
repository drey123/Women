package org.junit.internal.runners.statements;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.MultipleFailureException;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class RunAfters extends Statement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Statement f27402a;
    public final Object b;
    public final List c;

    public RunAfters(Statement statement, List list, Object obj) {
        this.f27402a = statement;
        this.c = list;
        this.b = obj;
    }

    @Override // org.junit.runners.model.Statement
    public void a() throws Exception {
        ArrayList arrayList = new ArrayList();
        try {
            this.f27402a.a();
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                try {
                    b((FrameworkMethod) it.next());
                } catch (Throwable th) {
                    arrayList.add(th);
                }
            }
        } catch (Throwable th2) {
            try {
                arrayList.add(th2);
                Iterator it2 = this.c.iterator();
                while (it2.hasNext()) {
                    try {
                        b((FrameworkMethod) it2.next());
                    } catch (Throwable th3) {
                        arrayList.add(th3);
                    }
                }
            } catch (Throwable th4) {
                Iterator it3 = this.c.iterator();
                while (it3.hasNext()) {
                    try {
                        b((FrameworkMethod) it3.next());
                    } catch (Throwable th5) {
                        arrayList.add(th5);
                    }
                }
                throw th4;
            }
        }
        MultipleFailureException.assertEmpty(arrayList);
    }

    public void b(FrameworkMethod frameworkMethod) {
        frameworkMethod.j(this.b, new Object[0]);
    }
}

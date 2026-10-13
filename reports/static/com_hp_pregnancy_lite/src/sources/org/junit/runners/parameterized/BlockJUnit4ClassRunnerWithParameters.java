package org.junit.runners.parameterized;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import org.junit.internal.runners.statements.RunAfters;
import org.junit.internal.runners.statements.RunBefores;
import org.junit.runner.RunWith;
import org.junit.runner.notification.RunNotifier;
import org.junit.runners.BlockJUnit4ClassRunner;
import org.junit.runners.Parameterized;
import org.junit.runners.model.FrameworkField;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
public class BlockJUnit4ClassRunnerWithParameters extends BlockJUnit4ClassRunner {
    public final Object[] i;
    public final String j;

    /* JADX INFO: renamed from: org.junit.runners.parameterized.BlockJUnit4ClassRunnerWithParameters$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27450a;

        static {
            int[] iArr = new int[InjectionType.values().length];
            f27450a = iArr;
            try {
                iArr[InjectionType.CONSTRUCTOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27450a[InjectionType.FIELD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum InjectionType {
        CONSTRUCTOR,
        FIELD
    }

    public class RunAfterParams extends RunAfters {
        public RunAfterParams(Statement statement, List list) {
            super(statement, list, null);
        }

        @Override // org.junit.internal.runners.statements.RunAfters
        public void b(FrameworkMethod frameworkMethod) {
            frameworkMethod.j(null, frameworkMethod.h().getParameterTypes().length == 0 ? null : BlockJUnit4ClassRunnerWithParameters.this.i);
        }
    }

    public class RunBeforeParams extends RunBefores {
        public RunBeforeParams(Statement statement, List list) {
            super(statement, list, null);
        }

        @Override // org.junit.internal.runners.statements.RunBefores
        public void b(FrameworkMethod frameworkMethod) {
            frameworkMethod.j(null, frameworkMethod.h().getParameterTypes().length == 0 ? null : BlockJUnit4ClassRunnerWithParameters.this.i);
        }
    }

    @Override // org.junit.runners.BlockJUnit4ClassRunner
    public Object C() {
        InjectionType injectionTypeI0 = i0();
        int i = AnonymousClass1.f27450a[injectionTypeI0.ordinal()];
        if (i == 1) {
            return e0();
        }
        if (i == 2) {
            return f0();
        }
        throw new IllegalStateException("The injection type " + injectionTypeI0 + " is not supported.");
    }

    @Override // org.junit.runners.BlockJUnit4ClassRunner
    public String P(FrameworkMethod frameworkMethod) {
        return frameworkMethod.c() + m();
    }

    @Override // org.junit.runners.BlockJUnit4ClassRunner
    public void Q(List list) {
        V(list);
        if (i0() != InjectionType.CONSTRUCTOR) {
            Y(list);
        }
    }

    @Override // org.junit.runners.BlockJUnit4ClassRunner
    public void R(List list) {
        super.R(list);
        if (i0() == InjectionType.FIELD) {
            List listH0 = h0();
            int size = listH0.size();
            int[] iArr = new int[size];
            Iterator it = listH0.iterator();
            while (it.hasNext()) {
                int iValue = ((Parameterized.Parameter) ((FrameworkField) it.next()).h().getAnnotation(Parameterized.Parameter.class)).value();
                if (iValue < 0 || iValue > listH0.size() - 1) {
                    list.add(new Exception("Invalid @Parameter value: " + iValue + ". @Parameter fields counted: " + listH0.size() + ". Please use an index between 0 and " + (listH0.size() - 1) + InstructionFileId.DOT));
                } else {
                    iArr[iValue] = iArr[iValue] + 1;
                }
            }
            for (int i = 0; i < size; i++) {
                int i2 = iArr[i];
                if (i2 == 0) {
                    list.add(new Exception("@Parameter(" + i + ") is never used."));
                } else if (i2 > 1) {
                    list.add(new Exception("@Parameter(" + i + ") is used more than once (" + i2 + ")."));
                }
            }
        }
    }

    public final Object e0() {
        return o().k().newInstance(this.i);
    }

    public final Object f0() throws Exception {
        List listH0 = h0();
        if (listH0.size() != this.i.length) {
            throw new Exception("Wrong number of parameters and @Parameter fields. @Parameter fields counted: " + listH0.size() + ", available parameters: " + this.i.length + InstructionFileId.DOT);
        }
        Object objNewInstance = o().i().newInstance();
        Iterator it = listH0.iterator();
        while (it.hasNext()) {
            Field fieldH = ((FrameworkField) it.next()).h();
            int iValue = ((Parameterized.Parameter) fieldH.getAnnotation(Parameterized.Parameter.class)).value();
            try {
                fieldH.set(objNewInstance, this.i[iValue]);
            } catch (IllegalAccessException e) {
                IllegalAccessException illegalAccessException = new IllegalAccessException("Cannot set parameter '" + fieldH.getName() + "'. Ensure that the field '" + fieldH.getName() + "' is public.");
                illegalAccessException.initCause(e);
                throw illegalAccessException;
            } catch (IllegalArgumentException e2) {
                throw new Exception(o().j() + ": Trying to set " + fieldH.getName() + " with the value " + this.i[iValue] + " that is not the right type (" + this.i[iValue].getClass().getSimpleName() + " instead of " + fieldH.getType().getSimpleName() + ").", e2);
            }
        }
        return objNewInstance;
    }

    @Override // org.junit.runners.ParentRunner
    public Statement g(RunNotifier runNotifier) {
        return j0(k0(f(runNotifier)));
    }

    public final boolean g0() {
        return !h0().isEmpty();
    }

    public final List h0() {
        return o().e(Parameterized.Parameter.class);
    }

    public final InjectionType i0() {
        return g0() ? InjectionType.FIELD : InjectionType.CONSTRUCTOR;
    }

    public final Statement j0(Statement statement) {
        List listH = o().h(Parameterized.AfterParam.class);
        return listH.isEmpty() ? statement : new RunAfterParams(statement, listH);
    }

    public final Statement k0(Statement statement) {
        List listH = o().h(Parameterized.BeforeParam.class);
        return listH.isEmpty() ? statement : new RunBeforeParams(statement, listH);
    }

    @Override // org.junit.runners.ParentRunner
    public String m() {
        return this.j;
    }

    @Override // org.junit.runners.ParentRunner
    public Annotation[] n() {
        Annotation[] annotationArrN = super.n();
        Annotation[] annotationArr = new Annotation[annotationArrN.length - 1];
        int i = 0;
        for (Annotation annotation : annotationArrN) {
            if (!annotation.annotationType().equals(RunWith.class)) {
                annotationArr[i] = annotation;
                i++;
            }
        }
        return annotationArr;
    }
}

package org.junit.internal;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringReader;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class Throwables {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f27369a = k();
    public static final String[] b = {"org.junit.runner.", "org.junit.runners.", "org.junit.experimental.runners.", "org.junit.internal.", "junit.extensions", "junit.framework", "junit.runner", "junit.textui"};
    public static final String[] c = {"org.junit.internal.StackTracesTest"};
    public static final String[] d = {"sun.reflect.", "java.lang.reflect.", "jdk.internal.reflect.", "org.junit.rules.RunRules.<init>(", "org.junit.rules.RunRules.applyAll(", "org.junit.runners.RuleContainer.apply(", "junit.framework.TestCase.runBare("};

    public enum State {
        PROCESSING_OTHER_CODE { // from class: org.junit.internal.Throwables.State.1
            @Override // org.junit.internal.Throwables.State
            public State processLine(String str) {
                return Throwables.n(str) ? State.PROCESSING_TEST_FRAMEWORK_CODE : this;
            }
        },
        PROCESSING_TEST_FRAMEWORK_CODE { // from class: org.junit.internal.Throwables.State.2
            @Override // org.junit.internal.Throwables.State
            public State processLine(String str) {
                if (Throwables.m(str)) {
                    return State.PROCESSING_REFLECTION_CODE;
                }
                return Throwables.n(str) ? this : State.PROCESSING_OTHER_CODE;
            }
        },
        PROCESSING_REFLECTION_CODE { // from class: org.junit.internal.Throwables.State.3
            @Override // org.junit.internal.Throwables.State
            public State processLine(String str) {
                if (Throwables.m(str)) {
                    return this;
                }
                return Throwables.n(str) ? State.PROCESSING_TEST_FRAMEWORK_CODE : State.DONE;
            }
        },
        DONE { // from class: org.junit.internal.Throwables.State.4
            @Override // org.junit.internal.Throwables.State
            public State processLine(String str) {
                return this;
            }
        };

        public abstract State processLine(String str);

        public final State processStackTraceElement(StackTraceElement stackTraceElement) {
            return processLine(stackTraceElement.getClassName() + InstructionFileId.DOT + stackTraceElement.getMethodName() + "()");
        }
    }

    public static void c(List list, StringBuilder sb) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb.append(String.format("%s%n", (String) it.next()));
        }
    }

    public static List d(final List list) {
        return new AbstractList<Object>() { // from class: org.junit.internal.Throwables.1
            @Override // java.util.AbstractList, java.util.List
            public Object get(int i) {
                List list2 = list;
                return list2.get((list2.size() - i) - 1);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return list.size();
            }
        };
    }

    public static List e(Throwable th) {
        String line;
        if (th.getCause() != null || j(th)) {
            BufferedReader bufferedReader = new BufferedReader(new StringReader(f(th).substring(th.toString().length())));
            ArrayList arrayList = new ArrayList();
            do {
                try {
                    line = bufferedReader.readLine();
                    if (line != null) {
                        if (line.startsWith("Caused by: ")) {
                            break;
                        }
                    }
                } catch (IOException unused) {
                }
            } while (!line.trim().startsWith("Suppressed: "));
            arrayList.add(line);
            while (true) {
                String line2 = bufferedReader.readLine();
                if (line2 == null) {
                    return arrayList;
                }
                arrayList.add(line2);
            }
        }
        return Collections.emptyList();
    }

    public static String f(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static String g(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static String h(Throwable th) {
        List listI = i(th);
        if (listI.isEmpty()) {
            return f(th);
        }
        StringBuilder sb = new StringBuilder(th.toString());
        c(listI, sb);
        c(e(th), sb);
        return sb.toString();
    }

    public static List i(Throwable th) {
        List listAsList = Arrays.asList(th.getStackTrace());
        int size = listAsList.size();
        State stateProcessStackTraceElement = State.PROCESSING_OTHER_CODE;
        Iterator it = d(listAsList).iterator();
        while (it.hasNext()) {
            stateProcessStackTraceElement = stateProcessStackTraceElement.processStackTraceElement((StackTraceElement) it.next());
            if (stateProcessStackTraceElement == State.DONE) {
                ArrayList arrayList = new ArrayList(size + 2);
                arrayList.add("");
                Iterator it2 = listAsList.subList(0, size).iterator();
                while (it2.hasNext()) {
                    arrayList.add("\tat " + ((StackTraceElement) it2.next()));
                }
                if (th.getCause() != null) {
                    arrayList.add("\t... " + (listAsList.size() - arrayList.size()) + " trimmed");
                }
                return arrayList;
            }
            size--;
        }
        return Collections.emptyList();
    }

    public static boolean j(Throwable th) {
        Method method = f27369a;
        if (method == null) {
            return false;
        }
        try {
            return ((Throwable[]) method.invoke(th, null)).length != 0;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Method k() {
        try {
            return Throwable.class.getMethod("getSuppressed", null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean l(String str, String[] strArr) {
        for (String str2 : strArr) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean m(String str) {
        return l(str, d);
    }

    public static boolean n(String str) {
        return l(str, b) && !l(str, c);
    }

    public static void o(Throwable th) throws Throwable {
        throw th;
    }

    public static Exception p(Throwable th) throws Throwable {
        o(th);
        return null;
    }
}

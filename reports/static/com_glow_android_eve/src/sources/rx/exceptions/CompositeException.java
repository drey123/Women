package rx.exceptions;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class CompositeException extends RuntimeException {
    private static final long serialVersionUID = 3026362227162912146L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Throwable> f28899b;
    public final String c;
    public Throwable d;

    public static final class CompositeExceptionCausalChain extends RuntimeException {
        private static final long serialVersionUID = 3875212506787802066L;

        @Override // java.lang.Throwable
        public final String getMessage() {
            return "Chain of Causes for CompositeException In Order Received =>";
        }
    }

    public static abstract class PrintStreamOrWriter {
        public abstract Object a();

        public abstract void b(String str);
    }

    public static final class WrappedPrintStream extends PrintStreamOrWriter {
        public final PrintStream a;

        public WrappedPrintStream(PrintStream printStream) {
            this.a = printStream;
        }

        @Override // rx.exceptions.CompositeException.PrintStreamOrWriter
        public final Object a() {
            return this.a;
        }

        @Override // rx.exceptions.CompositeException.PrintStreamOrWriter
        public final void b(String str) {
            this.a.println((Object) str);
        }
    }

    public static final class WrappedPrintWriter extends PrintStreamOrWriter {
        public final PrintWriter a;

        public WrappedPrintWriter(PrintWriter printWriter) {
            this.a = printWriter;
        }

        @Override // rx.exceptions.CompositeException.PrintStreamOrWriter
        public final Object a() {
            return this.a;
        }

        @Override // rx.exceptions.CompositeException.PrintStreamOrWriter
        public final void b(String str) {
            this.a.println((Object) str);
        }
    }

    @Deprecated
    public CompositeException() {
        throw null;
    }

    public CompositeException(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Throwable th = (Throwable) it2.next();
                if (th instanceof CompositeException) {
                    linkedHashSet.addAll(((CompositeException) th).f28899b);
                } else if (th != null) {
                    linkedHashSet.add(th);
                } else {
                    linkedHashSet.add(new NullPointerException());
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException());
        }
        arrayList.addAll(linkedHashSet);
        List<Throwable> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        this.f28899b = listUnmodifiableList;
        this.c = listUnmodifiableList.size() + " exceptions occurred. ";
    }

    public static void a(StringBuilder sb, Throwable th, String str) {
        sb.append(str);
        sb.append(th);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append("\t\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        if (th.getCause() != null) {
            sb.append("\tCaused by: ");
            a(sb, th.getCause(), "");
        }
    }

    public final void b(PrintStreamOrWriter printStreamOrWriter) {
        StringBuilder sb = new StringBuilder(128);
        sb.append(this);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb.append("\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        int i = 1;
        for (Throwable th : this.f28899b) {
            sb.append("  ComposedException ");
            sb.append(i);
            sb.append(" :\n");
            a(sb, th, "\t");
            i++;
        }
        synchronized (printStreamOrWriter.a()) {
            printStreamOrWriter.b(sb.toString());
        }
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        try {
            if (this.d == null) {
                CompositeExceptionCausalChain compositeExceptionCausalChain = new CompositeExceptionCausalChain();
                HashSet hashSet = new HashSet();
                Iterator<Throwable> it2 = this.f28899b.iterator();
                CompositeExceptionCausalChain compositeExceptionCausalChain2 = compositeExceptionCausalChain;
                while (it2.hasNext()) {
                    Throwable next = it2.next();
                    if (!hashSet.contains(next)) {
                        hashSet.add(next);
                        ArrayList<Throwable> arrayList = new ArrayList();
                        Throwable cause = next.getCause();
                        if (cause != null && cause != next) {
                            while (true) {
                                arrayList.add(cause);
                                Throwable cause2 = cause.getCause();
                                if (cause2 == null || cause2 == cause) {
                                    break;
                                    break;
                                }
                                cause = cause.getCause();
                            }
                        }
                        for (Throwable th : arrayList) {
                            if (hashSet.contains(th)) {
                                next = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                            } else {
                                hashSet.add(th);
                            }
                        }
                        try {
                            compositeExceptionCausalChain2.initCause(next);
                        } catch (Throwable unused) {
                        }
                        Throwable cause3 = compositeExceptionCausalChain2.getCause();
                        if (cause3 != null && cause3 != compositeExceptionCausalChain2) {
                            while (true) {
                                Throwable cause4 = cause3.getCause();
                                if (cause4 == null || cause4 == cause3) {
                                    break;
                                    break;
                                }
                                cause3 = cause3.getCause();
                            }
                            compositeExceptionCausalChain2 = cause3;
                        }
                    }
                }
                this.d = compositeExceptionCausalChain;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.d;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        b(new WrappedPrintStream(printStream));
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        b(new WrappedPrintWriter(printWriter));
    }

    public CompositeException(Throwable... thArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        for (Throwable th : thArr) {
            if (th instanceof CompositeException) {
                linkedHashSet.addAll(((CompositeException) th).f28899b);
            } else if (th != null) {
                linkedHashSet.add(th);
            } else {
                linkedHashSet.add(new NullPointerException());
            }
        }
        arrayList.addAll(linkedHashSet);
        List<Throwable> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        this.f28899b = listUnmodifiableList;
        this.c = listUnmodifiableList.size() + " exceptions occurred. ";
    }
}

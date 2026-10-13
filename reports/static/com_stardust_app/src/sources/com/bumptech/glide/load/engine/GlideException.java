package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.load.DataSource;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class GlideException extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f18526a = new StackTraceElement[0];
    private static final long serialVersionUID = 1;
    private final List<Throwable> causes;
    private Class<?> dataClass;
    private DataSource dataSource;
    private String detailMessage;
    private Exception exception;
    private G2.b key;

    public GlideException(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof GlideException)) {
            arrayList.add(th);
            return;
        }
        Iterator<Throwable> it = ((GlideException) th).causes.iterator();
        while (it.hasNext()) {
            a(it.next(), arrayList);
        }
    }

    public static void b(List list, a aVar) throws IOException {
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            aVar.append("Cause (");
            int i11 = i10 + 1;
            aVar.append(String.valueOf(i11));
            aVar.append(" of ");
            aVar.append(String.valueOf(size));
            aVar.append("): ");
            Throwable th = (Throwable) list.get(i10);
            if (th instanceof GlideException) {
                ((GlideException) th).e(aVar);
            } else {
                c(th, aVar);
            }
            i10 = i11;
        }
    }

    public static void c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            StringBuilder sb2 = new StringBuilder("Root cause (");
            int i11 = i10 + 1;
            sb2.append(i11);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(")");
            Log.i("Glide", sb2.toString(), (Throwable) arrayList.get(i10));
            i10 = i11;
        }
    }

    public final void e(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.causes, new a(appendable));
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final void f(G2.b bVar, DataSource dataSource, Class<?> cls) {
        this.key = bVar;
        this.dataSource = dataSource;
        this.dataClass = cls;
    }

    public final void g(RuntimeException runtimeException) {
        this.exception = runtimeException;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.detailMessage);
        sb2.append(this.dataClass != null ? ", " + this.dataClass : "");
        sb2.append(this.dataSource != null ? ", " + this.dataSource : "");
        sb2.append(this.key != null ? ", " + this.key : "");
        ArrayList<Throwable> arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb2.toString();
        }
        if (arrayList.size() == 1) {
            sb2.append("\nThere was 1 root cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(arrayList.size());
            sb2.append(" root causes:");
        }
        for (Throwable th : arrayList) {
            sb2.append('\n');
            sb2.append(th.getClass().getName());
            sb2.append('(');
            sb2.append(th.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    public GlideException(String str, List<Throwable> list) {
        this.detailMessage = str;
        setStackTrace(f18526a);
        this.causes = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }

    public static final class a implements Appendable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Appendable f18527a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18528c = true;

        public a(Appendable appendable) {
            this.f18527a = appendable;
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c10) throws IOException {
            boolean z10 = this.f18528c;
            Appendable appendable = this.f18527a;
            if (z10) {
                this.f18528c = false;
                appendable.append("  ");
            }
            this.f18528c = c10 == '\n';
            appendable.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) throws IOException {
            if (charSequence == null) {
                charSequence = "";
            }
            append(charSequence, 0, charSequence.length());
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i10, int i11) throws IOException {
            if (charSequence == null) {
                charSequence = "";
            }
            boolean z10 = this.f18528c;
            Appendable appendable = this.f18527a;
            boolean z11 = false;
            if (z10) {
                this.f18528c = false;
                appendable.append("  ");
            }
            if (charSequence.length() > 0 && charSequence.charAt(i11 - 1) == '\n') {
                z11 = true;
            }
            this.f18528c = z11;
            appendable.append(charSequence, i10, i11);
            return this;
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}

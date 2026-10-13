package androidx.test.internal.util;

import androidx.annotation.VisibleForTesting;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes2.dex */
public final class ProcSummary {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7367a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    @VisibleForTesting
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f7368a;
        public String b;
        public String c;
        public String d;
        public long e;
        public String f;

        public ProcSummary g() {
            return new ProcSummary(this);
        }

        public Builder h(String str) {
            this.d = str;
            return this;
        }

        public Builder i(String str) {
            this.f7368a = str;
            return this;
        }

        public Builder j(String str) {
            try {
                Integer.parseInt(str);
                this.f = str;
                return this;
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException("not a pid: " + str);
            }
        }

        public Builder k(String str) {
            try {
                Integer.parseInt(str);
                this.b = str;
                return this;
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException("not a pid: " + str);
            }
        }

        public Builder l(String str) {
            try {
                Integer.parseInt(str);
                this.c = str;
                return this;
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException("not a uid: " + str);
            }
        }

        public Builder m(long j) {
            this.e = j;
            return this;
        }
    }

    public static class SummaryException extends RuntimeException {
        public SummaryException(String str, Throwable th) {
            super(str, th);
        }

        public SummaryException(String str) {
            super(str);
        }
    }

    public static ProcSummary a(String str, String str2, String str3) {
        String[] strArrSplit = str.substring(str.lastIndexOf(41) + 2).split(" ", -1);
        String strSubstring = str2.substring(str2.indexOf("\nUid:") + 1);
        return new Builder().k(str.substring(0, str.indexOf(32))).i(str.substring(str.indexOf(40) + 1, str.lastIndexOf(41))).j(strArrSplit[1]).l(strSubstring.substring(0, strSubstring.indexOf(10)).split("\\s", -1)[1]).h(str3.trim().replace((char) 0, ' ')).m(Long.parseLong(strArrSplit[19])).g();
    }

    public static final String b(File file) throws Throwable {
        StringBuilder sb = new StringBuilder();
        char[] cArr = new char[1024];
        InputStreamReader inputStreamReader = null;
        try {
            try {
                InputStreamReader inputStreamReader2 = new InputStreamReader(new FileInputStream(file));
                while (true) {
                    try {
                        int i = inputStreamReader2.read(cArr, 0, 1024);
                        if (i == -1) {
                            break;
                        }
                        sb.append(cArr, 0, i);
                    } catch (IOException e) {
                        e = e;
                        throw new SummaryException("Could not read: " + file, e);
                    } catch (RuntimeException e2) {
                        e = e2;
                        throw new SummaryException("Error reading: " + file, e);
                    } catch (Throwable th) {
                        th = th;
                        inputStreamReader = inputStreamReader2;
                        if (inputStreamReader != null) {
                            try {
                                inputStreamReader.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                }
                String string = sb.toString();
                try {
                    inputStreamReader2.close();
                } catch (IOException unused2) {
                }
                return string;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (RuntimeException e4) {
            e = e4;
        }
    }

    public static ProcSummary c(String str) {
        return a(b(new File(new File("/proc", str), "stat")), b(new File(new File("/proc", str), "status")), b(new File(new File("/proc", str), "cmdline")));
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ProcSummary)) {
            return false;
        }
        ProcSummary procSummary = (ProcSummary) obj;
        return procSummary.f7367a.equals(this.f7367a) && procSummary.b.equals(this.b) && procSummary.c.equals(this.c) && procSummary.d.equals(this.d) && procSummary.e.equals(this.e) && procSummary.f == this.f;
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return String.format("ProcSummary(name: '%s', cmdline: '%s', pid: '%s', parent: '%s', realUid: '%s', startTime: %d)", this.f7367a, this.e, this.b, this.c, this.d, Long.valueOf(this.f));
    }

    public ProcSummary(Builder builder) {
        this.f7367a = (String) Checks.d(builder.f7368a);
        this.b = (String) Checks.d(builder.b);
        this.d = (String) Checks.d(builder.c);
        this.c = (String) Checks.d(builder.f);
        this.e = (String) Checks.d(builder.d);
        this.f = builder.e;
    }
}

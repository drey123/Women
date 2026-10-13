package org.junit;

/* JADX INFO: loaded from: classes7.dex */
public class ComparisonFailure extends AssertionError {
    private static final long serialVersionUID = 1;
    private String fActual;
    private String fExpected;

    public static class ComparisonCompactor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27349a;
        public final String b;
        public final String c;

        public class DiffExtractor {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f27350a;
            public final String b;

            public String a() {
                return e(ComparisonCompactor.this.c);
            }

            public String b() {
                if (this.f27350a.length() <= ComparisonCompactor.this.f27349a) {
                    return this.f27350a;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("...");
                String str = this.f27350a;
                sb.append(str.substring(str.length() - ComparisonCompactor.this.f27349a));
                return sb.toString();
            }

            public String c() {
                if (this.b.length() <= ComparisonCompactor.this.f27349a) {
                    return this.b;
                }
                return this.b.substring(0, ComparisonCompactor.this.f27349a) + "...";
            }

            public String d() {
                return e(ComparisonCompactor.this.b);
            }

            public final String e(String str) {
                return "[" + str.substring(this.f27350a.length(), str.length() - this.b.length()) + "]";
            }

            public DiffExtractor() {
                String strG = ComparisonCompactor.this.g();
                this.f27350a = strG;
                this.b = ComparisonCompactor.this.h(strG);
            }
        }

        public ComparisonCompactor(int i, String str, String str2) {
            this.f27349a = i;
            this.b = str;
            this.c = str2;
        }

        public String f(String str) {
            String str2;
            String str3 = this.b;
            if (str3 == null || (str2 = this.c) == null || str3.equals(str2)) {
                return Assert.h(str, this.b, this.c);
            }
            DiffExtractor diffExtractor = new DiffExtractor();
            String strB = diffExtractor.b();
            String strC = diffExtractor.c();
            return Assert.h(str, strB + diffExtractor.d() + strC, strB + diffExtractor.a() + strC);
        }

        public final String g() {
            int iMin = Math.min(this.b.length(), this.c.length());
            for (int i = 0; i < iMin; i++) {
                if (this.b.charAt(i) != this.c.charAt(i)) {
                    return this.b.substring(0, i);
                }
            }
            return this.b.substring(0, iMin);
        }

        public final String h(String str) {
            int iMin = Math.min(this.b.length() - str.length(), this.c.length() - str.length()) - 1;
            int i = 0;
            while (i <= iMin) {
                String str2 = this.b;
                char cCharAt = str2.charAt((str2.length() - 1) - i);
                String str3 = this.c;
                if (cCharAt != str3.charAt((str3.length() - 1) - i)) {
                    break;
                }
                i++;
            }
            String str4 = this.b;
            return str4.substring(str4.length() - i);
        }
    }

    public ComparisonFailure(String str, String str2, String str3) {
        super(str);
        this.fExpected = str2;
        this.fActual = str3;
    }

    public String getActual() {
        return this.fActual;
    }

    public String getExpected() {
        return this.fExpected;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return new ComparisonCompactor(20, this.fExpected, this.fActual).f(super.getMessage());
    }
}

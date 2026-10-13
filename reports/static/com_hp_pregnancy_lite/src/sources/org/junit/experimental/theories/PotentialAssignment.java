package org.junit.experimental.theories;

/* JADX INFO: loaded from: classes7.dex */
public abstract class PotentialAssignment {

    public static class CouldNotGenerateValueException extends Exception {
        private static final long serialVersionUID = 1;

        public CouldNotGenerateValueException() {
        }

        public CouldNotGenerateValueException(Throwable th) {
            super(th);
        }
    }

    public static PotentialAssignment a(final String str, final Object obj) {
        return new PotentialAssignment() { // from class: org.junit.experimental.theories.PotentialAssignment.1
            @Override // org.junit.experimental.theories.PotentialAssignment
            public String b() {
                String str2;
                Object obj2 = obj;
                if (obj2 == null) {
                    str2 = "null";
                } else {
                    try {
                        str2 = String.format("\"%s\"", obj2);
                    } catch (Throwable th) {
                        str2 = String.format("[toString() threw %s: %s]", th.getClass().getSimpleName(), th.getMessage());
                    }
                }
                return String.format("%s <from %s>", str2, str);
            }

            @Override // org.junit.experimental.theories.PotentialAssignment
            public Object c() {
                return obj;
            }

            public String toString() {
                return String.format("[%s]", obj);
            }
        };
    }

    public abstract String b();

    public abstract Object c();
}

package org.hamcrest;

/* JADX INFO: loaded from: classes7.dex */
public interface Description {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Description f27333a = new NullDescription();

    public static final class NullDescription implements Description {
        @Override // org.hamcrest.Description
        public Description a(String str, String str2, String str3, Iterable iterable) {
            return this;
        }

        @Override // org.hamcrest.Description
        public Description b(SelfDescribing selfDescribing) {
            return this;
        }

        @Override // org.hamcrest.Description
        public Description c(String str) {
            return this;
        }

        @Override // org.hamcrest.Description
        public Description d(Object obj) {
            return this;
        }

        public String toString() {
            return "";
        }
    }

    Description a(String str, String str2, String str3, Iterable iterable);

    Description b(SelfDescribing selfDescribing);

    Description c(String str);

    Description d(Object obj);
}

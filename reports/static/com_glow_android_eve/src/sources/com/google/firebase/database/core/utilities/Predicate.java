package com.google.firebase.database.core.utilities;

/* JADX INFO: loaded from: classes6.dex */
public interface Predicate<T> {
    public static final Predicate<Object> a = new AnonymousClass1();

    /* JADX INFO: renamed from: com.google.firebase.database.core.utilities.Predicate$1, reason: invalid class name */
    public class AnonymousClass1 implements Predicate<Object> {
        @Override // com.google.firebase.database.core.utilities.Predicate
        public final boolean a(Object obj) {
            return true;
        }
    }

    boolean a(T t4);
}

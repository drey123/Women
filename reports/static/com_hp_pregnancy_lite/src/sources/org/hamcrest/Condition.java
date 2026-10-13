package org.hamcrest;

/* JADX INFO: loaded from: classes7.dex */
public abstract class Condition<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NotMatched f27331a = new NotMatched();

    public static final class Matched<T> extends Condition<T> {
    }

    public static final class NotMatched<T> extends Condition<T> {
        public NotMatched() {
            super();
        }
    }

    public interface Step<I, O> {
    }

    public Condition() {
    }
}

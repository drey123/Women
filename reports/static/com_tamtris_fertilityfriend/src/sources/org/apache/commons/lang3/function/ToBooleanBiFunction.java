package org.apache.commons.lang3.function;

/* JADX INFO: loaded from: classes2.dex */
@FunctionalInterface
public interface ToBooleanBiFunction<T, U> {
    boolean applyAsBoolean(T t, U u);
}

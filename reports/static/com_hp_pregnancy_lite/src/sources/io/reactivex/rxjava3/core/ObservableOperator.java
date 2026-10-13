package io.reactivex.rxjava3.core;

/* JADX INFO: loaded from: classes6.dex */
@FunctionalInterface
public interface ObservableOperator<Downstream, Upstream> {
    Observer a(Observer observer);
}

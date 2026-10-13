package io.reactivex.rxjava3.operators;

/* JADX INFO: loaded from: classes6.dex */
public interface QueueFuseable<T> extends SimpleQueue<T> {
    int requestFusion(int i);
}

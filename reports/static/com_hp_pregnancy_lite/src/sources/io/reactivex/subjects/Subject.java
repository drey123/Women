package io.reactivex.subjects;

import io.reactivex.Observable;
import io.reactivex.Observer;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Subject<T> extends Observable<T> implements Observer<T> {
    public final Subject q() {
        return this instanceof SerializedSubject ? this : new SerializedSubject(this);
    }
}

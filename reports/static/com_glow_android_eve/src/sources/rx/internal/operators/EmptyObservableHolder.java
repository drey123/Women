package rx.internal.operators;

import rx.Observable;
import rx.Subscriber;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class EmptyObservableHolder implements Observable.OnSubscribe<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Observable<Object> f28910b;
    public static final /* synthetic */ EmptyObservableHolder[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EmptyObservableHolder EF0;

    static {
        EmptyObservableHolder emptyObservableHolder = new EmptyObservableHolder("INSTANCE", 0);
        c = new EmptyObservableHolder[]{emptyObservableHolder};
        f28910b = Observable.o(emptyObservableHolder);
    }

    public EmptyObservableHolder() {
        throw null;
    }

    public static EmptyObservableHolder valueOf(String str) {
        return (EmptyObservableHolder) Enum.valueOf(EmptyObservableHolder.class, str);
    }

    public static EmptyObservableHolder[] values() {
        return (EmptyObservableHolder[]) c.clone();
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        ((Subscriber) obj).onCompleted();
    }
}

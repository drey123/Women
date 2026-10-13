package io.reactivex.internal.util;

import io.reactivex.Observer;
import io.reactivex.functions.Predicate;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public class AppendOnlyLinkedArrayList<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23273a;
    public final Object[] b;
    public Object[] c;
    public int d;

    public interface NonThrowingPredicate<T> extends Predicate<T> {
        @Override // io.reactivex.functions.Predicate
        boolean test(Object obj);
    }

    public AppendOnlyLinkedArrayList(int i) {
        this.f23273a = i;
        Object[] objArr = new Object[i + 1];
        this.b = objArr;
        this.c = objArr;
    }

    public boolean a(Observer observer) {
        Object[] objArr = this.b;
        int i = this.f23273a;
        while (true) {
            if (objArr == null) {
                return false;
            }
            for (int i2 = 0; i2 < i; i2++) {
                Object[] objArr2 = objArr[i2];
                if (objArr2 == null) {
                    break;
                }
                if (NotificationLite.acceptFull(objArr2, observer)) {
                    return true;
                }
            }
            objArr = objArr[i];
        }
    }

    public boolean b(Subscriber subscriber) {
        Object[] objArr = this.b;
        int i = this.f23273a;
        while (true) {
            if (objArr == null) {
                return false;
            }
            for (int i2 = 0; i2 < i; i2++) {
                Object[] objArr2 = objArr[i2];
                if (objArr2 == null) {
                    break;
                }
                if (NotificationLite.acceptFull(objArr2, subscriber)) {
                    return true;
                }
            }
            objArr = objArr[i];
        }
    }

    public void c(Object obj) {
        int i = this.f23273a;
        int i2 = this.d;
        if (i2 == i) {
            Object[] objArr = new Object[i + 1];
            this.c[i] = objArr;
            this.c = objArr;
            i2 = 0;
        }
        this.c[i2] = obj;
        this.d = i2 + 1;
    }

    public void d(NonThrowingPredicate nonThrowingPredicate) {
        int i = this.f23273a;
        for (Object[] objArr = this.b; objArr != null; objArr = objArr[i]) {
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = objArr[i2];
                if (obj == null || nonThrowingPredicate.test(obj)) {
                    break;
                }
            }
        }
    }

    public void e(Object obj) {
        this.b[0] = obj;
    }
}

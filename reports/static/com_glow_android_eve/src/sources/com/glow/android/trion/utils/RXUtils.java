package com.glow.android.trion.utils;

import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: loaded from: classes4.dex */
public class RXUtils {
    public static <T> Observable.Transformer<T, T> a() {
        return new Observable.Transformer<T, T>() { // from class: com.glow.android.trion.utils.RXUtils.1
            @Override // rx.functions.Func1
            public final Object b(Object obj) {
                return ((Observable) obj).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
            }
        };
    }
}

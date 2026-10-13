package io.reactivex.rxjava3.internal.functions;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.functions.LongConsumer;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class Functions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function f23308a = new Identity();
    public static final Runnable b = new EmptyRunnable();
    public static final Action c = new EmptyAction();
    public static final Consumer d = new EmptyConsumer();
    public static final Consumer e = new ErrorConsumer();
    public static final Consumer f = new OnErrorMissingConsumer();
    public static final LongConsumer g = new EmptyLongConsumer();
    public static final Predicate h = new TruePredicate();
    public static final Predicate i = new FalsePredicate();
    public static final Supplier j = new NullProvider();
    public static final Consumer k = new MaxRequestSubscription();

    public static final class ActionConsumer<T> implements Consumer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Action f23309a;

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Object obj) {
            this.f23309a.run();
        }
    }

    public static final class Array2Func<T1, T2, R> implements Function<Object[], R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiFunction f23310a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 2) {
                return this.f23310a.apply(objArr[0], objArr[1]);
            }
            throw new IllegalArgumentException("Array of size 2 expected but got " + objArr.length);
        }
    }

    public static final class Array3Func<T1, T2, T3, R> implements Function<Object[], R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function3 f23311a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 3) {
                return this.f23311a.a(objArr[0], objArr[1], objArr[2]);
            }
            throw new IllegalArgumentException("Array of size 3 expected but got " + objArr.length);
        }
    }

    public static final class Array4Func<T1, T2, T3, T4, R> implements Function<Object[], R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function4 f23312a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 4) {
                return this.f23312a.a(objArr[0], objArr[1], objArr[2], objArr[3]);
            }
            throw new IllegalArgumentException("Array of size 4 expected but got " + objArr.length);
        }
    }

    public static final class Array5Func<T1, T2, T3, T4, T5, R> implements Function<Object[], R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function5 f23313a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 5) {
                return this.f23313a.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4]);
            }
            throw new IllegalArgumentException("Array of size 5 expected but got " + objArr.length);
        }
    }

    public static final class Array6Func<T1, T2, T3, T4, T5, T6, R> implements Function<Object[], R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function6 f23314a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 6) {
                return this.f23314a.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5]);
            }
            throw new IllegalArgumentException("Array of size 6 expected but got " + objArr.length);
        }
    }

    public static final class Array7Func<T1, T2, T3, T4, T5, T6, T7, R> implements Function<Object[], R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function7 f23315a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 7) {
                return this.f23315a.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6]);
            }
            throw new IllegalArgumentException("Array of size 7 expected but got " + objArr.length);
        }
    }

    public static final class Array8Func<T1, T2, T3, T4, T5, T6, T7, T8, R> implements Function<Object[], R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function8 f23316a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 8) {
                return this.f23316a.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7]);
            }
            throw new IllegalArgumentException("Array of size 8 expected but got " + objArr.length);
        }
    }

    public static final class Array9Func<T1, T2, T3, T4, T5, T6, T7, T8, T9, R> implements Function<Object[], R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function9 f23317a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 9) {
                return this.f23317a.a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7], objArr[8]);
            }
            throw new IllegalArgumentException("Array of size 9 expected but got " + objArr.length);
        }
    }

    public static final class ArrayListCapacityCallable<T> implements Supplier<List<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23318a;

        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List get() {
            return new ArrayList(this.f23318a);
        }
    }

    public static final class BooleanSupplierPredicateReverse<T> implements Predicate<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BooleanSupplier f23319a;

        @Override // io.reactivex.rxjava3.functions.Predicate
        public boolean test(Object obj) {
            return !this.f23319a.getAsBoolean();
        }
    }

    public static class BoundedConsumer implements Consumer<Subscription> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23320a;

        @Override // io.reactivex.rxjava3.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Subscription subscription) {
            subscription.request(this.f23320a);
        }
    }

    public static final class CastToClass<T, U> implements Function<T, U> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f23321a;

        @Override // io.reactivex.rxjava3.functions.Function
        public Object apply(Object obj) {
            return this.f23321a.cast(obj);
        }
    }

    public static final class ClassFilter<T, U> implements Predicate<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f23322a;

        @Override // io.reactivex.rxjava3.functions.Predicate
        public boolean test(Object obj) {
            return this.f23322a.isInstance(obj);
        }
    }

    public static final class EmptyAction implements Action {
        @Override // io.reactivex.rxjava3.functions.Action
        public void run() {
        }

        public String toString() {
            return "EmptyAction";
        }
    }

    public static final class EmptyConsumer implements Consumer<Object> {
        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Object obj) {
        }

        public String toString() {
            return "EmptyConsumer";
        }
    }

    public static final class EmptyLongConsumer implements LongConsumer {
        @Override // io.reactivex.rxjava3.functions.LongConsumer
        public void a(long j) {
        }
    }

    public static final class EmptyRunnable implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
        }

        public String toString() {
            return "EmptyRunnable";
        }
    }

    public static final class EqualsPredicate<T> implements Predicate<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f23323a;

        @Override // io.reactivex.rxjava3.functions.Predicate
        public boolean test(Object obj) {
            return Objects.equals(obj, this.f23323a);
        }
    }

    public static final class ErrorConsumer implements Consumer<Throwable> {
        @Override // io.reactivex.rxjava3.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            RxJavaPlugins.s(th);
        }
    }

    public static final class FalsePredicate implements Predicate<Object> {
        @Override // io.reactivex.rxjava3.functions.Predicate
        public boolean test(Object obj) {
            return false;
        }
    }

    public static final class FutureAction implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Future f23324a;

        @Override // io.reactivex.rxjava3.functions.Action
        public void run() throws ExecutionException, InterruptedException {
            this.f23324a.get();
        }
    }

    public enum HashSetSupplier implements Supplier<Set<Object>> {
        INSTANCE;

        @Override // io.reactivex.rxjava3.functions.Supplier
        public Set<Object> get() {
            return new HashSet();
        }
    }

    public static final class Identity implements Function<Object, Object> {
        @Override // io.reactivex.rxjava3.functions.Function
        public Object apply(Object obj) {
            return obj;
        }

        public String toString() {
            return "IdentityFunction";
        }
    }

    public static final class JustValue<T, U> implements Callable<U>, Supplier<U>, Function<T, U> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f23325a;

        public JustValue(Object obj) {
            this.f23325a = obj;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public Object apply(Object obj) {
            return this.f23325a;
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            return this.f23325a;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public Object get() {
            return this.f23325a;
        }
    }

    public static final class ListSorter<T> implements Function<List<T>, List<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Comparator f23326a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List apply(List list) {
            Collections.sort(list, this.f23326a);
            return list;
        }
    }

    public static final class MaxRequestSubscription implements Consumer<Subscription> {
        @Override // io.reactivex.rxjava3.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Subscription subscription) {
            subscription.request(Long.MAX_VALUE);
        }
    }

    public enum NaturalComparator implements Comparator<Object> {
        INSTANCE;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    public static final class NotificationOnComplete<T> implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Consumer f23327a;

        @Override // io.reactivex.rxjava3.functions.Action
        public void run() {
            this.f23327a.accept(Notification.a());
        }
    }

    public static final class NotificationOnError<T> implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Consumer f23328a;

        @Override // io.reactivex.rxjava3.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            this.f23328a.accept(Notification.b(th));
        }
    }

    public static final class NotificationOnNext<T> implements Consumer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Consumer f23329a;

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Object obj) {
            this.f23329a.accept(Notification.c(obj));
        }
    }

    public static final class NullProvider implements Supplier<Object> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        public Object get() {
            return null;
        }
    }

    public static final class OnErrorMissingConsumer implements Consumer<Throwable> {
        @Override // io.reactivex.rxjava3.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            RxJavaPlugins.s(new OnErrorNotImplementedException(th));
        }
    }

    public static final class TimestampFunction<T> implements Function<T, Timed<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimeUnit f23330a;
        public final Scheduler b;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Timed apply(Object obj) {
            return new Timed(obj, this.b.e(this.f23330a), this.f23330a);
        }
    }

    public static final class ToMapKeySelector<K, T> implements BiConsumer<Map<K, T>, T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23331a;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.BiConsumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Map map, Object obj) {
            map.put(this.f23331a.apply(obj), obj);
        }
    }

    public static final class ToMapKeyValueSelector<K, V, T> implements BiConsumer<Map<K, V>, T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23332a;
        public final Function b;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.BiConsumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Map map, Object obj) {
            map.put(this.b.apply(obj), this.f23332a.apply(obj));
        }
    }

    public static final class ToMultimapKeyValueSelector<K, V, T> implements BiConsumer<Map<K, Collection<V>>, T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23333a;
        public final Function b;
        public final Function c;

        @Override // io.reactivex.rxjava3.functions.BiConsumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Map map, Object obj) {
            Object objApply = this.c.apply(obj);
            Collection collection = (Collection) map.get(objApply);
            if (collection == null) {
                collection = (Collection) this.f23333a.apply(objApply);
                map.put(objApply, collection);
            }
            collection.add(this.b.apply(obj));
        }
    }

    public static final class TruePredicate implements Predicate<Object> {
        @Override // io.reactivex.rxjava3.functions.Predicate
        public boolean test(Object obj) {
            return true;
        }
    }

    public static Function a(Object obj) {
        return new JustValue(obj);
    }
}

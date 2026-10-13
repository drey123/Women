package androidx.window.core;

import android.annotation.SuppressLint;
import android.util.Pair;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClasses;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Landroidx/window/core/PredicateAdapter;", "", "BaseHandler", "PredicateStubHandler", "PairPredicateStubHandler", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint
public final class PredicateAdapter {

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\"\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J2\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\b\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00028\u0000H&¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0010\u001a\u00020\f*\u00020\u00052\u0010\u0010\u000f\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u0007H\u0004¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\f*\u00020\u00052\u0010\u0010\u000f\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u0007H\u0004¢\u0006\u0004\b\u0012\u0010\u0011J%\u0010\u0013\u001a\u00020\f*\u00020\u00052\u0010\u0010\u000f\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u0007H\u0004¢\u0006\u0004\b\u0013\u0010\u0011J%\u0010\u0014\u001a\u00020\f*\u00020\u00052\u0010\u0010\u000f\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u0007H\u0004¢\u0006\u0004\b\u0014\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/window/core/PredicateAdapter$BaseHandler;", "", "T", "Ljava/lang/reflect/InvocationHandler;", "obj", "Ljava/lang/reflect/Method;", "method", "", "parameters", "invoke", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "parameter", "", "a", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "args", "b", "(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z", "c", "d", "e", "Lkotlin/reflect/KClass;", "Lkotlin/reflect/KClass;", "clazz", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class BaseHandler<T> implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final KClass clazz;

        public abstract boolean a(Object obj, Object parameter);

        public final boolean b(Method method, Object[] objArr) {
            Intrinsics.j(method, "<this>");
            return Intrinsics.e(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1;
        }

        public final boolean c(Method method, Object[] objArr) {
            Intrinsics.j(method, "<this>");
            return Intrinsics.e(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null;
        }

        public final boolean d(Method method, Object[] objArr) {
            Intrinsics.j(method, "<this>");
            return Intrinsics.e(method.getName(), "test") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1;
        }

        public final boolean e(Method method, Object[] objArr) {
            Intrinsics.j(method, "<this>");
            return Intrinsics.e(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] parameters) {
            Intrinsics.j(obj, "obj");
            Intrinsics.j(method, "method");
            if (d(method, parameters)) {
                return Boolean.valueOf(a(obj, KClasses.a(this.clazz, parameters != null ? parameters[0] : null)));
            }
            if (b(method, parameters)) {
                Object obj2 = parameters != null ? parameters[0] : null;
                Intrinsics.g(obj2);
                return Boolean.valueOf(obj == obj2);
            }
            if (c(method, parameters)) {
                return Integer.valueOf(hashCode());
            }
            if (e(method, parameters)) {
                return toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + parameters);
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00050\u0004J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\b0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;", "", "T", "U", "Landroidx/window/core/PredicateAdapter$BaseHandler;", "Landroid/util/Pair;", "obj", "parameter", "", "f", "(Ljava/lang/Object;Landroid/util/Pair;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lkotlin/reflect/KClass;", "b", "Lkotlin/reflect/KClass;", "clazzT", "c", "clazzU", "Lkotlin/Function2;", "d", "Lkotlin/jvm/functions/Function2;", "predicate", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PairPredicateStubHandler<T, U> extends BaseHandler<Pair<?, ?>> {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final KClass clazzT;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final KClass clazzU;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final Function2 predicate;

        @Override // androidx.window.core.PredicateAdapter.BaseHandler
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public boolean a(Object obj, Pair parameter) {
            Intrinsics.j(obj, "obj");
            Intrinsics.j(parameter, "parameter");
            return ((Boolean) this.predicate.invoke(KClasses.a(this.clazzT, parameter.first), KClasses.a(this.clazzU, parameter.second))).booleanValue();
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            return this.predicate.toString();
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/window/core/PredicateAdapter$PredicateStubHandler;", "", "T", "Landroidx/window/core/PredicateAdapter$BaseHandler;", "obj", "parameter", "", "a", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lkotlin/Function1;", "b", "Lkotlin/jvm/functions/Function1;", "predicate", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PredicateStubHandler<T> extends BaseHandler<T> {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Function1 predicate;

        @Override // androidx.window.core.PredicateAdapter.BaseHandler
        public boolean a(Object obj, Object parameter) {
            Intrinsics.j(obj, "obj");
            Intrinsics.j(parameter, "parameter");
            return ((Boolean) this.predicate.invoke(parameter)).booleanValue();
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            return this.predicate.toString();
        }
    }
}

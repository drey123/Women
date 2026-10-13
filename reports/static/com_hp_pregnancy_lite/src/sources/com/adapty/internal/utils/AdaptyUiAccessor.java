package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.utils.AdaptyLogLevel;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u001e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J5\u0010\u0012\u001a\u0004\u0018\u0001H\u0013\"\u0004\b\u0000\u0010\u00132\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0002\u0010\u0017JL\u0010\u0018\u001a\u0004\u0018\u00010\u00012\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00042\u0010\u0010\u0019\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u001a2\u0006\u0010\u0015\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0002JZ\u0010\u001c\u001a\u0004\u0018\u0001H\u0013\"\u0006\b\u0000\u0010\u0013\u0018\u00012\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00042\u0010\u0010\u0019\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u001a2\u0006\u0010\u0015\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0082\b¢\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010!R!\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R!\u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\u0006R\u0013\u0010\f\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000f¨\u0006\""}, d2 = {"Lcom/adapty/internal/utils/AdaptyUiAccessor;", "", "()V", "adaptyUiClass", "Ljava/lang/Class;", "getAdaptyUiClass", "()Ljava/lang/Class;", "adaptyUiClass$delegate", "Lkotlin/Lazy;", "adaptyUiConstClass", "getAdaptyUiConstClass", "adaptyUiConstClass$delegate", "adaptyUiVersion", "", "getAdaptyUiVersion", "()Ljava/lang/String;", "builderVersion", "getBuilderVersion", "getDeclaredFieldOrNull", "T", "sourceClass", "name", "obj", "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", "invokeDeclaredMethod", "parameterTypes", "", "args", "invokeDeclaredMethodIfExists", "(Ljava/lang/Class;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;", "preloadMedia", "", "rawConfig", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AdaptyUiAccessor {

    /* JADX INFO: renamed from: adaptyUiConstClass$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy adaptyUiConstClass = LazyKt.b(new Function0<Class<?>>() { // from class: com.adapty.internal.utils.AdaptyUiAccessor$adaptyUiConstClass$2
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final Class<?> invoke() {
            return UtilsKt.getClassForNameOrNull("com.adapty.ui.internal.utils.ConstsKt");
        }
    });

    /* JADX INFO: renamed from: adaptyUiClass$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy adaptyUiClass = LazyKt.b(new Function0<Class<?>>() { // from class: com.adapty.internal.utils.AdaptyUiAccessor$adaptyUiClass$2
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final Class<?> invoke() {
            return UtilsKt.getClassForNameOrNull("com.adapty.ui.AdaptyUI");
        }
    });

    private final Class<?> getAdaptyUiClass() {
        return (Class) this.adaptyUiClass.getValue();
    }

    private final Class<?> getAdaptyUiConstClass() {
        return (Class) this.adaptyUiConstClass.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    private final <T> T getDeclaredFieldOrNull(Class<?> sourceClass, String name, Object obj) {
        Object obj2;
        if (sourceClass != null) {
            try {
                Field declaredField = sourceClass.getDeclaredField(name);
                if (declaredField != null) {
                    declaredField.setAccessible(true);
                    obj2 = declaredField.get(obj);
                } else {
                    obj2 = null;
                }
            } catch (Exception unused) {
                return null;
            }
        } else {
            obj2 = null;
        }
        if (obj2 == null) {
            return null;
        }
        return (T) obj2;
    }

    private final Object invokeDeclaredMethod(Class<?> sourceClass, Collection<? extends Class<?>> parameterTypes, String name, Object obj, Collection<? extends Object> args) throws NoSuchMethodException {
        if (sourceClass != null) {
            Class[] clsArr = (Class[]) parameterTypes.toArray(new Class[0]);
            Method declaredMethod = sourceClass.getDeclaredMethod(name, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                Object[] array = args.toArray(new Object[0]);
                return declaredMethod.invoke(obj, Arrays.copyOf(array, array.length));
            }
        }
        return null;
    }

    private final /* synthetic */ <T> T invokeDeclaredMethodIfExists(Class<?> sourceClass, Collection<? extends Class<?>> parameterTypes, String name, Object obj, Collection<? extends Object> args) {
        T t;
        try {
            Result.Companion companion = Result.INSTANCE;
            Object objInvokeDeclaredMethod = invokeDeclaredMethod(sourceClass, parameterTypes, name, obj, args);
            Intrinsics.p(1, "T");
            t = (T) Result.m383constructorimpl(objInvokeDeclaredMethod);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            t = (T) Result.m383constructorimpl(ResultKt.a(th));
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(t);
        if (thM386exceptionOrNullimpl == null) {
            return t;
        }
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (!logger.canLog(adaptyLogLevel.value)) {
            return null;
        }
        logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "couldn't invoke method '" + name + "': (" + thM386exceptionOrNullimpl.getLocalizedMessage() + ")"));
        return null;
    }

    public final /* synthetic */ String getAdaptyUiVersion() {
        return (String) getDeclaredFieldOrNull(getAdaptyUiConstClass(), "VERSION_NAME", getAdaptyUiConstClass());
    }

    public final /* synthetic */ String getBuilderVersion() {
        String str = (String) getDeclaredFieldOrNull(getAdaptyUiConstClass(), "BUILDER_VERSION", getAdaptyUiConstClass());
        return str == null ? "3" : str;
    }

    public final void preloadMedia(@NotNull Map<String, ? extends Object> rawConfig) {
        Object objM383constructorimpl;
        Intrinsics.j(rawConfig, "rawConfig");
        try {
            Object declaredFieldOrNull = getDeclaredFieldOrNull(getAdaptyUiClass(), "INSTANCE", getAdaptyUiClass());
            if (declaredFieldOrNull != null) {
                Class<?> adaptyUiClass = getAdaptyUiClass();
                List listE = CollectionsKt.e(Map.class);
                List listE2 = CollectionsKt.e(rawConfig);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl((Unit) invokeDeclaredMethod(adaptyUiClass, listE, "preloadMedia", declaredFieldOrNull, listE2));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                }
                Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
                if (thM386exceptionOrNullimpl != null) {
                    Logger logger = Logger.INSTANCE;
                    AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
                    if (logger.canLog(adaptyLogLevel.value)) {
                        logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "couldn't invoke method 'preloadMedia': (" + thM386exceptionOrNullimpl.getLocalizedMessage() + ")"));
                    }
                    objM383constructorimpl = null;
                }
            }
        } catch (Throwable unused) {
        }
    }
}

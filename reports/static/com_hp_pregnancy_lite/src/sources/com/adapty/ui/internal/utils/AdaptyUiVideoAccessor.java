package com.adapty.ui.internal.utils;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.adapty.internal.di.DIObject;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.element.UIElementMapper;
import com.adapty.utils.AdaptyLogLevel;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJL\u0010\u0010\u001a\u0004\u0018\u00010\u00012\f\u0010\u0011\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00042\u0010\u0010\u0012\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0002JZ\u0010\u0018\u001a\u0004\u0018\u0001H\u0019\"\u0006\b\u0000\u0010\u0019\u0018\u00012\f\u0010\u0011\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00042\u0010\u0010\u0012\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0082\b¢\u0006\u0002\u0010\u001aJ8\u0010\u001b\u001a,\u0012&\u0012$\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001e\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\b\u0012\u0006\u0012\u0002\b\u00030 0\u001f0\u001d\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\"R!\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R!\u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\u0006¨\u0006#"}, d2 = {"Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;", "", "()V", "utilClass", "Ljava/lang/Class;", "getUtilClass", "()Ljava/lang/Class;", "utilClass$delegate", "Lkotlin/Lazy;", "videoElementMapperClass", "getVideoElementMapperClass", "videoElementMapperClass$delegate", "createVideoElementMapperOrNull", "Lcom/adapty/ui/internal/mapping/element/UIElementMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "invokeDeclaredMethod", "sourceClass", "parameterTypes", "", "name", "", "obj", "args", "invokeDeclaredMethodIfExists", "T", "(Ljava/lang/Class;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;", "provideDeps", "", "Lkotlin/Pair;", "Lkotlin/reflect/KClass;", "", "Lcom/adapty/internal/di/DIObject;", "context", "Landroid/content/Context;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AdaptyUiVideoAccessor {

    /* JADX INFO: renamed from: videoElementMapperClass$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy videoElementMapperClass = LazyKt.b(new Function0<Class<?>>() { // from class: com.adapty.ui.internal.utils.AdaptyUiVideoAccessor$videoElementMapperClass$2
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final Class<?> invoke() {
            return com.adapty.internal.utils.UtilsKt.getClassForNameOrNull("com.adapty.ui.internal.mapping.element.VideoElementMapper");
        }
    });

    /* JADX INFO: renamed from: utilClass$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy utilClass = LazyKt.b(new Function0<Class<?>>() { // from class: com.adapty.ui.internal.utils.AdaptyUiVideoAccessor$utilClass$2
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final Class<?> invoke() {
            return com.adapty.internal.utils.UtilsKt.getClassForNameOrNull("com.adapty.ui.internal.utils.VideoUtils");
        }
    });

    private final Class<?> getUtilClass() {
        return (Class) this.utilClass.getValue();
    }

    private final Class<?> getVideoElementMapperClass() {
        return (Class) this.videoElementMapperClass.getValue();
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
        UtilsKt.log(AdaptyLogLevel.ERROR, new AdaptyUiVideoAccessor$invokeDeclaredMethodIfExists$2$1(name, thM386exceptionOrNullimpl));
        return null;
    }

    @Nullable
    public final UIElementMapper createVideoElementMapperOrNull(@NotNull CommonAttributeMapper commonAttributeMapper) {
        Object objM383constructorimpl;
        Constructor<?> declaredConstructor;
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
        try {
            Result.Companion companion = Result.INSTANCE;
            Class<?> videoElementMapperClass = getVideoElementMapperClass();
            objM383constructorimpl = Result.m383constructorimpl((videoElementMapperClass == null || (declaredConstructor = videoElementMapperClass.getDeclaredConstructor(CommonAttributeMapper.class)) == null) ? null : declaredConstructor.newInstance(commonAttributeMapper));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        if (objM383constructorimpl instanceof UIElementMapper) {
            return (UIElementMapper) objM383constructorimpl;
        }
        return null;
    }

    @Nullable
    public final Iterable<Pair<KClass<?>, Map<String, DIObject<?>>>> provideDeps(@NotNull Context context) {
        Object objM383constructorimpl;
        Intrinsics.j(context, "context");
        Class<?> utilClass = getUtilClass();
        Object obj = null;
        if (utilClass == null) {
            return null;
        }
        List listE = CollectionsKt.e(Context.class);
        List listE2 = CollectionsKt.e(context);
        try {
            Result.Companion companion = Result.INSTANCE;
            Object objInvokeDeclaredMethod = invokeDeclaredMethod(utilClass, listE, "providePlayerDeps", null, listE2);
            if (objInvokeDeclaredMethod == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Iterable<kotlin.Pair<kotlin.reflect.KClass<*>, kotlin.collections.Map<kotlin.String?, com.adapty.internal.di.DIObject<*>>>>");
            }
            objM383constructorimpl = Result.m383constructorimpl((Iterable) objInvokeDeclaredMethod);
            Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
            if (thM386exceptionOrNullimpl == null) {
                obj = objM383constructorimpl;
            } else {
                UtilsKt.log(AdaptyLogLevel.ERROR, new AdaptyUiVideoAccessor$invokeDeclaredMethodIfExists$2$1("providePlayerDeps", thM386exceptionOrNullimpl));
            }
            return (Iterable) obj;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
    }
}

package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import java.lang.reflect.Field;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J5\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0004\b\u0000\u0010\u00122\f\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0002\u0010\u0016R!\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR!\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\b\u001a\u0004\b\u000f\u0010\u0006¨\u0006\u0017"}, d2 = {"Lcom/adapty/internal/utils/CrossplatformMetaRetriever;", "", "()V", "crossplatformClass", "Ljava/lang/Class;", "getCrossplatformClass", "()Ljava/lang/Class;", "crossplatformClass$delegate", "Lkotlin/Lazy;", "crossplatformNameAndVersion", "Lkotlin/Pair;", "", "getCrossplatformNameAndVersion", "()Lkotlin/Pair;", "metaClass", "getMetaClass", "metaClass$delegate", "getDeclaredFieldOrNull", "T", "sourceClass", "name", "obj", "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class CrossplatformMetaRetriever {

    /* JADX INFO: renamed from: crossplatformClass$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy crossplatformClass = LazyKt.b(new Function0<Class<?>>() { // from class: com.adapty.internal.utils.CrossplatformMetaRetriever$crossplatformClass$2
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final Class<?> invoke() {
            return UtilsKt.getClassForNameOrNull("com.adapty.internal.crossplatform.CrossplatformHelper");
        }
    });

    /* JADX INFO: renamed from: metaClass$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy metaClass = LazyKt.b(new Function0<Class<?>>() { // from class: com.adapty.internal.utils.CrossplatformMetaRetriever$metaClass$2
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final Class<?> invoke() {
            return UtilsKt.getClassForNameOrNull("com.adapty.internal.crossplatform.MetaInfo");
        }
    });

    private final Class<?> getCrossplatformClass() {
        return (Class) this.crossplatformClass.getValue();
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

    private final Class<?> getMetaClass() {
        return (Class) this.metaClass.getValue();
    }

    public final /* synthetic */ Pair getCrossplatformNameAndVersion() {
        String str;
        String str2;
        Object declaredFieldOrNull = getDeclaredFieldOrNull(getCrossplatformClass(), "meta", getCrossplatformClass());
        if (declaredFieldOrNull == null || (str = (String) getDeclaredFieldOrNull(getMetaClass(), "name", declaredFieldOrNull)) == null || (str2 = (String) getDeclaredFieldOrNull(getMetaClass(), "version", declaredFieldOrNull)) == null) {
            return null;
        }
        return TuplesKt.a(str, str2);
    }
}

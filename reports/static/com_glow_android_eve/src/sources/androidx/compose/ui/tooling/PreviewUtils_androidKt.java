package androidx.compose.ui.tooling;

import androidx.compose.ui.tooling.data.Group;
import androidx.compose.ui.tooling.preview.PreviewParameterProvider;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PreviewUtils.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a4\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u001a3\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0014\u0010\u000b\u001a\u0010\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\r\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\u0010\u0010\u001a\u0014\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0002\u001a\u001a\u0010\u0013\u001a\u0010\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\r\u0018\u00010\f*\u00020\u0014H\u0000\u001a&\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\"\u0010\u0016\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a)\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0002¢\u0006\u0002\u0010\u001a¨\u0006\u001b"}, d2 = {"findGroupsThatMatchPredicate", "", "Landroidx/compose/ui/tooling/data/Group;", "root", "predicate", "Lkotlin/Function1;", "", "findOnlyFirst", "getPreviewProviderParameters", "", "", "parameterProviderClass", "Ljava/lang/Class;", "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;", "parameterProviderIndex", "", "(Ljava/lang/Class;I)[Ljava/lang/Object;", "unwrapIfInline", "classToCheck", "asPreviewProviderClass", "", "findAll", "firstOrNull", "toArray", "Lkotlin/sequences/Sequence;", "size", "(Lkotlin/sequences/Sequence;I)[Ljava/lang/Object;", "ui-tooling_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PreviewUtils_androidKt {
    @Nullable
    public static final Class<? extends PreviewParameterProvider<?>> asPreviewProviderClass(@NotNull String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e6) {
            PreviewLogger.INSTANCE.logError$ui_tooling_release("Unable to find PreviewProvider '" + str + '\'', e6);
            return null;
        }
    }

    @NotNull
    public static final List<Group> findAll(@NotNull Group group, @NotNull Function1<? super Group, Boolean> function1) {
        return findGroupsThatMatchPredicate$default(group, function1, false, 4, null);
    }

    private static final List<Group> findGroupsThatMatchPredicate(Group group, Function1<? super Group, Boolean> function1, boolean z2) {
        ArrayList arrayList = new ArrayList();
        List listMutableListOf = CollectionsKt.mutableListOf(group);
        while (!listMutableListOf.isEmpty()) {
            Group group2 = (Group) CollectionsKt.removeLast(listMutableListOf);
            if (function1.invoke(group2).booleanValue()) {
                if (z2) {
                    return CollectionsKt.listOf(group2);
                }
                arrayList.add(group2);
            }
            listMutableListOf.addAll(group2.getChildren());
        }
        return arrayList;
    }

    public static /* synthetic */ List findGroupsThatMatchPredicate$default(Group group, Function1 function1, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return findGroupsThatMatchPredicate(group, function1, z2);
    }

    @Nullable
    public static final Group firstOrNull(@NotNull Group group, @NotNull Function1<? super Group, Boolean> function1) {
        return (Group) CollectionsKt.firstOrNull((List) findGroupsThatMatchPredicate(group, function1, true));
    }

    @NotNull
    public static final Object[] getPreviewProviderParameters(@Nullable Class<? extends PreviewParameterProvider<?>> cls, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        if (cls == null) {
            return new Object[0];
        }
        try {
            Constructor<?>[] constructors = cls.getConstructors();
            int length = constructors.length;
            int i6 = 0;
            boolean z2 = false;
            Constructor<?> constructor = null;
            while (true) {
                if (i6 >= length) {
                    if (z2) {
                        break;
                    }
                } else {
                    Constructor<?> constructor2 = constructors[i6];
                    if (constructor2.getParameterTypes().length == 0) {
                        if (!z2) {
                            z2 = true;
                            constructor = constructor2;
                        }
                    }
                    i6++;
                }
                constructor = null;
                break;
            }
            if (constructor == null) {
                throw new IllegalArgumentException("PreviewParameterProvider constructor can not have parameters");
            }
            constructor.setAccessible(true);
            Object objNewInstance = constructor.newInstance(null);
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>");
            PreviewParameterProvider previewParameterProvider = (PreviewParameterProvider) objNewInstance;
            if (i < 0) {
                return toArray(previewParameterProvider.getValues(), previewParameterProvider.getCount());
            }
            List listListOf = CollectionsKt.listOf(SequencesKt.f(previewParameterProvider.getValues(), i));
            ArrayList arrayList = new ArrayList(CollectionsKt.m(listListOf));
            Iterator it2 = listListOf.iterator();
            while (it2.hasNext()) {
                arrayList.add(unwrapIfInline(it2.next()));
            }
            return arrayList.toArray(new Object[0]);
        } catch (KotlinReflectionNotSupportedError unused) {
            throw new IllegalStateException("Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding 'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"' to the module's build.gradle.");
        }
    }

    private static final Object[] toArray(Sequence<? extends Object> sequence, int i) {
        Iterator<? extends Object> it2 = sequence.iterator();
        Object[] objArr = new Object[i];
        for (int i6 = 0; i6 < i; i6++) {
            objArr[i6] = it2.next();
        }
        return objArr;
    }

    private static final Object unwrapIfInline(Object obj) throws NoSuchFieldException {
        if (obj != null) {
            for (Annotation annotation : obj.getClass().getAnnotations()) {
                if (annotation instanceof JvmInline) {
                    for (Field field : obj.getClass().getDeclaredFields()) {
                        if (field.getType().isPrimitive()) {
                            Field declaredField = obj.getClass().getDeclaredField(field.getName());
                            declaredField.setAccessible(true);
                            return declaredField.get(obj);
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
            }
        }
        return obj;
    }
}

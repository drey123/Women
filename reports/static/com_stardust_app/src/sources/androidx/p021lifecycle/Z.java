package androidx.p021lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p393x1.e;
import p426z1.f;

/* JADX INFO: compiled from: ViewModelProvider.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e f15493a;

    /* JADX INFO: compiled from: ViewModelProvider.android.kt */
    public static class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static c f15497a;

        @Override // androidx.lifecycle.Z.b
        @NotNull
        public <T extends W> T create(@NotNull Class<T> modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            return (T) p426z1.c.a(modelClass);
        }

        @Override // androidx.lifecycle.Z.b
        @NotNull
        public <T extends W> T create(@NotNull Class<T> modelClass, @NotNull p393x1.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return (T) create(modelClass);
        }

        @Override // androidx.lifecycle.Z.b
        @NotNull
        public final <T extends W> T create(@NotNull He.d<T> modelClass, @NotNull p393x1.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return (T) create(Ae.a.b(modelClass), extras);
        }
    }

    /* JADX INFO: compiled from: ViewModelProvider.android.kt */
    public static class d {
        public void a(@NotNull W viewModel) {
            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        }
    }

    public Z(@NotNull a0 store, @NotNull b factory, @NotNull p393x1.a defaultCreationExtras) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        this.f15493a = new e(store, factory, defaultCreationExtras);
    }

    @NotNull
    public final <T extends W> T a(@NotNull He.d<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String strA = f.a(modelClass);
        if (strA == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return (T) this.f15493a.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
    }

    /* JADX INFO: compiled from: ViewModelProvider.android.kt */
    public interface b {
        @NotNull
        default <T extends W> T create(@NotNull Class<T> modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }

        @NotNull
        default <T extends W> T create(@NotNull Class<T> modelClass, @NotNull p393x1.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return (T) create(modelClass);
        }

        @NotNull
        default <T extends W> T create(@NotNull He.d<T> modelClass, @NotNull p393x1.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return (T) create(Ae.a.b(modelClass), extras);
        }
    }

    /* JADX INFO: compiled from: ViewModelProvider.android.kt */
    public static class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static a f15494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C0167a f15495d = new C0167a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Application f15496b;

        /* JADX INFO: renamed from: androidx.lifecycle.Z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ViewModelProvider.android.kt */
        public static final class C0167a implements x1.a.b<Application> {
        }

        public a(Application application) {
            this.f15496b = application;
        }

        public final <T extends W> T a(Class<T> cls, Application application) {
            if (!AndroidViewModel.class.isAssignableFrom(cls)) {
                return (T) super.create(cls);
            }
            try {
                T tNewInstance = cls.getConstructor(Application.class).newInstance(application);
                Intrinsics.checkNotNullExpressionValue(tNewInstance, "{\n                try {\n…          }\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(Q.a(cls, "Cannot create an instance of "), e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException(Q.a(cls, "Cannot create an instance of "), e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException(Q.a(cls, "Cannot create an instance of "), e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException(Q.a(cls, "Cannot create an instance of "), e13);
            }
        }

        @Override // androidx.lifecycle.Z.c, androidx.lifecycle.Z.b
        @NotNull
        public final <T extends W> T create(@NotNull Class<T> modelClass, @NotNull p393x1.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            if (this.f15496b != null) {
                return (T) create(modelClass);
            }
            Application application = (Application) extras.a(f15495d);
            if (application != null) {
                return (T) a(modelClass, application);
            }
            if (AndroidViewModel.class.isAssignableFrom(modelClass)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return (T) super.create(modelClass);
        }

        @Override // androidx.lifecycle.Z.c, androidx.lifecycle.Z.b
        @NotNull
        public final <T extends W> T create(@NotNull Class<T> modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Application application = this.f15496b;
            if (application != null) {
                return (T) a(modelClass, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }
    }
}

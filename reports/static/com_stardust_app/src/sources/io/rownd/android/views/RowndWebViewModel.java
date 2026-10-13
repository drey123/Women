package io.rownd.android.views;

import android.app.Application;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.Z;
import io.rownd.android.RowndClient;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndWebViewModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0012¨\u0006\u0014"}, d2 = {"Lio/rownd/android/views/RowndWebViewModel;", "Landroidx/lifecycle/W;", "Landroid/app/Application;", "app", "Lio/rownd/android/RowndClient;", "rowndClient", "<init>", "(Landroid/app/Application;Lio/rownd/android/RowndClient;)V", "Landroidx/lifecycle/A;", "Lio/rownd/android/views/RowndWebView;", "webView", "()Landroidx/lifecycle/A;", "Lio/rownd/android/RowndClient;", "getRowndClient", "()Lio/rownd/android/RowndClient;", "setRowndClient", "(Lio/rownd/android/RowndClient;)V", "Lio/rownd/android/views/B;", "Lio/rownd/android/views/B;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RowndWebViewModel extends W {
    public static final int $stable = 8;

    @NotNull
    private RowndClient rowndClient;

    @NotNull
    private final B webView;

    /* JADX INFO: compiled from: RowndWebViewModel.kt */
    public static final class a implements Z.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Application f33569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final RowndClient f33570b;

        public a(@NotNull Application app, @NotNull RowndClient rowndClient) {
            Intrinsics.checkNotNullParameter(app, "app");
            Intrinsics.checkNotNullParameter(rowndClient, "rowndClient");
            this.f33569a = app;
            this.f33570b = rowndClient;
        }

        @Override // androidx.lifecycle.Z.b
        @NotNull
        public final <T extends W> T create(@NotNull Class<T> modelClass) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            T tNewInstance = modelClass.getConstructor(Application.class, RowndClient.class).newInstance(this.f33569a, this.f33570b);
            Intrinsics.checkNotNullExpressionValue(tNewInstance, "newInstance(...)");
            return tNewInstance;
        }
    }

    public RowndWebViewModel(@NotNull Application app, @NotNull RowndClient rowndClient) {
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(rowndClient, "rowndClient");
        this.rowndClient = rowndClient;
        this.webView = new B(rowndClient);
    }

    @NotNull
    public final RowndClient getRowndClient() {
        return this.rowndClient;
    }

    public final void setRowndClient(@NotNull RowndClient rowndClient) {
        Intrinsics.checkNotNullParameter(rowndClient, "<set-?>");
        this.rowndClient = rowndClient;
    }

    @NotNull
    public final androidx.p021lifecycle.A<RowndWebView> webView() {
        return this.webView;
    }
}

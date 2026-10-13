package androidx.core.splashscreen;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.window.SplashScreenView;
import androidx.annotation.RequiresApi;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0011\u0010\b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0007¨\u0006\u000b"}, d2 = {"Landroidx/core/splashscreen/SplashScreenViewProvider;", "", "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;", "a", "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;", "impl", "Landroid/view/View;", "()Landroid/view/View;", "view", "ViewImpl", "ViewImpl31", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
@SuppressLint
public final class SplashScreenViewProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ViewImpl impl;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0012\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u000b¨\u0006\u000e"}, d2 = {"Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;", "", "Landroid/app/Activity;", "a", "Landroid/app/Activity;", "()Landroid/app/Activity;", "activity", "Landroid/view/ViewGroup;", "b", "Lkotlin/Lazy;", "c", "()Landroid/view/ViewGroup;", "_splashScreenView", "splashScreenView", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static class ViewImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Activity activity;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Lazy _splashScreenView;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Activity getActivity() {
            return this.activity;
        }

        public ViewGroup b() {
            return c();
        }

        public final ViewGroup c() {
            return (ViewGroup) this._splashScreenView.getValue();
        }
    }

    @RequiresApi
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0003\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006¨\u0006\f"}, d2 = {"Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;", "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;", "Landroid/window/SplashScreenView;", "c", "Landroid/window/SplashScreenView;", "d", "()Landroid/window/SplashScreenView;", "setPlatformView", "(Landroid/window/SplashScreenView;)V", "platformView", "e", "splashScreenView", "core-splashscreen_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class ViewImpl31 extends ViewImpl {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public SplashScreenView platformView;

        public final SplashScreenView d() {
            SplashScreenView splashScreenView = this.platformView;
            if (splashScreenView != null) {
                return splashScreenView;
            }
            Intrinsics.B("platformView");
            return null;
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public SplashScreenView b() {
            return d();
        }
    }

    public final View a() {
        return this.impl.b();
    }
}

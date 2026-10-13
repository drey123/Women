package com.google.android.material.motion;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.media3.common.PlaybackException;
import androidx.p002activity.BackEventCompat;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class MaterialBackOrchestrator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackCallbackDelegate f14980a;
    public final MaterialBackHandler b;
    public final View c;

    @RequiresApi
    public static class Api33BackCallbackDelegate implements BackCallbackDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OnBackInvokedCallback f14981a;

        public Api33BackCallbackDelegate() {
        }

        @Override // com.google.android.material.motion.MaterialBackOrchestrator.BackCallbackDelegate
        @DoNotInline
        public void a(@NonNull View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f14981a == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f14981a);
            this.f14981a = null;
        }

        @Override // com.google.android.material.motion.MaterialBackOrchestrator.BackCallbackDelegate
        @DoNotInline
        public void b(@NonNull MaterialBackHandler materialBackHandler, @NonNull View view, boolean z) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f14981a == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackC = c(materialBackHandler);
                this.f14981a = onBackInvokedCallbackC;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z ? PlaybackException.CUSTOM_ERROR_CODE_BASE : 0, onBackInvokedCallbackC);
            }
        }

        public OnBackInvokedCallback c(final MaterialBackHandler materialBackHandler) {
            Objects.requireNonNull(materialBackHandler);
            return new OnBackInvokedCallback() { // from class: w02
                public final void onBackInvoked() {
                    materialBackHandler.f();
                }
            };
        }

        public boolean d() {
            return this.f14981a != null;
        }
    }

    @RequiresApi
    public static class Api34BackCallbackDelegate extends Api33BackCallbackDelegate {
        public Api34BackCallbackDelegate() {
            super();
        }

        @Override // com.google.android.material.motion.MaterialBackOrchestrator.Api33BackCallbackDelegate
        public OnBackInvokedCallback c(final MaterialBackHandler materialBackHandler) {
            return new OnBackAnimationCallback() { // from class: com.google.android.material.motion.MaterialBackOrchestrator.Api34BackCallbackDelegate.1
                public void onBackCancelled() {
                    if (Api34BackCallbackDelegate.this.d()) {
                        materialBackHandler.a();
                    }
                }

                public void onBackInvoked() {
                    materialBackHandler.f();
                }

                public void onBackProgressed(BackEvent backEvent) {
                    if (Api34BackCallbackDelegate.this.d()) {
                        materialBackHandler.e(new BackEventCompat(backEvent));
                    }
                }

                public void onBackStarted(BackEvent backEvent) {
                    if (Api34BackCallbackDelegate.this.d()) {
                        materialBackHandler.d(new BackEventCompat(backEvent));
                    }
                }
            };
        }
    }

    public interface BackCallbackDelegate {
        void a(View view);

        void b(MaterialBackHandler materialBackHandler, View view, boolean z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MaterialBackOrchestrator(View view) {
        this((MaterialBackHandler) view, view);
    }

    public static BackCallbackDelegate a() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            return new Api34BackCallbackDelegate();
        }
        if (i >= 33) {
            return new Api33BackCallbackDelegate();
        }
        return null;
    }

    public boolean b() {
        return this.f14980a != null;
    }

    public void c() {
        d(false);
    }

    public final void d(boolean z) {
        BackCallbackDelegate backCallbackDelegate = this.f14980a;
        if (backCallbackDelegate != null) {
            backCallbackDelegate.b(this.b, this.c, z);
        }
    }

    public void e() {
        d(true);
    }

    public void f() {
        BackCallbackDelegate backCallbackDelegate = this.f14980a;
        if (backCallbackDelegate != null) {
            backCallbackDelegate.a(this.c);
        }
    }

    public MaterialBackOrchestrator(MaterialBackHandler materialBackHandler, View view) {
        this.f14980a = a();
        this.b = materialBackHandler;
        this.c = view;
    }
}

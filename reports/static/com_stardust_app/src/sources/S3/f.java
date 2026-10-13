package S3;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.C0772c;
import androidx.annotation.NonNull;
import java.util.Objects;

/* JADX INFO: compiled from: MaterialBackOrchestrator.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final S3.b f4262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final View f4263c;

    /* JADX INFO: compiled from: MaterialBackOrchestrator.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OnBackInvokedCallback f4264a;

        public OnBackInvokedCallback a(@NonNull final S3.b bVar) {
            Objects.requireNonNull(bVar);
            return new OnBackInvokedCallback() { // from class: S3.e
                public final void onBackInvoked() {
                    bVar.c();
                }
            };
        }

        public void b(@NonNull S3.b bVar, @NonNull View view, boolean z10) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f4264a == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackA = a(bVar);
                this.f4264a = onBackInvokedCallbackA;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z10 ? 1000000 : 0, onBackInvokedCallbackA);
            }
        }

        public void c(@NonNull View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (onBackInvokedDispatcherFindOnBackInvokedDispatcher == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f4264a);
            this.f4264a = null;
        }
    }

    /* JADX INFO: compiled from: MaterialBackOrchestrator.java */
    public static class b extends a {

        /* JADX INFO: compiled from: MaterialBackOrchestrator.java */
        public class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ S3.b f4265a;

            public a(S3.b bVar) {
                this.f4265a = bVar;
            }

            public final void onBackCancelled() {
                if (b.this.f4264a != null) {
                    this.f4265a.d();
                }
            }

            public final void onBackInvoked() {
                this.f4265a.c();
            }

            public final void onBackProgressed(@NonNull BackEvent backEvent) {
                if (b.this.f4264a != null) {
                    this.f4265a.b(new C0772c(backEvent));
                }
            }

            public final void onBackStarted(@NonNull BackEvent backEvent) {
                if (b.this.f4264a != null) {
                    this.f4265a.a(new C0772c(backEvent));
                }
            }
        }

        @Override // S3.f.a
        public final OnBackInvokedCallback a(@NonNull S3.b bVar) {
            return new a(bVar);
        }
    }

    public f(@NonNull S3.b bVar, @NonNull View view) {
        int i10 = Build.VERSION.SDK_INT;
        this.f4261a = i10 >= 34 ? new b() : i10 >= 33 ? new a() : null;
        this.f4262b = bVar;
        this.f4263c = view;
    }
}

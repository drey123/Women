package com.superwall.sdk.debug;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.activity.SystemBarStyle;
import androidx.activity.s;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.core.view.C1270g0;
import androidx.core.view.C1303x0;
import androidx.core.view.Y;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.paywall.view.ActivityEncapsulatable;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p124h.AbstractC2957a;

/* JADX INFO: compiled from: DebugView.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000f\u0010\u0003R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/debug/DebugViewActivity;", "Lh/d;", "<init>", "()V", "Landroid/view/View;", "view", "", "setContentView", "(Landroid/view/View;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "onDestroy", "contentView", "Landroid/view/View;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DebugViewActivity extends p124h.d {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String VIEW_KEY = "debugViewKey";
    private View contentView;

    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/debug/DebugViewActivity$Companion;", "", "<init>", "()V", "VIEW_KEY", "", "startWithView", "", "context", "Landroid/content/Context;", "view", "Landroid/view/View;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void startWithView(@NotNull Context context, @NotNull View view) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(view, "view");
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            Superwall.INSTANCE.getInstance().getDependencyContainer$superwall_release().makeViewStore().storeView(string, view);
            Intent intent = new Intent(context, (Class<?>) DebugViewActivity.class);
            intent.putExtra(DebugViewActivity.VIEW_KEY, string);
            intent.setFlags(805306368);
            context.startActivity(intent);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugViewActivity$onDestroy$1, reason: invalid class name */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.debug.DebugViewActivity$onDestroy$1", f = "DebugView.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ DebugView $debugView;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DebugView debugView, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$debugView = debugView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$debugView, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            this.$debugView.viewDestroyed();
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1303x0 onCreate$lambda$1(View v10, C1303x0 windowInsets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        p226n0.d dVarG = windowInsets.f13405a.g(519);
        Intrinsics.checkNotNullExpressionValue(dVarG, "getInsets(...)");
        v10.setPadding(dVarG.f37892a, dVarG.f37893b, dVarG.f37894c, dVarG.f37895d);
        return C1303x0.f13404b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        int color = Color.parseColor("#181A1E");
        s.a(this, SystemBarStyle.Companion.a(color), SystemBarStyle.Companion.a(color));
        super.onCreate(savedInstanceState);
        h.h.c cVar = p124h.h.f31846a;
        VectorEnabledTintResources.setCompatVectorFromResourcesEnabled(true);
        String stringExtra = getIntent().getStringExtra(VIEW_KEY);
        if (stringExtra == null) {
            finish();
            return;
        }
        View viewRetrieveView = Superwall.INSTANCE.getInstance().getDependencyContainer$superwall_release().makeViewStore().retrieveView(stringExtra);
        if (viewRetrieveView == 0) {
            finish();
            return;
        }
        if (viewRetrieveView instanceof AppCompatActivityEncapsulatable) {
            ((AppCompatActivityEncapsulatable) viewRetrieveView).setEncapsulatingActivity(this);
        }
        requestWindowFeature(1);
        j jVar = new j();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        Y.d.l(viewRetrieveView, jVar);
        setContentView(viewRetrieveView);
        AbstractC2957a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.f();
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        View view = this.contentView;
        DebugView debugView = view instanceof DebugView ? (DebugView) view : null;
        if (debugView == null) {
            return;
        }
        p373vf.b bVar = X.f36756a;
        C3143g.c(J.a(p373vf.a.f40598c), null, new AnonymousClass1(debugView, null), 3);
        KeyEvent.Callback callback = this.contentView;
        ActivityEncapsulatable activityEncapsulatable = callback instanceof ActivityEncapsulatable ? (ActivityEncapsulatable) callback : null;
        if (activityEncapsulatable != null) {
            activityEncapsulatable.setEncapsulatingActivity(null);
        }
        this.contentView = null;
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public void onStart() {
        super.onStart();
        View view = this.contentView;
        DebugView debugView = view instanceof DebugView ? (DebugView) view : null;
        if (debugView == null) {
            return;
        }
        debugView.setActive$superwall_release(true);
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public void onStop() {
        super.onStop();
        View view = this.contentView;
        DebugView debugView = view instanceof DebugView ? (DebugView) view : null;
        if (debugView == null) {
            return;
        }
        debugView.setActive$superwall_release(false);
    }

    @Override // p124h.d, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        super.setContentView(view);
        this.contentView = view;
    }
}

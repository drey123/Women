package androidx.compose.ui.platform;

import android.view.View;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewCompositionStrategy.android.kt */
/* JADX INFO: loaded from: classes.dex */
public interface ViewCompositionStrategy {
    @NotNull
    Function0<Unit> a(@NotNull AbstractComposeView abstractComposeView);

    /* JADX INFO: compiled from: ViewCompositionStrategy.android.kt */
    @SourceDebugExtension({"SMAP\nViewCompositionStrategy.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCompositionStrategy.android.kt\nandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,197:1\n76#2,7:198\n*S KotlinDebug\n*F\n+ 1 ViewCompositionStrategy.android.kt\nandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed\n*L\n154#1:198,7\n*E\n"})
    public static final class DisposeOnViewTreeLifecycleDestroyed implements ViewCompositionStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final DisposeOnViewTreeLifecycleDestroyed f11745a = new DisposeOnViewTreeLifecycleDestroyed();

        /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1] */
        @Override // androidx.compose.ui.platform.ViewCompositionStrategy
        @NotNull
        public final Function0<Unit> a(@NotNull final AbstractComposeView abstractComposeView) {
            if (!abstractComposeView.isAttachedToWindow()) {
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                final a aVar = new a(abstractComposeView, objectRef);
                abstractComposeView.addOnAttachStateChangeListener(aVar);
                objectRef.element = new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        abstractComposeView.removeOnAttachStateChangeListener(aVar);
                        return Unit.f33999a;
                    }
                };
                return new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        objectRef.element.invoke();
                        return Unit.f33999a;
                    }
                };
            }
            InterfaceC1483s interfaceC1483sA = ViewTreeLifecycleOwner.a(abstractComposeView);
            if (interfaceC1483sA != null) {
                return y1.a(abstractComposeView, interfaceC1483sA.getLifecycle());
            }
            Q.a.c("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
            throw new KotlinNothingValueException();
        }

        /* JADX INFO: compiled from: ViewCompositionStrategy.android.kt */
        @SourceDebugExtension({"SMAP\nViewCompositionStrategy.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCompositionStrategy.android.kt\nandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,197:1\n76#2,7:198\n*S KotlinDebug\n*F\n+ 1 ViewCompositionStrategy.android.kt\nandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1\n*L\n165#1:198,7\n*E\n"})
        public static final class a implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AbstractComposeView f11746a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Ref.ObjectRef<Function0<Unit>> f11747c;

            public a(AbstractComposeView abstractComposeView, Ref.ObjectRef<Function0<Unit>> objectRef) {
                this.f11746a = abstractComposeView;
                this.f11747c = objectRef;
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [T, kotlin.jvm.functions.Function0] */
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
                AbstractComposeView abstractComposeView = this.f11746a;
                InterfaceC1483s interfaceC1483sA = ViewTreeLifecycleOwner.a(abstractComposeView);
                if (interfaceC1483sA != null) {
                    this.f11747c.element = y1.a(abstractComposeView, interfaceC1483sA.getLifecycle());
                    abstractComposeView.removeOnAttachStateChangeListener(this);
                } else {
                    Q.a.c("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
                    throw new KotlinNothingValueException();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
            }
        }
    }
}

package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionServices;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import androidx.compose.ui.R;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleEventObserver;
import androidx.p004lifecycle.LifecycleOwner;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\r\u001a\u00020\n2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R!\u0010(\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010'¨\u0006)"}, d2 = {"Landroidx/compose/ui/platform/WrappedComposition;", "Landroidx/compose/runtime/Composition;", "Landroidx/lifecycle/LifecycleEventObserver;", "Landroidx/compose/runtime/CompositionServices;", "Landroidx/compose/ui/platform/AndroidComposeView;", "owner", "original", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "e", "(Lkotlin/jvm/functions/Function2;)V", "dispose", "()V", "Landroidx/lifecycle/LifecycleOwner;", "source", "Landroidx/lifecycle/Lifecycle$Event;", "event", "onStateChanged", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V", "a", "Landroidx/compose/ui/platform/AndroidComposeView;", "A", "()Landroidx/compose/ui/platform/AndroidComposeView;", "b", "Landroidx/compose/runtime/Composition;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Landroidx/compose/runtime/Composition;", "", "c", "Z", "disposed", "Landroidx/lifecycle/Lifecycle;", "d", "Landroidx/lifecycle/Lifecycle;", "addedToLifecycle", "Lkotlin/jvm/functions/Function2;", "lastContent", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class WrappedComposition implements Composition, LifecycleEventObserver, CompositionServices {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AndroidComposeView owner;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Composition original;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean disposed;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Lifecycle addedToLifecycle;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Function2 lastContent = ComposableSingletons$Wrapper_androidKt.f4143a.a();

    public WrappedComposition(AndroidComposeView androidComposeView, Composition composition) {
        this.owner = androidComposeView;
        this.original = composition;
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final AndroidComposeView getOwner() {
        return this.owner;
    }

    @Override // androidx.compose.runtime.Composition
    public void dispose() {
        if (!this.disposed) {
            this.disposed = true;
            this.owner.getView().setTag(R.id.wrapped_composition_tag, null);
            Lifecycle lifecycle = this.addedToLifecycle;
            if (lifecycle != null) {
                lifecycle.d(this);
            }
        }
        this.original.dispose();
    }

    @Override // androidx.compose.runtime.Composition
    public void e(final Function2 content) {
        this.owner.setOnViewTreeOwnersAvailable(new Function1<AndroidComposeView.ViewTreeOwners, Unit>() { // from class: androidx.compose.ui.platform.WrappedComposition$setContent$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AndroidComposeView.ViewTreeOwners) obj);
                return Unit.f24295a;
            }

            public final void invoke(AndroidComposeView.ViewTreeOwners viewTreeOwners) {
                if (this.this$0.disposed) {
                    return;
                }
                Lifecycle lifecycle = viewTreeOwners.getLifecycleOwner().getLifecycle();
                this.this$0.lastContent = content;
                if (this.this$0.addedToLifecycle == null) {
                    this.this$0.addedToLifecycle = lifecycle;
                    lifecycle.a(this.this$0);
                } else if (lifecycle.getState().isAtLeast(Lifecycle.State.CREATED)) {
                    Composition original = this.this$0.getOriginal();
                    final WrappedComposition wrappedComposition = this.this$0;
                    final Function2<Composer, Integer, Unit> function2 = content;
                    original.e(ComposableLambdaKt.c(1330788943, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.WrappedComposition$setContent$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        @Composable
                        public final void invoke(Composer composer, int i) {
                            if (!composer.r((i & 3) != 2, i & 1)) {
                                composer.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1330788943, i, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:125)");
                            }
                            AndroidComposeView owner = wrappedComposition.getOwner();
                            int i2 = R.id.inspection_slot_table_set;
                            Object tag = owner.getTag(i2);
                            Set set = TypeIntrinsics.p(tag) ? (Set) tag : null;
                            if (set == null) {
                                Object parent = wrappedComposition.getOwner().getParent();
                                View view = parent instanceof View ? (View) parent : null;
                                Object tag2 = view != null ? view.getTag(i2) : null;
                                set = TypeIntrinsics.p(tag2) ? (Set) tag2 : null;
                            }
                            if (set != null) {
                                set.add(composer.F());
                                composer.A();
                            }
                            AndroidComposeView owner2 = wrappedComposition.getOwner();
                            boolean zG = composer.G(wrappedComposition);
                            WrappedComposition wrappedComposition2 = wrappedComposition;
                            Object objE = composer.E();
                            if (zG || objE == Composer.INSTANCE.a()) {
                                objE = new WrappedComposition$setContent$1$1$1$1(wrappedComposition2, null);
                                composer.v(objE);
                            }
                            EffectsKt.f(owner2, (Function2) objE, composer, 0);
                            AndroidComposeView owner3 = wrappedComposition.getOwner();
                            boolean zG2 = composer.G(wrappedComposition);
                            WrappedComposition wrappedComposition3 = wrappedComposition;
                            Object objE2 = composer.E();
                            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                                objE2 = new WrappedComposition$setContent$1$1$2$1(wrappedComposition3, null);
                                composer.v(objE2);
                            }
                            EffectsKt.f(owner3, (Function2) objE2, composer, 0);
                            ProvidedValue providedValueD = InspectionTablesKt.c().d(set);
                            final WrappedComposition wrappedComposition4 = wrappedComposition;
                            final Function2<Composer, Integer, Unit> function3 = function2;
                            CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(-280240369, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.WrappedComposition.setContent.1.1.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }

                                @Composable
                                public final void invoke(Composer composer2, int i3) {
                                    if (!composer2.r((i3 & 3) != 2, i3 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-280240369, i3, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:141)");
                                    }
                                    AndroidCompositionLocals_androidKt.a(wrappedComposition4.getOwner(), function3, composer2, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }, composer, 54), composer, ProvidedValue.i | 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }
                    }));
                }
            }
        });
    }

    @Override // androidx.p004lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            dispose();
        } else {
            if (event != Lifecycle.Event.ON_CREATE || this.disposed) {
                return;
            }
            e(this.lastContent);
        }
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final Composition getOriginal() {
        return this.original;
    }
}

package com.glow.android.kaylee.ui.signup;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import coil.ImageLoader;
import coil.ImageLoaders;
import coil.RealImageLoader;
import coil.compose.AsyncImagePainterKt;
import com.facebook.fresco.animation.drawable.AnimationListener;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.databinding.ServerControlHomePopBinding;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.HomePop;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragmentKt;
import com.glow.android.kaylee.ui.signup.ServerControlHomePopDialogFragment;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ServerControlHomePopDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "Lcom/facebook/fresco/animation/drawable/AnimationListener;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ServerControlHomePopDialogFragment extends BaseDialogFragment implements AnimationListener {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ServerControlHomePopBinding f8404f;
    public HomePop g;
    public PopupContext h;

    /* JADX INFO: compiled from: ServerControlHomePopDialogFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "ARG_HOME_POP", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.signup.ServerControlHomePopDialogFragment$onResume$1, reason: invalid class name */
    /* JADX INFO: compiled from: ServerControlHomePopDialogFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.signup.ServerControlHomePopDialogFragment$onResume$1", f = "ServerControlHomePopDialogFragment.kt", l = {105}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8405b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ServerControlHomePopDialogFragment.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f8405b;
            if (i == 0) {
                ResultKt.a(obj);
                ServerControlHomePopDialogFragment serverControlHomePopDialogFragment = ServerControlHomePopDialogFragment.this;
                PopupContext popupContext = serverControlHomePopDialogFragment.h;
                HomePop homePop = null;
                if (popupContext == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("popupContext");
                    popupContext = null;
                }
                AppApi appApi = popupContext.d;
                if (appApi == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appApi");
                    appApi = null;
                }
                new TutorialPrefs(serverControlHomePopDialogFragment.requireContext());
                int iC = TutorialPrefs.c();
                HomePop homePop2 = serverControlHomePopDialogFragment.g;
                if (homePop2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("homePop");
                } else {
                    homePop = homePop2;
                }
                String str = homePop.f5865b;
                this.f8405b = 1;
                if (appApi.logHomePop(iC, str, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    @Override // com.facebook.fresco.animation.drawable.AnimationListener
    public final void onAnimationFrame(@NotNull Drawable drawable, int i6) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
    }

    @Override // com.facebook.fresco.animation.drawable.AnimationListener
    public final void onAnimationLoaded() {
        AnimationListener.DefaultImpls.onAnimationLoaded(this);
    }

    @Override // com.facebook.fresco.animation.drawable.AnimationListener
    public final void onAnimationRepeat(@NotNull Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
    }

    @Override // com.facebook.fresco.animation.drawable.AnimationListener
    public final void onAnimationReset(@NotNull Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
    }

    @Override // com.facebook.fresco.animation.drawable.AnimationListener
    public final void onAnimationStart(@NotNull Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
    }

    @Override // com.facebook.fresco.animation.drawable.AnimationListener
    public final void onAnimationStop(@NotNull Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        this.h = new PopupContext(context);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.Theme_Nurture_Transparent);
        setCancelable(false);
        Parcelable parcelable = requireArguments().getParcelable("args.home_pop");
        Intrinsics.checkNotNull(parcelable);
        this.g = (HomePop) parcelable;
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        WindowManager.LayoutParams attributes;
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNullExpressionValue(dialogOnCreateDialog, "onCreateDialog(...)");
        Window window = dialogOnCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.windowAnimations = android.R.style.Animation.Dialog;
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.server_control_home_pop, viewGroup, false);
        int i6 = R.id.btn_close;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.btn_close);
        if (imageView != null) {
            i6 = R.id.image_view;
            ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.image_view);
            if (composeView != null) {
                ServerControlHomePopBinding serverControlHomePopBinding = new ServerControlHomePopBinding((ConstraintLayout) viewInflate, imageView, composeView);
                this.f8404f = serverControlHomePopBinding;
                ConstraintLayout constraintLayout = serverControlHomePopBinding.f5715b;
                Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
                return constraintLayout;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        LifecycleCoroutineScope lifecycleScope;
        super.onResume();
        HomePop homePop = this.g;
        if (homePop == null) {
            Intrinsics.throwUninitializedPropertyAccessException("homePop");
            homePop = null;
        }
        Blaster.b("page_impression_lgp_toast", "type", homePop.f5865b);
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM == null || (lifecycleScope = LifecycleOwnerKt.getLifecycleScope(fragmentActivityM)) == null) {
            return;
        }
        BuildersKt.c(lifecycleScope, Dispatchers.c, null, new AnonymousClass1(null), 2);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        ServerControlHomePopBinding serverControlHomePopBinding = this.f8404f;
        ServerControlHomePopBinding serverControlHomePopBinding2 = null;
        if (serverControlHomePopBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            serverControlHomePopBinding = null;
        }
        final int i6 = 0;
        serverControlHomePopBinding.d.setOnClickListener(new View.OnClickListener(this) { // from class: S1.u
            public final /* synthetic */ ServerControlHomePopDialogFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ServerControlHomePopDialogFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        ServerControlHomePopDialogFragment.Companion companion = ServerControlHomePopDialogFragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HomePop homePop = this$0.g;
                        HomePop homePop2 = null;
                        if (homePop == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("homePop");
                            homePop = null;
                        }
                        Blaster.b("button_click_lgp_toast", "type", homePop.f5865b);
                        LinkDispatcher.Companion companion2 = LinkDispatcher.o;
                        Context contextRequireContext = this$0.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                        HomePop homePop3 = this$0.g;
                        if (homePop3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("homePop");
                        } else {
                            homePop2 = homePop3;
                        }
                        Uri uri = Uri.parse(homePop2.f5867f);
                        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                        this$0.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext, uri, true, 0, 48));
                        this$0.dismissAllowingStateLoss();
                        break;
                    default:
                        ServerControlHomePopDialogFragment.Companion companion3 = ServerControlHomePopDialogFragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.dismissAllowingStateLoss();
                        break;
                }
            }
        });
        ServerControlHomePopBinding serverControlHomePopBinding3 = this.f8404f;
        if (serverControlHomePopBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            serverControlHomePopBinding3 = null;
        }
        final int i7 = 1;
        serverControlHomePopBinding3.c.setOnClickListener(new View.OnClickListener(this) { // from class: S1.u
            public final /* synthetic */ ServerControlHomePopDialogFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ServerControlHomePopDialogFragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        ServerControlHomePopDialogFragment.Companion companion = ServerControlHomePopDialogFragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        HomePop homePop = this$0.g;
                        HomePop homePop2 = null;
                        if (homePop == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("homePop");
                            homePop = null;
                        }
                        Blaster.b("button_click_lgp_toast", "type", homePop.f5865b);
                        LinkDispatcher.Companion companion2 = LinkDispatcher.o;
                        Context contextRequireContext = this$0.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                        HomePop homePop3 = this$0.g;
                        if (homePop3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("homePop");
                        } else {
                            homePop2 = homePop3;
                        }
                        Uri uri = Uri.parse(homePop2.f5867f);
                        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                        this$0.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext, uri, true, 0, 48));
                        this$0.dismissAllowingStateLoss();
                        break;
                    default:
                        ServerControlHomePopDialogFragment.Companion companion3 = ServerControlHomePopDialogFragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.dismissAllowingStateLoss();
                        break;
                }
            }
        });
        ServerControlHomePopBinding serverControlHomePopBinding4 = this.f8404f;
        if (serverControlHomePopBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            serverControlHomePopBinding2 = serverControlHomePopBinding4;
        }
        serverControlHomePopBinding2.d.setContent(ComposableLambdaKt.composableLambdaInstance(957784819, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.signup.ServerControlHomePopDialogFragment.onViewCreated.3
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                RealImageLoader realImageLoaderA;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    ServerControlHomePopDialogFragment serverControlHomePopDialogFragment = ServerControlHomePopDialogFragment.this;
                    HomePop homePop = serverControlHomePopDialogFragment.g;
                    if (homePop == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("homePop");
                        homePop = null;
                    }
                    float f4 = homePop.g[0];
                    HomePop homePop2 = serverControlHomePopDialogFragment.g;
                    if (homePop2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("homePop");
                        homePop2 = null;
                    }
                    float f5 = f4 / homePop2.g[1];
                    HomePop homePop3 = serverControlHomePopDialogFragment.g;
                    if (homePop3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("homePop");
                        homePop3 = null;
                    }
                    String str = homePop3.d;
                    Modifier modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(Modifier.INSTANCE, f5, false, 2, null);
                    composer2.startReplaceGroup(-2103822836);
                    if (StringsKt.o(str, ".gif", false)) {
                        realImageLoaderA = NewHomePageFragmentKt.b(composer2);
                    } else {
                        Context contextRequireContext = serverControlHomePopDialogFragment.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                        realImageLoaderA = new ImageLoader.Builder(ImageLoaders.a(contextRequireContext)).a();
                    }
                    RealImageLoader realImageLoader = realImageLoaderA;
                    composer2.endReplaceGroup();
                    ImageKt.Image(AsyncImagePainterKt.a(str, realImageLoader, null, null, null, 0, composer2, 60), (String) null, modifierAspectRatio$default, (Alignment) null, ContentScale.INSTANCE.getNone(), 0.0f, (ColorFilter) null, composer2, 24624, 104);
                }
                return Unit.a;
            }
        }));
    }
}

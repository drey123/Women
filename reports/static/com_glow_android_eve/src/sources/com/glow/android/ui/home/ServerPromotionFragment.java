package com.glow.android.ui.home;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.FragmentServerPromotionBinding;
import com.glow.android.eve.R;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.popup.PopupManager;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.ui.home.ServerPromotionFragment;
import com.glow.android.utils.PixelUtil;
import com.glow.android.utils.RoundedCornersTransform;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: ServerPromotionFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/home/ServerPromotionFragment;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ServerPromotionFragment extends DialogFragment {

    @NotNull
    public static final Companion c = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FragmentServerPromotionBinding f12321b;

    /* JADX INFO: compiled from: ServerPromotionFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/home/ServerPromotionFragment$Companion;", "", "<init>", "()V", "", "KEY_PROMOTION_INFO_IMAGE", "Ljava/lang/String;", "KEY_PROMOTION_INFO_WIDTH", "KEY_PROMOTION_INFO_HEIGHT", "KEY_PROMOTION_INFO_LINK", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.ThemeOverlay_AppCompat_Transparent);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_server_promotion, (ViewGroup) null, false);
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.promotionImage);
        if (imageView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.promotionImage)));
        }
        FragmentServerPromotionBinding fragmentServerPromotionBinding = new FragmentServerPromotionBinding((ConstraintLayout) viewInflate, imageView);
        this.f12321b = fragmentServerPromotionBinding;
        ConstraintLayout constraintLayout = fragmentServerPromotionBinding.f4094b;
        Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
        return constraintLayout;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        PopupManager.a();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_product_toast", r());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        Intrinsics.checkNotNull(arguments);
        String string = arguments.getString("key.promotion.info.image");
        Bundle arguments2 = getArguments();
        Intrinsics.checkNotNull(arguments2);
        int i = arguments2.getInt("key.promotion.info.width");
        Bundle arguments3 = getArguments();
        Intrinsics.checkNotNull(arguments3);
        int i6 = arguments3.getInt("key.promotion.info.height");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        fragmentActivityM.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int iA = displayMetrics.widthPixels - ((int) PixelUtil.a(40.0f, getResources()));
        FragmentServerPromotionBinding fragmentServerPromotionBinding = this.f12321b;
        FragmentServerPromotionBinding fragmentServerPromotionBinding2 = null;
        if (fragmentServerPromotionBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentServerPromotionBinding = null;
        }
        ViewGroup.LayoutParams layoutParams = fragmentServerPromotionBinding.c.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        Timber.Forest forest = Timber.a;
        int i7 = (int) (((i6 * 1.0f) / i) * iA);
        StringBuilder sbK = C0316y.k("promotion original width: ", iA, ", should height: ", i7, ", server size: ");
        sbK.append(i);
        sbK.append(" * ");
        sbK.append(i6);
        forest.b(sbK.toString(), new Object[0]);
        ((ViewGroup.MarginLayoutParams) layoutParams2).width = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = i7;
        FragmentServerPromotionBinding fragmentServerPromotionBinding3 = this.f12321b;
        if (fragmentServerPromotionBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentServerPromotionBinding3 = null;
        }
        fragmentServerPromotionBinding3.c.setLayoutParams(layoutParams2);
        RequestCreator requestCreatorE = Picasso.g(getContext()).e(string);
        requestCreatorE.c = true;
        requestCreatorE.a();
        requestCreatorE.j(new RoundedCornersTransform(PixelUtil.a(8.0f, getResources())));
        FragmentServerPromotionBinding fragmentServerPromotionBinding4 = this.f12321b;
        if (fragmentServerPromotionBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentServerPromotionBinding4 = null;
        }
        requestCreatorE.g(fragmentServerPromotionBinding4.c, null);
        FragmentServerPromotionBinding fragmentServerPromotionBinding5 = this.f12321b;
        if (fragmentServerPromotionBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentServerPromotionBinding5 = null;
        }
        final int i8 = 0;
        fragmentServerPromotionBinding5.f4094b.setOnClickListener(new View.OnClickListener(this) { // from class: b3.i
            public final /* synthetic */ ServerPromotionFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ServerPromotionFragment this$0 = this.c;
                switch (i8) {
                    case 0:
                        ServerPromotionFragment.Companion companion = ServerPromotionFragment.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_product_toast_close", this$0.r());
                        this$0.dismiss();
                        break;
                    default:
                        ServerPromotionFragment.Companion companion2 = ServerPromotionFragment.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_product_toast", this$0.r());
                        LinkDispatcher.Companion companion3 = LinkDispatcher.l;
                        Context contextRequireContext = this$0.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                        Bundle arguments4 = this$0.getArguments();
                        Intrinsics.checkNotNull(arguments4);
                        this$0.startActivity(LinkDispatcher.Companion.b(companion3, contextRequireContext, Uri.parse(arguments4.getString("key.promotion.info.link")), true));
                        this$0.dismiss();
                        break;
                }
            }
        });
        FragmentServerPromotionBinding fragmentServerPromotionBinding6 = this.f12321b;
        if (fragmentServerPromotionBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            fragmentServerPromotionBinding2 = fragmentServerPromotionBinding6;
        }
        final int i9 = 1;
        fragmentServerPromotionBinding2.c.setOnClickListener(new View.OnClickListener(this) { // from class: b3.i
            public final /* synthetic */ ServerPromotionFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ServerPromotionFragment this$0 = this.c;
                switch (i9) {
                    case 0:
                        ServerPromotionFragment.Companion companion = ServerPromotionFragment.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_product_toast_close", this$0.r());
                        this$0.dismiss();
                        break;
                    default:
                        ServerPromotionFragment.Companion companion2 = ServerPromotionFragment.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_product_toast", this$0.r());
                        LinkDispatcher.Companion companion3 = LinkDispatcher.l;
                        Context contextRequireContext = this$0.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                        Bundle arguments4 = this$0.getArguments();
                        Intrinsics.checkNotNull(arguments4);
                        this$0.startActivity(LinkDispatcher.Companion.b(companion3, contextRequireContext, Uri.parse(arguments4.getString("key.promotion.info.link")), true));
                        this$0.dismiss();
                        break;
                }
            }
        });
    }

    public final Map<String, String> r() {
        Bundle arguments = getArguments();
        Intrinsics.checkNotNull(arguments);
        Pair pair = TuplesKt.to("card_type", arguments.getString("key.promotion.info.image"));
        Pair pair2 = TuplesKt.to("ads_id", "Glow Inc");
        PopupManager.a.getClass();
        return MapsKt.mapOf(pair, pair2, TuplesKt.to(UserFlog.FIELD_LOG_TYPE, PopupManager.p), TuplesKt.to("page_source", "after_log"));
    }
}

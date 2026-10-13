package com.glow.android.kaylee.ui.lgp;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogFragment;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.LgpPromoDialogFragmentBinding;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.LgpGroup;
import com.glow.android.kaylee.ui.lgp.LgpPromoDialogFragment;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LgpPromoDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Target", "OnDismissListener", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LgpPromoDialogFragment extends DialogFragment {

    @NotNull
    public static final Companion c = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Target f7395b;

    /* JADX INFO: compiled from: LgpPromoDialogFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "ARG_LGP_GROUP", "ARG_OWNER_ORDINAL", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: LgpPromoDialogFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$OnDismissListener;", "Landroid/content/DialogInterface$OnDismissListener;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnDismissListener extends DialogInterface.OnDismissListener {
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.kaylee.ui.lgp.LgpPromoDialogFragment$Target[], still in use, count: 1, list:
      (r0v2 com.glow.android.kaylee.ui.lgp.LgpPromoDialogFragment$Target[]) from 0x002c: INVOKE (r0v2 com.glow.android.kaylee.ui.lgp.LgpPromoDialogFragment$Target[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:45)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: LgpPromoDialogFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Target {
        Insight(2131234121, 2131234122, "insight_toast"),
        Forecast(2131234119, 2131234120, "forecast_toast");

        public static final /* synthetic */ EnumEntries h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7398b;
        public final int c;

        @NotNull
        public final String d;

        static {
            h = EnumEntriesKt.a(targetArr);
        }

        public Target(int i, int i6, String str) {
            super(str, i);
            this.f7398b = i;
            this.c = i6;
            this.d = str;
        }

        public static Target valueOf(String str) {
            return (Target) Enum.valueOf(Target.class, str);
        }

        public static Target[] values() {
            return (Target[]) g.clone();
        }
    }

    public LgpPromoDialogFragment() {
        super(R.layout.lgp_promo_dialog_fragment);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Timber.a.b(hashCode() + " onCreateDialog " + bundle, new Object[0]);
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNullExpressionValue(dialogOnCreateDialog, "onCreateDialog(...)");
        Window window = dialogOnCreateDialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        setCancelable(false);
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        Object host = getHost();
        OnDismissListener onDismissListener = host instanceof OnDismissListener ? (OnDismissListener) host : null;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialog);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Target target = this.f7395b;
        if (target == null) {
            Intrinsics.throwUninitializedPropertyAccessException("owner");
            target = null;
        }
        int iOrdinal = target.ordinal();
        if (iOrdinal == 0) {
            Blaster.e("page_impression_insight_lgp_toast", null);
        } else {
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            Blaster.e("page_impression_forecast_lgp_toast", null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        Timber.a.b(hashCode() + " onViewCreated " + bundle, new Object[0]);
        super.onViewCreated(view, bundle);
        int i = R.id.button_close;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.button_close);
        if (imageView != null) {
            i = R.id.image_view;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.image_view);
            if (imageView2 != null) {
                i = R.id.text_view;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.text_view);
                if (textView != null) {
                    i = R.id.text_view_suffix;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.text_view_suffix);
                    if (textView2 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        Intrinsics.checkNotNullExpressionValue(new LgpPromoDialogFragmentBinding(constraintLayout, imageView, imageView2, textView, textView2), "bind(...)");
                        Parcelable parcelable = requireArguments().getParcelable("arg.lgp_group");
                        Intrinsics.checkNotNull(parcelable);
                        LgpGroup lgpGroup = (LgpGroup) parcelable;
                        this.f7395b = Target.values()[requireArguments().getInt("arg.owner_ordinal")];
                        int iA = lgpGroup.a();
                        Target target = null;
                        if (1 > iA || iA >= 10) {
                            textView.setText("");
                            textView2.setText("");
                            Target target2 = this.f7395b;
                            if (target2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("owner");
                            } else {
                                target = target2;
                            }
                            imageView2.setImageResource(target.f7398b);
                        } else {
                            textView.setText(String.valueOf(lgpGroup.a()));
                            textView2.setText(iA == 1 ? "DAY LEFT" : "DAYS LEFT");
                            Target target3 = this.f7395b;
                            if (target3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("owner");
                            } else {
                                target = target3;
                            }
                            imageView2.setImageResource(target.c);
                        }
                        final int i6 = 0;
                        constraintLayout.setOnClickListener(new View.OnClickListener(this) { // from class: w1.a
                            public final /* synthetic */ LgpPromoDialogFragment c;

                            {
                                this.c = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                String str = "button_click_insight_lgp_toast";
                                LgpPromoDialogFragment.Target target4 = null;
                                LgpPromoDialogFragment this$0 = this.c;
                                switch (i6) {
                                    case 0:
                                        LgpPromoDialogFragment.Companion companion = LgpPromoDialogFragment.c;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        view2.setEnabled(false);
                                        LinkDispatcher.Companion companion2 = LinkDispatcher.o;
                                        Context contextRequireContext = this$0.requireContext();
                                        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                                        LgpPromoDialogFragment.Target target5 = this$0.f7395b;
                                        if (target5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("owner");
                                            target5 = null;
                                        }
                                        Uri uri = Uri.parse("https://glowing.com/rn?goto=/lgp/offer%3Fpage_source%3D" + target5.d + "%26check_on_leave%3D1");
                                        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                        this$0.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext, uri, true, 0, 48));
                                        this$0.dismiss();
                                        LgpPromoDialogFragment.Target target6 = this$0.f7395b;
                                        if (target6 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("owner");
                                        } else {
                                            target4 = target6;
                                        }
                                        int iOrdinal = target4.ordinal();
                                        if (iOrdinal != 0) {
                                            if (iOrdinal != 1) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            str = "button_click_forecast_lgp_toast";
                                        }
                                        Blaster.b(str, "button_type", "go");
                                        return;
                                    default:
                                        LgpPromoDialogFragment.Companion companion3 = LgpPromoDialogFragment.c;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        view2.setEnabled(false);
                                        this$0.dismiss();
                                        LgpPromoDialogFragment.Target target7 = this$0.f7395b;
                                        if (target7 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("owner");
                                        } else {
                                            target4 = target7;
                                        }
                                        int iOrdinal2 = target4.ordinal();
                                        if (iOrdinal2 != 0) {
                                            if (iOrdinal2 != 1) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            str = "button_click_forecast_lgp_toast";
                                        }
                                        Blaster.b(str, "button_type", "leave");
                                        return;
                                }
                            }
                        });
                        final int i7 = 1;
                        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: w1.a
                            public final /* synthetic */ LgpPromoDialogFragment c;

                            {
                                this.c = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                String str = "button_click_insight_lgp_toast";
                                LgpPromoDialogFragment.Target target4 = null;
                                LgpPromoDialogFragment this$0 = this.c;
                                switch (i7) {
                                    case 0:
                                        LgpPromoDialogFragment.Companion companion = LgpPromoDialogFragment.c;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        view2.setEnabled(false);
                                        LinkDispatcher.Companion companion2 = LinkDispatcher.o;
                                        Context contextRequireContext = this$0.requireContext();
                                        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                                        LgpPromoDialogFragment.Target target5 = this$0.f7395b;
                                        if (target5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("owner");
                                            target5 = null;
                                        }
                                        Uri uri = Uri.parse("https://glowing.com/rn?goto=/lgp/offer%3Fpage_source%3D" + target5.d + "%26check_on_leave%3D1");
                                        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                        this$0.startActivity(LinkDispatcher.Companion.b(companion2, contextRequireContext, uri, true, 0, 48));
                                        this$0.dismiss();
                                        LgpPromoDialogFragment.Target target6 = this$0.f7395b;
                                        if (target6 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("owner");
                                        } else {
                                            target4 = target6;
                                        }
                                        int iOrdinal = target4.ordinal();
                                        if (iOrdinal != 0) {
                                            if (iOrdinal != 1) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            str = "button_click_forecast_lgp_toast";
                                        }
                                        Blaster.b(str, "button_type", "go");
                                        return;
                                    default:
                                        LgpPromoDialogFragment.Companion companion3 = LgpPromoDialogFragment.c;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        view2.setEnabled(false);
                                        this$0.dismiss();
                                        LgpPromoDialogFragment.Target target7 = this$0.f7395b;
                                        if (target7 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("owner");
                                        } else {
                                            target4 = target7;
                                        }
                                        int iOrdinal2 = target4.ordinal();
                                        if (iOrdinal2 != 0) {
                                            if (iOrdinal2 != 1) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            str = "button_click_forecast_lgp_toast";
                                        }
                                        Blaster.b(str, "button_type", "leave");
                                        return;
                                }
                            }
                        });
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}

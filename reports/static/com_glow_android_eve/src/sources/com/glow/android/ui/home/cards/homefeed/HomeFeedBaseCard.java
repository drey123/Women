package com.glow.android.ui.home.cards.homefeed;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.internal.b;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.homeredesign.HomeFeedCardViewModel;
import com.glow.log.Blaster;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedBaseCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0011\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/R/\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010*\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b'\u0010!\u001a\u0004\b(\u0010#\"\u0004\b)\u0010%R+\u0010.\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010\u0006\u001a\u0004\b,\u0010\u0010\"\u0004\b-\u0010\u0012¨\u00060"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;", "Lcom/glow/android/ui/home/cards/CardType;", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", "getType", "()Lcom/glow/android/ui/home/cards/CardType;", "setType", "(Lcom/glow/android/ui/home/cards/CardType;)V", "type", "", "d", "Z", "getNeedLoggingIMP", "()Z", "setNeedLoggingIMP", "(Z)V", "needLoggingIMP", "e", "isLogging", "setLogging", "Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;", "f", "Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;", "getViewModel", "()Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;", "setViewModel", "(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;)V", "viewModel", "", "g", "Ljava/lang/String;", "getServerType", "()Ljava/lang/String;", "setServerType", "(Ljava/lang/String;)V", "serverType", "h", "getPageSource", "setPageSource", RNDFPAdsViewManager.PROP_PAGE_SOURCE, ContextChain.TAG_INFRA, "getHideView", "setHideView", "hideView", "ViewHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@Deprecated
@SourceDebugExtension
public abstract class HomeFeedBaseCard extends BaseHomeFeedCard<HomeFeedBaseCardData> {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final MutableState type;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean needLoggingIMP;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public boolean isLogging;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public HomeFeedCardViewModel viewModel;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @NotNull
    public String serverType;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @NotNull
    public String pageSource;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @NotNull
    public final MutableState hideView;

    /* JADX INFO: compiled from: HomeFeedBaseCard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard$ViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class ViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final HomeFeedBaseCard c;
        public final /* synthetic */ HomeFeedBaseCard d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(@NotNull HomeFeedBaseCard homeFeedBaseCard, HomeFeedBaseCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.d = homeFeedBaseCard;
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            this.d.setServerType(cardItem.a);
            Object obj = cardItem.f12534e;
            if (obj instanceof HomeFeedBaseCardData) {
                HomeFeedBaseCardData data = (HomeFeedBaseCardData) obj;
                HomeFeedBaseCard homeFeedBaseCard = this.c;
                homeFeedBaseCard.getClass();
                Intrinsics.checkNotNullParameter(data, "data");
                Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                homeFeedBaseCard.setType(data.a);
                homeFeedBaseCard.m(data);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedBaseCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.type = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.needLoggingIMP = true;
        new HomeFeedBaseCard$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        this.serverType = "";
        this.pageSource = "homefeed_data_feed_card";
        this.hideView = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setContent(ComposableLambdaKt.composableLambdaInstance(-779077716, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard$1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    HomeFeedBaseCard homeFeedBaseCard = this.f12651b;
                    CardType type = homeFeedBaseCard.getType();
                    composer2.startReplaceGroup(-1967331067);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new HomeFeedBaseCard$1$1$1$1(2, null);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    composer2.endReplaceGroup();
                    EffectsKt.LaunchedEffect(type, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composer2, 64);
                    composer2.startReplaceableGroup(1729797275);
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer2, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(HomeFeedCardViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composer2, 0, 0);
                    composer2.endReplaceableGroup();
                    homeFeedBaseCard.setViewModel((HomeFeedCardViewModel) viewModel);
                    if (!homeFeedBaseCard.getHideView()) {
                        homeFeedBaseCard.i(composer2, 8);
                    }
                }
                return Unit.a;
            }
        }));
        addView(composeView);
    }

    public static void f(HomeFeedBaseCard this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!this$0.needLoggingIMP || this$0.isLogging || Intrinsics.areEqual(this$0.serverType, "flog-restock") || this$0.getHideView()) {
            return;
        }
        this$0.isLogging = true;
        Blaster.b("page_impression_data_feed_card", "card_type", this$0.serverType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean getHideView() {
        return ((Boolean) this.hideView.getValue()).booleanValue();
    }

    private final void setHideView(boolean z2) {
        this.hideView.setValue(Boolean.valueOf(z2));
    }

    public final boolean getNeedLoggingIMP() {
        return this.needLoggingIMP;
    }

    @NotNull
    public final String getPageSource() {
        return this.pageSource;
    }

    @NotNull
    public final String getServerType() {
        return this.serverType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final CardType getType() {
        return (CardType) this.type.getValue();
    }

    @Nullable
    public final HomeFeedCardViewModel getViewModel() {
        return this.viewModel;
    }

    @Composable
    public abstract void i(@Nullable Composer composer, int i);

    public final void l(@NotNull String btnType) {
        Intrinsics.checkNotNullParameter(btnType, "btnType");
        Blaster.c("button_click_data_feed_card", "card_type", this.serverType, "button_type", btnType);
    }

    public abstract void m(@NotNull HomeFeedBaseCardData homeFeedBaseCardData);

    public void n(boolean z2) {
        if (z2) {
            postDelayed(new b(this, 11), 2000L);
        } else {
            this.needLoggingIMP = false;
            this.isLogging = false;
        }
    }

    public final boolean o() {
        return getHideView();
    }

    public final void setLogging(boolean z2) {
        this.isLogging = z2;
    }

    public final void setNeedLoggingIMP(boolean z2) {
        this.needLoggingIMP = z2;
    }

    public final void setPageSource(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.pageSource = str;
    }

    public final void setServerType(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.serverType = str;
    }

    public final void setType(@Nullable CardType cardType) {
        this.type.setValue(cardType);
    }

    public final void setViewModel(@Nullable HomeFeedCardViewModel homeFeedCardViewModel) {
        this.viewModel = homeFeedCardViewModel;
    }
}

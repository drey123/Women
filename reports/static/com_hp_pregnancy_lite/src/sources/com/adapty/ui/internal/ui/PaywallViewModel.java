package com.adapty.ui.internal.ui;

import android.app.Activity;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.adapty.Adapty;
import com.adapty.errors.AdaptyError;
import com.adapty.internal.domain.models.BackendProduct;
import com.adapty.internal.domain.models.ProductType;
import com.adapty.internal.utils.CacheRepositoryProxy;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.models.AdaptyPaywall;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProductSubscriptionDetails;
import com.adapty.models.AdaptyProfile;
import com.adapty.models.AdaptyPurchaseParameters;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.ui.AdaptyCustomAsset;
import com.adapty.ui.AdaptyCustomAssets;
import com.adapty.ui.AdaptyCustomColorAsset;
import com.adapty.ui.AdaptyCustomFontAsset;
import com.adapty.ui.AdaptyCustomGradientAsset;
import com.adapty.ui.AdaptyCustomImageAsset;
import com.adapty.ui.AdaptyCustomVideoAsset;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.cache.MediaFetchService;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationMapper;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.text.TextResolver;
import com.adapty.ui.internal.ui.element.BaseTextElement;
import com.adapty.ui.internal.utils.ConstsKt;
import com.adapty.ui.internal.utils.EventCallback;
import com.adapty.ui.internal.utils.ProductLoadingFailureCallback;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.ui.listeners.AdaptyUiEventListener;
import com.adapty.ui.listeners.AdaptyUiObserverModeHandler;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.AdaptyResult;
import com.adapty.utils.ErrorCallback;
import com.adapty.utils.ResultCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ*\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0#2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0$2\u0006\u0010%\u001a\u00020&H\u0002J%\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0005¢\u0006\u0002\u0010,J\u0018\u0010-\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0002J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0082@ø\u0001\u0000¢\u0006\u0002\u00102J-\u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0$042\u0006\u0010%\u001a\u00020&2\u0006\u00105\u001a\u000206H\u0082@ø\u0001\u0000¢\u0006\u0002\u00107J\u000e\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;J0\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020>2\u0006\u0010%\u001a\u00020&2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020A2\b\u0010B\u001a\u0004\u0018\u00010CJ\u000e\u0010D\u001a\u0002092\u0006\u0010@\u001a\u00020AJ \u0010E\u001a\u0002092\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020AH\u0002J!\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020I2\b\u0010J\u001a\u0004\u0018\u00010KH\u0007¢\u0006\u0002\u0010LJ\u000e\u0010M\u001a\u0002092\u0006\u0010N\u001a\u00020\rJ&\u0010O\u001a\u0002092\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010P\u001a\u00020(2\u0006\u0010+\u001a\u00020\u0005J\u0010\u0010Q\u001a\u0002092\u0006\u0010R\u001a\u00020\u0005H\u0002J\u0010\u0010S\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010T\u001a\u0002092\u0006\u0010N\u001a\u00020\rH\u0002J\u001e\u0010U\u001a\u0002092\f\u0010V\u001a\b\u0012\u0004\u0012\u00020\u001a0$2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010W\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010X\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u001d\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Y"}, d2 = {"Lcom/adapty/ui/internal/ui/PaywallViewModel;", "Landroidx/lifecycle/ViewModel;", "flowKey", "", "isObserverMode", "", "mediaFetchService", "Lcom/adapty/ui/internal/cache/MediaFetchService;", "cacheRepository", "Lcom/adapty/internal/utils/CacheRepositoryProxy;", "textResolver", "Lcom/adapty/ui/internal/text/TextResolver;", "args", "Lcom/adapty/ui/internal/ui/UserArgs;", "(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/utils/CacheRepositoryProxy;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V", "assets", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "getAssets", "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "dataState", "Landroidx/compose/runtime/MutableState;", "getDataState", "()Landroidx/compose/runtime/MutableState;", "isLoading", "products", "Lcom/adapty/models/AdaptyPaywallProduct;", "getProducts", "state", "", "getState", "texts", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;", "getTexts", "associateProductsToIds", "", "", "paywall", "Lcom/adapty/models/AdaptyPaywall;", "getTimerStartTimestamp", "", "placementId", "timerId", "isPersisted", "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Long;", "getTimerStartTimestampId", "loadImage", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;", "remoteImage", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadProducts", "Lcom/adapty/utils/AdaptyResult;", "loadingFailureCallback", "Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;", "(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logShowPaywall", "", "viewConfig", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "onPurchaseInitiated", "activity", "Landroid/app/Activity;", "product", "eventListener", "Lcom/adapty/ui/internal/utils/EventCallback;", "observerModeHandler", "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;", "onRestorePurchases", "performMakePurchase", "resolveText", "Lcom/adapty/ui/internal/text/StringWrapper;", "stringId", "Lcom/adapty/ui/internal/text/StringId;", "textAttrs", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;", "setNewData", "newData", "setTimerStartTimestamp", "value", "toggleLoading", "show", "updateAssets", "updateData", "updateProducts", "initialProducts", "updateState", "updateTexts", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PaywallViewModel extends ViewModel {

    @NotNull
    private final SnapshotStateMap<String, AdaptyUI.LocalizedViewConfiguration.Asset> assets;

    @NotNull
    private final CacheRepositoryProxy cacheRepository;

    @NotNull
    private final MutableState<UserArgs> dataState;

    @NotNull
    private final String flowKey;

    @NotNull
    private final MutableState<Boolean> isLoading;
    private final boolean isObserverMode;

    @NotNull
    private final MediaFetchService mediaFetchService;

    @NotNull
    private final SnapshotStateMap<String, AdaptyPaywallProduct> products;

    @NotNull
    private final SnapshotStateMap<String, Object> state;

    @NotNull
    private final TextResolver textResolver;

    @NotNull
    private final SnapshotStateMap<String, AdaptyUI.LocalizedViewConfiguration.TextItem> texts;

    /* JADX INFO: renamed from: com.adapty.ui.internal.ui.PaywallViewModel$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.internal.ui.PaywallViewModel$1", f = "PaywallViewModel.kt", l = {85}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return PaywallViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                final PaywallViewModel paywallViewModel = PaywallViewModel.this;
                Flow flowQ = SnapshotStateKt.q(new Function0<UserArgs>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.1.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @Nullable
                    public final UserArgs invoke() {
                        return (UserArgs) paywallViewModel.getDataState().getValue();
                    }
                });
                final PaywallViewModel paywallViewModel2 = PaywallViewModel.this;
                FlowCollector<UserArgs> flowCollector = new FlowCollector<UserArgs>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.1.2
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((UserArgs) obj2, (Continuation<? super Unit>) continuation);
                    }

                    @Nullable
                    public final Object emit(@Nullable UserArgs userArgs, @NotNull Continuation<? super Unit> continuation) {
                        if (userArgs == null) {
                            return Unit.f24295a;
                        }
                        AdaptyUI.LocalizedViewConfiguration viewConfig = userArgs.getViewConfig();
                        List<AdaptyPaywallProduct> products = userArgs.getProducts();
                        AdaptyCustomAssets customAssets = userArgs.getCustomAssets();
                        paywallViewModel2.updateData(userArgs);
                        if (products.isEmpty()) {
                            BuildersKt__Builders_commonKt.d(ViewModelKt.a(paywallViewModel2), null, null, new PaywallViewModel$1$2$emit$2(paywallViewModel2, viewConfig, userArgs, null), 3, null);
                        }
                        Map assets = viewConfig.getAssets();
                        PaywallViewModel paywallViewModel3 = paywallViewModel2;
                        for (Map.Entry entry : assets.entrySet()) {
                            String str = (String) entry.getKey();
                            AdaptyUI.LocalizedViewConfiguration.Asset asset = (AdaptyUI.LocalizedViewConfiguration.Asset) entry.getValue();
                            if (asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.RemoteImage) {
                                String customId = asset.getCustomId();
                                AdaptyCustomImageAsset<?> image$adapty_ui_release = customId != null ? customAssets.getImage$adapty_ui_release(customId) : null;
                                if (image$adapty_ui_release instanceof AdaptyCustomImageAsset.Remote) {
                                    BuildersKt__Builders_commonKt.d(ViewModelKt.a(paywallViewModel3), null, null, new PaywallViewModel$1$2$emit$3$1(paywallViewModel3, image$adapty_ui_release, str, null), 3, null);
                                } else if (image$adapty_ui_release instanceof AdaptyCustomImageAsset.Local) {
                                    paywallViewModel3.getAssets().put(StringsKt.D(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null) ? StringsKt.t1(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$custom@dark" : str + ConstsKt.CUSTOM_ASSET_SUFFIX, ((AdaptyCustomImageAsset.Local) image$adapty_ui_release).getValue$adapty_ui_release());
                                }
                                BuildersKt__Builders_commonKt.d(ViewModelKt.a(paywallViewModel3), null, null, new PaywallViewModel$1$2$emit$3$2(paywallViewModel3, asset, str, null), 3, null);
                            }
                            if (asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image) {
                                String customId2 = asset.getCustomId();
                                AdaptyCustomImageAsset<?> image$adapty_ui_release2 = customId2 != null ? customAssets.getImage$adapty_ui_release(customId2) : null;
                                if (image$adapty_ui_release2 instanceof AdaptyCustomImageAsset.Remote) {
                                    BuildersKt__Builders_commonKt.d(ViewModelKt.a(paywallViewModel3), null, null, new PaywallViewModel$1$2$emit$3$3(paywallViewModel3, image$adapty_ui_release2, str, null), 3, null);
                                } else if (image$adapty_ui_release2 instanceof AdaptyCustomImageAsset.Local) {
                                    paywallViewModel3.getAssets().put(StringsKt.D(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null) ? StringsKt.t1(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$custom@dark" : str + ConstsKt.CUSTOM_ASSET_SUFFIX, ((AdaptyCustomImageAsset.Local) image$adapty_ui_release2).getValue$adapty_ui_release());
                                }
                            }
                            if (asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color) {
                                String customId3 = asset.getCustomId();
                                AdaptyCustomAsset firstAvailable$adapty_ui_release = customId3 != null ? customAssets.getFirstAvailable$adapty_ui_release(customId3, CollectionsKt.r(AdaptyCustomAssets.AssetType.COLOR, AdaptyCustomAssets.AssetType.GRADIENT)) : null;
                                if (firstAvailable$adapty_ui_release instanceof AdaptyCustomColorAsset) {
                                    paywallViewModel3.getAssets().put(StringsKt.D(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null) ? StringsKt.t1(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$custom@dark" : str + ConstsKt.CUSTOM_ASSET_SUFFIX, ((AdaptyCustomColorAsset) firstAvailable$adapty_ui_release).getValue());
                                } else if (firstAvailable$adapty_ui_release instanceof AdaptyCustomGradientAsset) {
                                    paywallViewModel3.getAssets().put(StringsKt.D(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null) ? StringsKt.t1(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$custom@dark" : str + ConstsKt.CUSTOM_ASSET_SUFFIX, ((AdaptyCustomGradientAsset) firstAvailable$adapty_ui_release).getValue());
                                }
                            }
                            if (asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) {
                                String customId4 = asset.getCustomId();
                                AdaptyCustomAsset firstAvailable$adapty_ui_release2 = customId4 != null ? customAssets.getFirstAvailable$adapty_ui_release(customId4, CollectionsKt.r(AdaptyCustomAssets.AssetType.GRADIENT, AdaptyCustomAssets.AssetType.COLOR)) : null;
                                if (firstAvailable$adapty_ui_release2 instanceof AdaptyCustomColorAsset) {
                                    paywallViewModel3.getAssets().put(StringsKt.D(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null) ? StringsKt.t1(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$custom@dark" : str + ConstsKt.CUSTOM_ASSET_SUFFIX, ((AdaptyCustomColorAsset) firstAvailable$adapty_ui_release2).getValue());
                                } else if (firstAvailable$adapty_ui_release2 instanceof AdaptyCustomGradientAsset) {
                                    paywallViewModel3.getAssets().put(StringsKt.D(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null) ? StringsKt.t1(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$custom@dark" : str + ConstsKt.CUSTOM_ASSET_SUFFIX, ((AdaptyCustomGradientAsset) firstAvailable$adapty_ui_release2).getValue());
                                }
                            }
                            if (asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Video) {
                                String customId5 = asset.getCustomId();
                                AdaptyCustomVideoAsset video$adapty_ui_release = customId5 != null ? customAssets.getVideo$adapty_ui_release(customId5) : null;
                                if (video$adapty_ui_release != null) {
                                    paywallViewModel3.getAssets().put(StringsKt.D(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null) ? StringsKt.t1(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$custom@dark" : str + ConstsKt.CUSTOM_ASSET_SUFFIX, video$adapty_ui_release.getValue());
                                    AdaptyCustomImageAsset<?> preview$adapty_ui_release = video$adapty_ui_release.getPreview$adapty_ui_release();
                                    if (preview$adapty_ui_release instanceof AdaptyCustomImageAsset.Remote) {
                                        BuildersKt__Builders_commonKt.d(ViewModelKt.a(paywallViewModel3), null, null, new PaywallViewModel$1$2$emit$3$4(paywallViewModel3, preview$adapty_ui_release, str, null), 3, null);
                                    } else if (preview$adapty_ui_release instanceof AdaptyCustomImageAsset.Local) {
                                        paywallViewModel3.getAssets().put(StringsKt.D(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null) ? StringsKt.t1(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$custom@dark" : str + ConstsKt.CUSTOM_ASSET_SUFFIX, video$adapty_ui_release.getValue());
                                    }
                                }
                            }
                            if (asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Font) {
                                String customId6 = asset.getCustomId();
                                AdaptyCustomFontAsset font$adapty_ui_release = customId6 != null ? customAssets.getFont$adapty_ui_release(customId6) : null;
                                if (font$adapty_ui_release != null) {
                                    paywallViewModel3.getAssets().put(StringsKt.D(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null) ? StringsKt.t1(str, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$custom@dark" : str + ConstsKt.CUSTOM_ASSET_SUFFIX, font$adapty_ui_release.getValue());
                                }
                            }
                        }
                        return Unit.f24295a;
                    }
                };
                this.label = 1;
                if (flowQ.collect(flowCollector, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.ui.internal.ui.PaywallViewModel$loadProducts$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.internal.ui.PaywallViewModel", f = "PaywallViewModel.kt", l = {476, 483, 484}, m = "loadProducts")
    public static final class C03011 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03011(Continuation<? super C03011> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallViewModel.this.loadProducts(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.ui.internal.ui.PaywallViewModel$performMakePurchase$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "purchaseParams", "Lcom/adapty/models/AdaptyPurchaseParameters;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C03082 implements AdaptyUiEventListener.PurchaseParamsCallback {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ EventCallback $eventListener;
        final /* synthetic */ AdaptyPaywallProduct $product;
        final /* synthetic */ PaywallViewModel this$0;

        public C03082(Activity activity, PaywallViewModel paywallViewModel, EventCallback eventCallback, AdaptyPaywallProduct adaptyPaywallProduct) {
            this.$activity = activity;
            this.this$0 = paywallViewModel;
            this.$eventListener = eventCallback;
            this.$product = adaptyPaywallProduct;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(final EventCallback eventListener, final AdaptyPaywallProduct product, Activity activity, AdaptyPurchaseParameters purchaseParams, final PaywallViewModel this$0) {
            Intrinsics.j(eventListener, "$eventListener");
            Intrinsics.j(product, "$product");
            Intrinsics.j(activity, "$activity");
            Intrinsics.j(purchaseParams, "$purchaseParams");
            Intrinsics.j(this$0, "this$0");
            eventListener.onPurchaseStarted(product);
            Adapty.makePurchase(activity, product, purchaseParams, new ResultCallback<AdaptyPurchaseResult>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$performMakePurchase$2$invoke$2$1
                @Override // com.adapty.utils.Callback
                public final void onResult(@NotNull AdaptyResult<AdaptyPurchaseResult> result) {
                    Intrinsics.j(result, "result");
                    this$0.toggleLoading(false);
                    if (result instanceof AdaptyResult.Success) {
                        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
                        final PaywallViewModel paywallViewModel = this$0;
                        UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$performMakePurchase$2$invoke$2$1$onResult$1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final String invoke() {
                                return "UI v3.14.0: " + paywallViewModel.flowKey + " makePurchase success";
                            }
                        });
                        eventListener.onPurchaseFinished((AdaptyPurchaseResult) ((AdaptyResult.Success) result).getValue(), product);
                        return;
                    }
                    if (result instanceof AdaptyResult.Error) {
                        AdaptyResult.Error error = (AdaptyResult.Error) result;
                        final AdaptyError error2 = error.getError();
                        AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.ERROR;
                        final PaywallViewModel paywallViewModel2 = this$0;
                        UtilsKt.log(adaptyLogLevel2, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$performMakePurchase$2$invoke$2$1$onResult$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final String invoke() {
                                return "UI v3.14.0 error: " + paywallViewModel2.flowKey + " makePurchase error: " + error2.getMessage();
                            }
                        });
                        eventListener.onPurchaseFailure(error.getError(), product);
                    }
                }
            });
        }

        @Override // com.adapty.ui.listeners.AdaptyUiEventListener.PurchaseParamsCallback
        public final void invoke(@NotNull final AdaptyPurchaseParameters purchaseParams) {
            Intrinsics.j(purchaseParams, "purchaseParams");
            AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
            final PaywallViewModel paywallViewModel = this.this$0;
            UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$performMakePurchase$2$invoke$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: " + paywallViewModel.flowKey + " makePurchase onAwaitingPurchaseParams called";
                }
            });
            final Activity activity = this.$activity;
            final EventCallback eventCallback = this.$eventListener;
            final AdaptyPaywallProduct adaptyPaywallProduct = this.$product;
            final PaywallViewModel paywallViewModel2 = this.this$0;
            activity.runOnUiThread(new Runnable() { // from class: com.adapty.ui.internal.ui.a
                @Override // java.lang.Runnable
                public final void run() {
                    PaywallViewModel.C03082.invoke$lambda$0(eventCallback, adaptyPaywallProduct, activity, purchaseParams, paywallViewModel2);
                }
            });
        }
    }

    public PaywallViewModel(@NotNull String flowKey, boolean z, @NotNull MediaFetchService mediaFetchService, @NotNull CacheRepositoryProxy cacheRepository, @NotNull TextResolver textResolver, @Nullable UserArgs userArgs) {
        Intrinsics.j(flowKey, "flowKey");
        Intrinsics.j(mediaFetchService, "mediaFetchService");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(textResolver, "textResolver");
        this.flowKey = flowKey;
        this.isObserverMode = z;
        this.mediaFetchService = mediaFetchService;
        this.cacheRepository = cacheRepository;
        this.textResolver = textResolver;
        this.dataState = SnapshotStateKt__SnapshotStateKt.e(userArgs, null, 2, null);
        this.state = SnapshotStateKt.h();
        this.products = SnapshotStateKt.h();
        this.assets = SnapshotStateKt.h();
        this.texts = SnapshotStateKt.h();
        this.isLoading = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new AnonymousClass1(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    public final Map<String, AdaptyPaywallProduct> associateProductsToIds(List<AdaptyPaywallProduct> products, AdaptyPaywall paywall) {
        Object next;
        boolean z;
        BackendProduct.SubscriptionData subscriptionData;
        if (products.isEmpty()) {
            return MapsKt.k();
        }
        List<BackendProduct> listExtractProducts = LibraryGroupInternalsKt.extractProducts(paywall);
        ArrayList arrayList = new ArrayList();
        for (BackendProduct backendProduct : listExtractProducts) {
            String id = backendProduct.getId();
            String vendorProductId = backendProduct.getVendorProductId();
            ProductType type = backendProduct.getType();
            ProductType.Subscription subscription = type instanceof ProductType.Subscription ? (ProductType.Subscription) type : null;
            String basePlanId = (subscription == null || (subscriptionData = subscription.getSubscriptionData()) == null) ? null : subscriptionData.getBasePlanId();
            Iterator<T> it = products.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                AdaptyPaywallProduct adaptyPaywallProduct = (AdaptyPaywallProduct) next;
                if (Intrinsics.e(adaptyPaywallProduct.getVendorProductId(), vendorProductId)) {
                    AdaptyProductSubscriptionDetails subscriptionDetails = adaptyPaywallProduct.getSubscriptionDetails();
                    z = true;
                    if (!(subscriptionDetails != null ? Intrinsics.e(subscriptionDetails.getBasePlanId(), basePlanId) : true)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
            } while (!z);
            AdaptyPaywallProduct adaptyPaywallProduct2 = (AdaptyPaywallProduct) next;
            Pair pairA = adaptyPaywallProduct2 != null ? TuplesKt.a(id, adaptyPaywallProduct2) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return MapsKt.w(arrayList);
    }

    private final String getTimerStartTimestampId(String placementId, String timerId) {
        return placementId + "_timer_" + timerId + "_start";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadImage(AdaptyUI.LocalizedViewConfiguration.Asset.RemoteImage remoteImage, Continuation<? super AdaptyUI.LocalizedViewConfiguration.Asset.Image> continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        this.mediaFetchService.loadImage(remoteImage, null, new Function1<AdaptyUI.LocalizedViewConfiguration.Asset.Image, Unit>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$loadImage$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AdaptyUI.LocalizedViewConfiguration.Asset.Image) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Image image) {
                Intrinsics.j(image, "image");
                cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(image));
            }
        });
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadProducts(AdaptyPaywall adaptyPaywall, ProductLoadingFailureCallback productLoadingFailureCallback, Continuation<? super AdaptyResult<? extends List<AdaptyPaywallProduct>>> continuation) {
        C03011 c03011;
        PaywallViewModel paywallViewModel;
        AdaptyPaywall adaptyPaywall2;
        ProductLoadingFailureCallback productLoadingFailureCallback2;
        if (continuation instanceof C03011) {
            c03011 = (C03011) continuation;
            int i = c03011.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03011.label = i - Integer.MIN_VALUE;
            } else {
                c03011 = new C03011(continuation);
            }
        } else {
            c03011 = new C03011(continuation);
        }
        Object objLoadProducts$load = c03011.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03011.label;
        if (i2 != 0) {
            if (i2 == 1) {
                productLoadingFailureCallback = (ProductLoadingFailureCallback) c03011.L$2;
                adaptyPaywall = (AdaptyPaywall) c03011.L$1;
                paywallViewModel = (PaywallViewModel) c03011.L$0;
                ResultKt.b(objLoadProducts$load);
            } else if (i2 == 2) {
                productLoadingFailureCallback2 = (ProductLoadingFailureCallback) c03011.L$2;
                adaptyPaywall2 = (AdaptyPaywall) c03011.L$1;
                paywallViewModel = (PaywallViewModel) c03011.L$0;
                ResultKt.b(objLoadProducts$load);
                c03011.L$0 = null;
                c03011.L$1 = null;
                c03011.L$2 = null;
                c03011.label = 3;
                objLoadProducts$load = paywallViewModel.loadProducts(adaptyPaywall2, productLoadingFailureCallback2, c03011);
                if (objLoadProducts$load == objF) {
                    return objF;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objLoadProducts$load);
            }
            return objLoadProducts$load;
        }
        ResultKt.b(objLoadProducts$load);
        c03011.L$0 = this;
        c03011.L$1 = adaptyPaywall;
        c03011.L$2 = productLoadingFailureCallback;
        c03011.label = 1;
        objLoadProducts$load = loadProducts$load(this, adaptyPaywall, c03011);
        if (objLoadProducts$load == objF) {
            return objF;
        }
        paywallViewModel = this;
        objLoadProducts$load = (AdaptyResult) objLoadProducts$load;
        if (!(objLoadProducts$load instanceof AdaptyResult.Success)) {
            if (!(objLoadProducts$load instanceof AdaptyResult.Error)) {
                throw new NoWhenBranchMatchedException();
            }
            if (productLoadingFailureCallback.onLoadingProductsFailure(((AdaptyResult.Error) objLoadProducts$load).getError())) {
                c03011.L$0 = paywallViewModel;
                c03011.L$1 = adaptyPaywall;
                c03011.L$2 = productLoadingFailureCallback;
                c03011.label = 2;
                if (DelayKt.b(2000L, c03011) == objF) {
                    return objF;
                }
                ProductLoadingFailureCallback productLoadingFailureCallback3 = productLoadingFailureCallback;
                adaptyPaywall2 = adaptyPaywall;
                productLoadingFailureCallback2 = productLoadingFailureCallback3;
                c03011.L$0 = null;
                c03011.L$1 = null;
                c03011.L$2 = null;
                c03011.label = 3;
                objLoadProducts$load = paywallViewModel.loadProducts(adaptyPaywall2, productLoadingFailureCallback2, c03011);
                if (objLoadProducts$load == objF) {
                    return objF;
                }
            }
        }
        return objLoadProducts$load;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object loadProducts$load(final PaywallViewModel paywallViewModel, AdaptyPaywall adaptyPaywall, Continuation<? super AdaptyResult<? extends List<AdaptyPaywallProduct>>> continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$loadProducts$load$2$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: " + this.this$0.flowKey + " loadProducts begin";
            }
        });
        Adapty.getPaywallProducts(adaptyPaywall, new ResultCallback<List<? extends AdaptyPaywallProduct>>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$loadProducts$load$2$2
            @Override // com.adapty.utils.Callback
            public final void onResult(@NotNull final AdaptyResult<List<AdaptyPaywallProduct>> result) {
                Intrinsics.j(result, "result");
                if (result instanceof AdaptyResult.Success) {
                    cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(result));
                    AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
                    final PaywallViewModel paywallViewModel2 = paywallViewModel;
                    UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$loadProducts$load$2$2$onResult$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0: " + paywallViewModel2.flowKey + " loadProducts success";
                        }
                    });
                    return;
                }
                if (result instanceof AdaptyResult.Error) {
                    cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(result));
                    AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.ERROR;
                    final PaywallViewModel paywallViewModel3 = paywallViewModel;
                    UtilsKt.log(adaptyLogLevel2, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$loadProducts$load$2$2$onResult$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0 error: " + paywallViewModel3.flowKey + " loadProducts error: " + ((AdaptyResult.Error) result).getError().getMessage();
                        }
                    });
                }
            }
        });
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    private final void performMakePurchase(Activity activity, AdaptyPaywallProduct product, EventCallback eventListener) {
        toggleLoading(true);
        UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.performMakePurchase.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: " + PaywallViewModel.this.flowKey + " makePurchase begin";
            }
        });
        eventListener.onAwaitingPurchaseParams(product, new C03082(activity, this, eventListener, product));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void toggleLoading(boolean show) {
        this.isLoading.setValue(Boolean.valueOf(show));
    }

    private final void updateAssets(AdaptyUI.LocalizedViewConfiguration viewConfig) {
        SnapshotStateMap<String, AdaptyUI.LocalizedViewConfiguration.Asset> snapshotStateMap = this.assets;
        snapshotStateMap.clear();
        List<Pair> listF = MapsKt.F(viewConfig.getAssets());
        ArrayList arrayList = new ArrayList();
        for (Pair pairA : listF) {
            String str = (String) pairA.component1();
            AdaptyUI.LocalizedViewConfiguration.Asset asset = (AdaptyUI.LocalizedViewConfiguration.Asset) pairA.component2();
            if (asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.RemoteImage) {
                AdaptyUI.LocalizedViewConfiguration.Asset.Image preview = ((AdaptyUI.LocalizedViewConfiguration.Asset.RemoteImage) asset).getPreview();
                pairA = preview != null ? TuplesKt.a(str, preview) : null;
            }
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        snapshotStateMap.putAll(MapsKt.w(arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateData(UserArgs newData) {
        updateState(newData.getViewConfig());
        updateAssets(newData.getViewConfig());
        updateProducts(newData.getProducts(), newData.getViewConfig());
        updateTexts(newData.getViewConfig());
    }

    private final void updateProducts(List<AdaptyPaywallProduct> initialProducts, AdaptyUI.LocalizedViewConfiguration viewConfig) {
        SnapshotStateMap<String, AdaptyPaywallProduct> snapshotStateMap = this.products;
        snapshotStateMap.clear();
        snapshotStateMap.putAll(associateProductsToIds(initialProducts, viewConfig.getPaywall()));
    }

    private final void updateState(AdaptyUI.LocalizedViewConfiguration viewConfig) {
        SnapshotStateMap<String, Object> snapshotStateMap = this.state;
        snapshotStateMap.clear();
        snapshotStateMap.putAll(viewConfig.getScreens().getInitialState());
    }

    private final void updateTexts(AdaptyUI.LocalizedViewConfiguration viewConfig) {
        SnapshotStateMap<String, AdaptyUI.LocalizedViewConfiguration.TextItem> snapshotStateMap = this.texts;
        snapshotStateMap.clear();
        snapshotStateMap.putAll(viewConfig.getTexts());
    }

    @NotNull
    public final SnapshotStateMap<String, AdaptyUI.LocalizedViewConfiguration.Asset> getAssets() {
        return this.assets;
    }

    @NotNull
    public final MutableState<UserArgs> getDataState() {
        return this.dataState;
    }

    @NotNull
    public final SnapshotStateMap<String, AdaptyPaywallProduct> getProducts() {
        return this.products;
    }

    @NotNull
    public final SnapshotStateMap<String, Object> getState() {
        return this.state;
    }

    @NotNull
    public final SnapshotStateMap<String, AdaptyUI.LocalizedViewConfiguration.TextItem> getTexts() {
        return this.texts;
    }

    @Nullable
    public final Long getTimerStartTimestamp(@NotNull String placementId, @NotNull String timerId, boolean isPersisted) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(timerId, "timerId");
        return this.cacheRepository.getLongValue(getTimerStartTimestampId(placementId, timerId), isPersisted);
    }

    @NotNull
    public final MutableState<Boolean> isLoading() {
        return this.isLoading;
    }

    public final void logShowPaywall(@NotNull AdaptyUI.LocalizedViewConfiguration viewConfig) {
        Intrinsics.j(viewConfig, "viewConfig");
        UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.logShowPaywall.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: " + PaywallViewModel.this.flowKey + " logShowPaywall begin";
            }
        });
        Adapty.INSTANCE.logShowPaywall(viewConfig.getPaywall(), MapsKt.f(TuplesKt.a(ViewConfigurationMapper.PAYWALL_BUILDER_ID, viewConfig.getId())), new ErrorCallback() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.logShowPaywall.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.adapty.utils.Callback
            public final void onResult(@Nullable final AdaptyError adaptyError) {
                if (adaptyError != null) {
                    AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
                    final PaywallViewModel paywallViewModel = PaywallViewModel.this;
                    UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$logShowPaywall$2$onResult$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0 error: " + paywallViewModel.flowKey + " logShowPaywall error: " + adaptyError.getMessage();
                        }
                    });
                } else {
                    AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.VERBOSE;
                    final PaywallViewModel paywallViewModel2 = PaywallViewModel.this;
                    UtilsKt.log(adaptyLogLevel2, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$logShowPaywall$2$onResult$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0: " + paywallViewModel2.flowKey + " logShowPaywall success";
                        }
                    });
                }
            }
        });
    }

    public final void onPurchaseInitiated(@NotNull Activity activity, @NotNull AdaptyPaywall paywall, @NotNull AdaptyPaywallProduct product, @NotNull EventCallback eventListener, @Nullable AdaptyUiObserverModeHandler observerModeHandler) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(paywall, "paywall");
        Intrinsics.j(product, "product");
        Intrinsics.j(eventListener, "eventListener");
        if (!this.isObserverMode) {
            if (observerModeHandler != null) {
                UtilsKt.log(AdaptyLogLevel.WARN, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.onPurchaseInitiated.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0: " + PaywallViewModel.this.flowKey + " You should not pass observerModeHandler if you're using Adapty in Full Mode";
                    }
                });
            }
            performMakePurchase(activity, product, eventListener);
        } else if (observerModeHandler != null) {
            UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.onPurchaseInitiated.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: " + PaywallViewModel.this.flowKey + " observerModeHandler: onPurchaseInitiated begin";
                }
            });
            observerModeHandler.onPurchaseInitiated(product, paywall, activity, new AdaptyUiObserverModeHandler.PurchaseStartCallback() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.onPurchaseInitiated.3
                @Override // com.adapty.ui.listeners.AdaptyUiObserverModeHandler.PurchaseStartCallback
                public final void invoke() {
                    AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
                    final PaywallViewModel paywallViewModel = PaywallViewModel.this;
                    UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$onPurchaseInitiated$3$invoke$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0: " + paywallViewModel.flowKey + " observerModeHandler: onStartPurchase called";
                        }
                    });
                    PaywallViewModel.this.toggleLoading(true);
                }
            }, new AdaptyUiObserverModeHandler.PurchaseFinishCallback() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.onPurchaseInitiated.4
                @Override // com.adapty.ui.listeners.AdaptyUiObserverModeHandler.PurchaseFinishCallback
                public final void invoke() {
                    AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
                    final PaywallViewModel paywallViewModel = PaywallViewModel.this;
                    UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$onPurchaseInitiated$4$invoke$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0: " + paywallViewModel.flowKey + " observerModeHandler: onFinishPurchase called";
                        }
                    });
                    PaywallViewModel.this.toggleLoading(false);
                }
            });
        } else {
            UtilsKt.log(AdaptyLogLevel.WARN, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.onPurchaseInitiated.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: " + PaywallViewModel.this.flowKey + " In order to handle purchases in Observer Mode enabled, provide the observerModeHandler!";
                }
            });
            performMakePurchase(activity, product, eventListener);
        }
    }

    public final void onRestorePurchases(@NotNull final EventCallback eventListener) {
        Intrinsics.j(eventListener, "eventListener");
        toggleLoading(true);
        UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.onRestorePurchases.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: " + PaywallViewModel.this.flowKey + " restorePurchases begin";
            }
        });
        eventListener.onRestoreStarted();
        Adapty.restorePurchases(new ResultCallback<AdaptyProfile>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel.onRestorePurchases.2
            @Override // com.adapty.utils.Callback
            public final void onResult(@NotNull final AdaptyResult<AdaptyProfile> result) {
                Intrinsics.j(result, "result");
                PaywallViewModel.this.toggleLoading(false);
                if (result instanceof AdaptyResult.Success) {
                    AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
                    final PaywallViewModel paywallViewModel = PaywallViewModel.this;
                    UtilsKt.log(adaptyLogLevel, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$onRestorePurchases$2$onResult$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0: " + paywallViewModel.flowKey + " restorePurchases success";
                        }
                    });
                    eventListener.onRestoreSuccess((AdaptyProfile) ((AdaptyResult.Success) result).getValue());
                    return;
                }
                if (result instanceof AdaptyResult.Error) {
                    AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.ERROR;
                    final PaywallViewModel paywallViewModel2 = PaywallViewModel.this;
                    UtilsKt.log(adaptyLogLevel2, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModel$onRestorePurchases$2$onResult$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final String invoke() {
                            return "UI v3.14.0 error: " + paywallViewModel2.flowKey + " restorePurchases error: " + ((AdaptyResult.Error) result).getError().getMessage();
                        }
                    });
                    eventListener.onRestoreFailure(((AdaptyResult.Error) result).getError());
                }
            }
        });
    }

    @Composable
    @Nullable
    public final StringWrapper resolveText(@NotNull StringId stringId, @Nullable BaseTextElement.Attributes attributes, @Nullable Composer composer, int i) {
        Intrinsics.j(stringId, "stringId");
        composer.D(-1750645541);
        if (ComposerKt.m()) {
            ComposerKt.q(-1750645541, i, -1, "com.adapty.ui.internal.ui.PaywallViewModel.resolveText (PaywallViewModel.kt:509)");
        }
        StringWrapper stringWrapperResolve = this.textResolver.resolve(stringId, attributes, this.texts, this.products, this.assets, this.state, composer, (i & 14) | 2097152 | (i & 112));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return stringWrapperResolve;
    }

    public final void setNewData(@NotNull UserArgs newData) {
        Intrinsics.j(newData, "newData");
        this.dataState.setValue(newData);
        this.textResolver.setCustomTagResolver(newData.getTagResolver());
    }

    public final void setTimerStartTimestamp(@NotNull String placementId, @NotNull String timerId, long value, boolean isPersisted) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(timerId, "timerId");
        this.cacheRepository.setLongValue(getTimerStartTimestampId(placementId, timerId), value, isPersisted);
    }
}

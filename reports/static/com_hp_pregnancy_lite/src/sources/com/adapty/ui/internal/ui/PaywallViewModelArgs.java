package com.adapty.ui.internal.ui;

import com.adapty.internal.di.DIObject;
import com.adapty.internal.di.Dependencies;
import com.adapty.internal.utils.CacheRepositoryProxy;
import com.adapty.internal.utils.PriceFormatter;
import com.adapty.ui.internal.cache.MediaFetchService;
import com.adapty.ui.internal.text.PriceConverter;
import com.adapty.ui.internal.text.TagResolver;
import com.adapty.ui.internal.text.TextResolver;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.ui.listeners.AdaptyUiTagResolver;
import com.adapty.utils.AdaptyLogLevel;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;", "", "flowKey", "", "isObserverMode", "", "mediaFetchService", "Lcom/adapty/ui/internal/cache/MediaFetchService;", "cacheRepository", "Lcom/adapty/internal/utils/CacheRepositoryProxy;", "textResolver", "Lcom/adapty/ui/internal/text/TextResolver;", "userArgs", "Lcom/adapty/ui/internal/ui/UserArgs;", "(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/utils/CacheRepositoryProxy;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V", "getCacheRepository", "()Lcom/adapty/internal/utils/CacheRepositoryProxy;", "getFlowKey", "()Ljava/lang/String;", "()Z", "getMediaFetchService", "()Lcom/adapty/ui/internal/cache/MediaFetchService;", "getTextResolver", "()Lcom/adapty/ui/internal/text/TextResolver;", "getUserArgs", "()Lcom/adapty/ui/internal/ui/UserArgs;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PaywallViewModelArgs {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final CacheRepositoryProxy cacheRepository;

    @NotNull
    private final String flowKey;
    private final boolean isObserverMode;

    @NotNull
    private final MediaFetchService mediaFetchService;

    @NotNull
    private final TextResolver textResolver;

    @Nullable
    private final UserArgs userArgs;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;", "", "()V", "create", "Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;", "flowKey", "", "userArgs", "Lcom/adapty/ui/internal/ui/UserArgs;", "locale", "Ljava/util/Locale;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final PaywallViewModelArgs create(@NotNull final String flowKey, @Nullable UserArgs userArgs, @NotNull final Locale locale) {
            Object objM383constructorimpl;
            AdaptyUiTagResolver tagResolver;
            Intrinsics.j(flowKey, "flowKey");
            Intrinsics.j(locale, "locale");
            Object obj = null;
            try {
                Result.Companion companion = Result.INSTANCE;
                Dependencies dependencies = Dependencies.INSTANCE;
                MediaFetchService mediaFetchService = (MediaFetchService) dependencies.resolve(null, Reflection.b(MediaFetchService.class), null);
                CacheRepositoryProxy cacheRepositoryProxy = (CacheRepositoryProxy) dependencies.resolve(null, Reflection.b(CacheRepositoryProxy.class), null);
                boolean zBooleanValue = ((Boolean) dependencies.resolve(Dependencies.OBSERVER_MODE, Reflection.b(Boolean.class), null)).booleanValue();
                PriceFormatter priceFormatter = (PriceFormatter) dependencies.resolve(locale.toString(), Reflection.b(PriceFormatter.class), new Function0<DIObject<PriceFormatter>>() { // from class: com.adapty.ui.internal.ui.PaywallViewModelArgs$Companion$create$1$priceFormatter$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DIObject<PriceFormatter> invoke() {
                        final Locale locale2 = locale;
                        return new DIObject<>(new Function0<PriceFormatter>() { // from class: com.adapty.ui.internal.ui.PaywallViewModelArgs$Companion$create$1$priceFormatter$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final PriceFormatter invoke() {
                                return new PriceFormatter(locale2);
                            }
                        }, null, 2, null);
                    }
                });
                PriceConverter priceConverter = new PriceConverter();
                if (userArgs == null || (tagResolver = userArgs.getTagResolver()) == null) {
                    tagResolver = AdaptyUiTagResolver.DEFAULT;
                }
                objM383constructorimpl = Result.m383constructorimpl(new PaywallViewModelArgs(flowKey, zBooleanValue, mediaFetchService, cacheRepositoryProxy, new TextResolver(new TagResolver(priceFormatter, priceConverter, tagResolver)), userArgs));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
            }
            final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
            if (thM386exceptionOrNullimpl == null) {
                obj = objM383constructorimpl;
            } else {
                UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.ui.PaywallViewModelArgs$Companion$create$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "UI v3.14.0 error: " + flowKey + " rendering error: " + thM386exceptionOrNullimpl.getLocalizedMessage();
                    }
                });
            }
            return (PaywallViewModelArgs) obj;
        }

        private Companion() {
        }
    }

    public PaywallViewModelArgs(@NotNull String flowKey, boolean z, @NotNull MediaFetchService mediaFetchService, @NotNull CacheRepositoryProxy cacheRepository, @NotNull TextResolver textResolver, @Nullable UserArgs userArgs) {
        Intrinsics.j(flowKey, "flowKey");
        Intrinsics.j(mediaFetchService, "mediaFetchService");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(textResolver, "textResolver");
        this.flowKey = flowKey;
        this.isObserverMode = z;
        this.mediaFetchService = mediaFetchService;
        this.cacheRepository = cacheRepository;
        this.textResolver = textResolver;
        this.userArgs = userArgs;
    }

    @NotNull
    public final CacheRepositoryProxy getCacheRepository() {
        return this.cacheRepository;
    }

    @NotNull
    public final String getFlowKey() {
        return this.flowKey;
    }

    @NotNull
    public final MediaFetchService getMediaFetchService() {
        return this.mediaFetchService;
    }

    @NotNull
    public final TextResolver getTextResolver() {
        return this.textResolver;
    }

    @Nullable
    public final UserArgs getUserArgs() {
        return this.userArgs;
    }

    /* JADX INFO: renamed from: isObserverMode, reason: from getter */
    public final boolean getIsObserverMode() {
        return this.isObserverMode;
    }
}

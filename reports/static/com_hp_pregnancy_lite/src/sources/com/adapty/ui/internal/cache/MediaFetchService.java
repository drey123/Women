package com.adapty.ui.internal.cache;

import android.net.Uri;
import androidx.annotation.RestrictTo;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u001e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002JX\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2#\u0010\f\u001a\u001f\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2#\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rJ\u001c\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\b2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/adapty/ui/internal/cache/MediaFetchService;", "", "singleMediaHandlerFactory", "Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;", "(Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;)V", "load", "", "url", "", "loadImage", "remoteImage", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;", "handlePreview", "Lkotlin/Function1;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;", "Lkotlin/ParameterName;", "name", "preview", "handleResult", "image", "preloadMedia", "configId", "urls", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class MediaFetchService {

    @NotNull
    private final SingleMediaHandlerFactory singleMediaHandlerFactory;

    public MediaFetchService(@NotNull SingleMediaHandlerFactory singleMediaHandlerFactory) {
        Intrinsics.j(singleMediaHandlerFactory, "singleMediaHandlerFactory");
        this.singleMediaHandlerFactory = singleMediaHandlerFactory;
    }

    private final void load(String url) {
        SingleMediaHandler.loadMedia$default(this.singleMediaHandlerFactory.get(url), null, null, 3, null);
    }

    public final void loadImage(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.RemoteImage remoteImage, @Nullable Function1<? super AdaptyUI.LocalizedViewConfiguration.Asset.Image, Unit> handlePreview, @Nullable final Function1<? super AdaptyUI.LocalizedViewConfiguration.Asset.Image, Unit> handleResult) {
        Intrinsics.j(remoteImage, "remoteImage");
        AdaptyUI.LocalizedViewConfiguration.Asset.Image preview = remoteImage.getPreview();
        if (preview != null && handlePreview != null) {
            handlePreview.invoke(preview);
        }
        SingleMediaHandler.loadMedia$default(this.singleMediaHandlerFactory.get(remoteImage.getUrl()), new Function1<Result<? extends File>, Unit>() { // from class: com.adapty.ui.internal.cache.MediaFetchService.loadImage.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m196invoke(((Result) obj).getValue());
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m196invoke(@NotNull Object obj) {
                Function1<AdaptyUI.LocalizedViewConfiguration.Asset.Image, Unit> function1 = handleResult;
                if (Result.m389isSuccessimpl(obj)) {
                    try {
                        File file = (File) obj;
                        Unit unit = null;
                        if (function1 != null) {
                            Uri uriFromFile = Uri.fromFile(file);
                            Intrinsics.i(uriFromFile, "fromFile(file)");
                            function1.invoke(new AdaptyUI.LocalizedViewConfiguration.Asset.Image(new AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Uri(uriFromFile), null, 2, null));
                            unit = Unit.f24295a;
                        }
                        Result.m383constructorimpl(unit);
                        return;
                    } catch (Throwable th) {
                        Result.Companion companion = Result.INSTANCE;
                        obj = ResultKt.a(th);
                    }
                }
                Result.m383constructorimpl(obj);
            }
        }, null, 2, null);
    }

    public final void preloadMedia(@NotNull final String configId, @NotNull Collection<String> urls) {
        Intrinsics.j(configId, "configId");
        Intrinsics.j(urls, "urls");
        UtilsKt.log(AdaptyLogLevel.VERBOSE, new Function0<String>() { // from class: com.adapty.ui.internal.cache.MediaFetchService.preloadMedia.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: #AdaptyMediaCache# preloading media from config with id: " + configId;
            }
        });
        Iterator<T> it = urls.iterator();
        while (it.hasNext()) {
            load((String) it.next());
        }
    }
}

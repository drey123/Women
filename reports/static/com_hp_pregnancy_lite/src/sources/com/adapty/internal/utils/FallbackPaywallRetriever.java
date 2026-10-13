package com.adapty.internal.utils;

import android.content.Context;
import android.content.res.AssetManager;
import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.models.FallbackPaywallsInfo;
import com.adapty.internal.data.models.FallbackVariations;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.FileLocation;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\fH\u0002J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/utils/FallbackPaywallRetriever;", "", "appContext", "Landroid/content/Context;", "gson", "Lcom/google/gson/Gson;", "(Landroid/content/Context;Lcom/google/gson/Gson;)V", "getMetaInfo", "Lcom/adapty/internal/data/models/FallbackPaywallsInfo;", "source", "Lcom/adapty/utils/FileLocation;", "createInputStream", "Lkotlin/Function0;", "Ljava/io/InputStream;", "getPaywall", "Lcom/adapty/internal/data/models/FallbackVariations;", "placementId", "", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class FallbackPaywallRetriever {

    @Deprecated
    private static final int CURRENT_FALLBACK_PAYWALL_VERSION = 9;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private final Context appContext;

    @NotNull
    private final Gson gson;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;", "", "()V", "CURRENT_FALLBACK_PAYWALL_VERSION", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public FallbackPaywallRetriever(@NotNull Context appContext, @NotNull Gson gson) {
        Intrinsics.j(appContext, "appContext");
        Intrinsics.j(gson, "gson");
        this.appContext = appContext;
        this.gson = gson;
    }

    @NotNull
    public final FallbackPaywallsInfo getMetaInfo(@NotNull final FileLocation source) {
        Intrinsics.j(source, "source");
        if (source instanceof FileLocation.Uri) {
            return getMetaInfo(source, new Function0<InputStream>() { // from class: com.adapty.internal.utils.FallbackPaywallRetriever.getMetaInfo.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @Nullable
                public final InputStream invoke() {
                    return FallbackPaywallRetriever.this.appContext.getContentResolver().openInputStream(((FileLocation.Uri) source).getUri());
                }
            });
        }
        if (source instanceof FileLocation.Asset) {
            return getMetaInfo(source, new Function0<InputStream>() { // from class: com.adapty.internal.utils.FallbackPaywallRetriever.getMetaInfo.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @Nullable
                public final InputStream invoke() {
                    AssetManager assets = FallbackPaywallRetriever.this.appContext.getAssets();
                    if (assets != null) {
                        return assets.open(((FileLocation.Asset) source).getRelativePath());
                    }
                    return null;
                }
            });
        }
        throw new NoWhenBranchMatchedException();
    }

    @Nullable
    public final FallbackVariations getPaywall(@NotNull final FileLocation source, @NotNull String placementId) {
        Intrinsics.j(source, "source");
        Intrinsics.j(placementId, "placementId");
        if (source instanceof FileLocation.Uri) {
            return getPaywall(placementId, new Function0<InputStream>() { // from class: com.adapty.internal.utils.FallbackPaywallRetriever.getPaywall.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @Nullable
                public final InputStream invoke() {
                    return FallbackPaywallRetriever.this.appContext.getContentResolver().openInputStream(((FileLocation.Uri) source).getUri());
                }
            });
        }
        if (source instanceof FileLocation.Asset) {
            return getPaywall(placementId, new Function0<InputStream>() { // from class: com.adapty.internal.utils.FallbackPaywallRetriever.getPaywall.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @Nullable
                public final InputStream invoke() {
                    AssetManager assets = FallbackPaywallRetriever.this.appContext.getAssets();
                    if (assets != null) {
                        return assets.open(((FileLocation.Asset) source).getRelativePath());
                    }
                    return null;
                }
            });
        }
        throw new NoWhenBranchMatchedException();
    }

    private final FallbackPaywallsInfo getMetaInfo(FileLocation source, Function0<? extends InputStream> createInputStream) throws Exception {
        try {
            InputStream inputStream = (InputStream) createInputStream.invoke();
            if (inputStream != null) {
                InputStreamReader inputStreamReader = new InputStreamReader(inputStream, Charsets.b);
                try {
                    FallbackPaywallsInfo fallbackPaywallsInfo = (FallbackPaywallsInfo) this.gson.m(inputStreamReader, FallbackPaywallsInfo.class);
                    int version = fallbackPaywallsInfo.getMeta().getVersion();
                    if (version < 9) {
                        throw new AdaptyError(null, "The fallback file version is not correct. Download a new one from the Adapty Dashboard.", AdaptyErrorCode.WRONG_PARAMETER, 1, null);
                    }
                    if (version <= 9) {
                        FallbackPaywallsInfo fallbackPaywallsInfoCopy = fallbackPaywallsInfo.copy(source);
                        CloseableKt.a(inputStreamReader, null);
                        if (fallbackPaywallsInfoCopy != null) {
                            return fallbackPaywallsInfoCopy;
                        }
                    } else {
                        throw new AdaptyError(null, "The fallback file version is not correct. Please update the AdaptySDK.", AdaptyErrorCode.WRONG_PARAMETER, 1, null);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(inputStreamReader, th);
                        throw th2;
                    }
                }
            }
            throw new AdaptyError(null, "Couldn't open fallback file.", AdaptyErrorCode.WRONG_PARAMETER, 1, null);
        } catch (Exception e) {
            if (e instanceof AdaptyError) {
                Logger logger = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
                if (logger.canLog(adaptyLogLevel.value)) {
                    logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, String.valueOf(e.getMessage())));
                }
                throw e;
            }
            String str = "Couldn't set fallback file. " + e;
            Logger logger2 = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.ERROR;
            if (logger2.canLog(adaptyLogLevel2.value)) {
                logger2.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel2, str));
            }
            throw new AdaptyError(e, str, AdaptyErrorCode.WRONG_PARAMETER);
        }
    }

    private final FallbackVariations getPaywall(final String placementId, Function0<? extends InputStream> createInputStream) {
        try {
            InputStream inputStream = (InputStream) createInputStream.invoke();
            if (inputStream != null) {
                final InputStreamReader inputStreamReader = new InputStreamReader(inputStream, Charsets.b);
                try {
                    JsonReader jsonReader = new JsonReader(inputStreamReader) { // from class: com.adapty.internal.utils.FallbackPaywallRetriever$getPaywall$3$jsonReader$1
                        private int currentDepth;
                        private boolean skippingMode;

                        @Override // com.google.gson.stream.JsonReader
                        public void beginArray() throws IOException {
                            super.beginArray();
                            this.currentDepth++;
                            if (this.skippingMode) {
                                JsonToken jsonTokenPeek = peek();
                                while (jsonTokenPeek != JsonToken.END_ARRAY) {
                                    skipValue();
                                    jsonTokenPeek = peek();
                                }
                                this.skippingMode = false;
                            }
                        }

                        @Override // com.google.gson.stream.JsonReader
                        public void beginObject() throws IOException {
                            super.beginObject();
                            this.currentDepth++;
                            if (this.skippingMode) {
                                JsonToken jsonTokenPeek = peek();
                                while (jsonTokenPeek != JsonToken.END_OBJECT) {
                                    skipValue();
                                    jsonTokenPeek = peek();
                                }
                                this.skippingMode = false;
                            }
                        }

                        @Override // com.google.gson.stream.JsonReader
                        public void endArray() throws IOException {
                            super.endArray();
                            this.currentDepth--;
                        }

                        @Override // com.google.gson.stream.JsonReader
                        public void endObject() throws IOException {
                            super.endObject();
                            this.currentDepth--;
                        }

                        public final int getCurrentDepth() {
                            return this.currentDepth;
                        }

                        public final boolean getSkippingMode() {
                            return this.skippingMode;
                        }

                        @Override // com.google.gson.stream.JsonReader
                        @NotNull
                        public String nextName() throws IOException {
                            String name = super.nextName();
                            boolean z = true;
                            if ((this.currentDepth != 1 || Intrinsics.e(name, "data")) && (this.currentDepth != 2 || Intrinsics.e(name, placementId))) {
                                z = false;
                            }
                            this.skippingMode = z;
                            Intrinsics.i(name, "name");
                            return name;
                        }

                        public final void setCurrentDepth(int i) {
                            this.currentDepth = i;
                        }

                        public final void setSkippingMode(boolean z) {
                            this.skippingMode = z;
                        }
                    };
                    try {
                        jsonReader.setLenient(true);
                        FallbackVariations fallbackVariations = (FallbackVariations) this.gson.k(jsonReader, FallbackVariations.class);
                        FallbackVariations fallbackVariations2 = (!Intrinsics.e(placementId, fallbackVariations.getPlacementId()) || fallbackVariations.getData().isEmpty()) ? null : fallbackVariations;
                        if (fallbackVariations2 == null) {
                            String str = "";
                            String str2 = fallbackVariations.getData().isEmpty() ? " Data is empty." : "";
                            if (!Intrinsics.e(placementId, fallbackVariations.getPlacementId())) {
                                str = " id (" + fallbackVariations.getPlacementId() + ") != " + placementId + InstructionFileId.DOT;
                            }
                            throw new AdaptyError(null, "Couldn't parse fallback variation (placementId: " + placementId + ")." + str2 + str, AdaptyErrorCode.DECODING_FAILED, 1, null);
                        }
                        CloseableKt.a(jsonReader, null);
                        CloseableKt.a(inputStreamReader, null);
                        return fallbackVariations2;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(jsonReader, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(inputStreamReader, th3);
                    throw th4;
                }
            }
            throw new AdaptyError(null, "Couldn't open fallback file.", AdaptyErrorCode.WRONG_PARAMETER, 1, null);
        } catch (Exception e) {
            if (e instanceof AdaptyError) {
                Logger logger = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
                if (!logger.canLog(adaptyLogLevel.value)) {
                    return null;
                }
                logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, String.valueOf(e.getMessage())));
                return null;
            }
            Logger logger2 = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.ERROR;
            if (!logger2.canLog(adaptyLogLevel2.value)) {
                return null;
            }
            logger2.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel2, "Couldn't retrieve fallback variation (placementId: " + placementId + "). " + e));
            return null;
        }
    }
}

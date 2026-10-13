package com.revenuecat.purchases.paywalls;

import Gf.e;
import Gf.o;
import If.f;
import Kf.C0667d0;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import U1.q;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C1006h0;
import coil.request.g;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.utils.LocaleExtensionsKt;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.OptionalURLSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallData.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b(\b\u0007\u0018\u0000 N2\u00020\u0001:\u0004ONPQB\u0087\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b\u0012 \b\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b0\u000b\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013B©\u0001\b\u0011\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\b\u0001\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\"\b\u0001\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b\u0018\u00010\u000b\u0012\u0010\b\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0012\u0010\u0017J)\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\f0\u001a2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000fH\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\f2\u0006\u0010\u001d\u001a\u00020\u0018¢\u0006\u0004\b\u001e\u0010\u001fJ%\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u0018H\u0007¢\u0006\u0004\b \u0010!J\u008b\u0001\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b2 \b\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b0\u000b2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\"\u0010#J5\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b0\u001a2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000fH\u0002¢\u0006\u0004\b$\u0010\u001cJ(\u0010-\u001a\u00020*2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(HÁ\u0001¢\u0006\u0004\b+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u00100R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010.\u0012\u0004\b2\u00103\u001a\u0004\b1\u00100R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00104\u001a\u0004\b5\u00106R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00107\u0012\u0004\b:\u00103\u001a\u0004\b8\u00109R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010;\u001a\u0004\b<\u0010=R,\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\r\u0010>\u0012\u0004\bA\u00103\u001a\u0004\b?\u0010@R8\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b0\u000b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010>\u0012\u0004\bC\u00103\u001a\u0004\bB\u0010@R&\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010D\u0012\u0004\bG\u00103\u001a\u0004\bE\u0010FR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010.\u0012\u0004\bI\u00103\u001a\u0004\bH\u00100R\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\f0\u001a8F¢\u0006\u0006\u001a\u0004\bJ\u0010KR)\u0010M\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b0\u001a8F¢\u0006\u0006\u001a\u0004\bL\u0010K¨\u0006R"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData;", "", "", DiagnosticsEntry.ID_KEY, "templateName", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "config", "Ljava/net/URL;", "assetBaseURL", "", "revision", "", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;", "localization", "localizationByTier", "", "zeroDecimalPlaceCountries", "defaultLocale", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LKf/T0;)V", "Ljava/util/Locale;", "locales", "Lkotlin/Pair;", "localizedConfiguration", "(Ljava/util/List;)Lkotlin/Pair;", "requiredLocale", "configForLocale", "(Ljava/util/Locale;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;", "tieredConfigForLocale", "(Ljava/util/Locale;)Ljava/util/Map;", "copy", "(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData;", "tieredConfigForLocales", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTemplateName", "getTemplateName$annotations", "()V", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "getConfig", "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "Ljava/net/URL;", "getAssetBaseURL", "()Ljava/net/URL;", "getAssetBaseURL$annotations", "I", "getRevision", "()I", "Ljava/util/Map;", "getLocalization$purchases_defaultsBc8Release", "()Ljava/util/Map;", "getLocalization$purchases_defaultsBc8Release$annotations", "getLocalizationByTier$purchases_defaultsBc8Release", "getLocalizationByTier$purchases_defaultsBc8Release$annotations", "Ljava/util/List;", "getZeroDecimalPlaceCountries", "()Ljava/util/List;", "getZeroDecimalPlaceCountries$annotations", "getDefaultLocale", "getDefaultLocale$annotations", "getLocalizedConfiguration", "()Lkotlin/Pair;", "getTieredLocalizedConfiguration", "tieredLocalizedConfiguration", "Companion", "$serializer", "Configuration", "LocalizedConfiguration", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nPaywallData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallData.kt\ncom/revenuecat/purchases/paywalls/PaywallData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n295#2,2:629\n295#2,2:631\n295#2,2:633\n295#2,2:635\n*S KotlinDebug\n*F\n+ 1 PaywallData.kt\ncom/revenuecat/purchases/paywalls/PaywallData\n*L\n89#1:629,2\n109#1:631,2\n130#1:633,2\n145#1:635,2\n*E\n"})
public final class PaywallData {

    @NotNull
    private static final e<Object>[] $childSerializers;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final URL assetBaseURL;

    @NotNull
    private final Configuration config;
    private final String defaultLocale;
    private final String id;

    @NotNull
    private final Map<String, LocalizedConfiguration> localization;

    @NotNull
    private final Map<String, Map<String, LocalizedConfiguration>> localizationByTier;
    private final int revision;

    @NotNull
    private final String templateName;

    @NotNull
    private final List<String> zeroDecimalPlaceCountries;

    /* JADX INFO: compiled from: PaywallData.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/PaywallData;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<PaywallData> serializer() {
            return PaywallData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    static {
        Y0 y10 = Y0.f2909a;
        PaywallData$LocalizedConfiguration$$serializer paywallData$LocalizedConfiguration$$serializer = PaywallData$LocalizedConfiguration$$serializer.INSTANCE;
        $childSerializers = new e[]{null, null, null, null, null, new C0667d0(y10, paywallData$LocalizedConfiguration$$serializer), new C0667d0(y10, new C0667d0(y10, paywallData$LocalizedConfiguration$$serializer)), null, null};
    }

    @d
    public PaywallData(int i10, String str, String str2, Configuration configuration, @o(with = URLSerializer.class) URL url, int i11, Map map, Map map2, @o(with = GoogleListSerializer.class) List list, String str3, T0 t10) {
        if (46 != (i10 & 46)) {
            E0.b(i10, 46, PaywallData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.id = null;
        } else {
            this.id = str;
        }
        this.templateName = str2;
        this.config = configuration;
        this.assetBaseURL = url;
        if ((i10 & 16) == 0) {
            this.revision = 0;
        } else {
            this.revision = i11;
        }
        this.localization = map;
        if ((i10 & 64) == 0) {
            this.localizationByTier = P.d();
        } else {
            this.localizationByTier = map2;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
            this.zeroDecimalPlaceCountries = EmptyList.f34003a;
        } else {
            this.zeroDecimalPlaceCountries = list;
        }
        if ((i10 & 256) == 0) {
            this.defaultLocale = null;
        } else {
            this.defaultLocale = str3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaywallData copy$default(PaywallData paywallData, String str, Configuration configuration, URL url, int i10, Map map, Map map2, List list, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paywallData.templateName;
        }
        if ((i11 & 2) != 0) {
            configuration = paywallData.config;
        }
        if ((i11 & 4) != 0) {
            url = paywallData.assetBaseURL;
        }
        if ((i11 & 8) != 0) {
            i10 = paywallData.revision;
        }
        if ((i11 & 16) != 0) {
            map = paywallData.localization;
        }
        if ((i11 & 32) != 0) {
            map2 = paywallData.localizationByTier;
        }
        if ((i11 & 64) != 0) {
            list = paywallData.zeroDecimalPlaceCountries;
        }
        if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            str2 = paywallData.defaultLocale;
        }
        List list2 = list;
        String str3 = str2;
        Map map3 = map;
        Map map4 = map2;
        return paywallData.copy(str, configuration, url, i10, map3, map4, list2, str3);
    }

    private final Pair<Locale, Map<String, LocalizedConfiguration>> tieredConfigForLocales(List<Locale> locales) {
        Object next;
        Iterator<Locale> it = locales.iterator();
        while (it.hasNext()) {
            Locale localeConvertToCorrectlyFormattedLocale = LocaleExtensionsKt.convertToCorrectlyFormattedLocale(it.next());
            Map<String, LocalizedConfiguration> mapTieredConfigForLocale = tieredConfigForLocale(localeConvertToCorrectlyFormattedLocale);
            if (mapTieredConfigForLocale != null) {
                return new Pair<>(localeConvertToCorrectlyFormattedLocale, mapTieredConfigForLocale);
            }
        }
        String str = this.defaultLocale;
        if (str != null) {
            Iterator<T> it2 = this.localizationByTier.entrySet().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()), LocaleExtensionsKt.toLocale(str)));
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return new Pair<>(LocaleExtensionsKt.toLocale((String) entry.getKey()), entry.getValue());
            }
        }
        Map.Entry entry2 = (Map.Entry) CollectionsKt.P(this.localizationByTier.entrySet());
        return new Pair<>(LocaleExtensionsKt.toLocale((String) entry2.getKey()), entry2.getValue());
    }

    public static final void write$Self$purchases_defaultsBc8Release(PaywallData self, Jf.d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        if (output.C(serialDesc) || self.id != null) {
            output.s(serialDesc, 0, Y0.f2909a, self.id);
        }
        output.w(serialDesc, 1, self.templateName);
        output.y(serialDesc, 2, PaywallData$Configuration$$serializer.INSTANCE, self.config);
        output.y(serialDesc, 3, URLSerializer.INSTANCE, self.assetBaseURL);
        if (output.C(serialDesc) || self.revision != 0) {
            output.r(4, self.revision, serialDesc);
        }
        output.y(serialDesc, 5, eVarArr[5], self.localization);
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.localizationByTier, P.d())) {
            output.y(serialDesc, 6, eVarArr[6], self.localizationByTier);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.zeroDecimalPlaceCountries, EmptyList.f34003a)) {
            output.y(serialDesc, 7, GoogleListSerializer.INSTANCE, self.zeroDecimalPlaceCountries);
        }
        if (!output.C(serialDesc) && self.defaultLocale == null) {
            return;
        }
        output.s(serialDesc, 8, Y0.f2909a, self.defaultLocale);
    }

    public final LocalizedConfiguration configForLocale(@NotNull Locale requiredLocale) {
        Object next;
        Intrinsics.checkNotNullParameter(requiredLocale, "requiredLocale");
        LocalizedConfiguration localizedConfiguration = this.localization.get(requiredLocale.toString());
        if (localizedConfiguration != null) {
            return localizedConfiguration;
        }
        Iterator<T> it = this.localization.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!LocaleExtensionsKt.sharedLanguageCodeWith(requiredLocale, LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey())));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (LocalizedConfiguration) entry.getValue();
        }
        return null;
    }

    @InternalRevenueCatAPI
    @NotNull
    public final PaywallData copy(@NotNull String templateName, @NotNull Configuration config, @NotNull URL assetBaseURL, int revision, @NotNull Map<String, LocalizedConfiguration> localization, @NotNull Map<String, ? extends Map<String, LocalizedConfiguration>> localizationByTier, @NotNull List<String> zeroDecimalPlaceCountries, String defaultLocale) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(assetBaseURL, "assetBaseURL");
        Intrinsics.checkNotNullParameter(localization, "localization");
        Intrinsics.checkNotNullParameter(localizationByTier, "localizationByTier");
        Intrinsics.checkNotNullParameter(zeroDecimalPlaceCountries, "zeroDecimalPlaceCountries");
        return new PaywallData((String) null, templateName, config, assetBaseURL, revision, localization, localizationByTier, zeroDecimalPlaceCountries, defaultLocale, 1, (DefaultConstructorMarker) null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallData)) {
            return false;
        }
        PaywallData paywallData = (PaywallData) obj;
        return Intrinsics.areEqual(this.id, paywallData.id) && Intrinsics.areEqual(this.templateName, paywallData.templateName) && Intrinsics.areEqual(this.config, paywallData.config) && Intrinsics.areEqual(this.assetBaseURL, paywallData.assetBaseURL) && this.revision == paywallData.revision && Intrinsics.areEqual(this.localization, paywallData.localization) && Intrinsics.areEqual(this.localizationByTier, paywallData.localizationByTier) && Intrinsics.areEqual(this.zeroDecimalPlaceCountries, paywallData.zeroDecimalPlaceCountries) && Intrinsics.areEqual(this.defaultLocale, paywallData.defaultLocale);
    }

    @NotNull
    public final URL getAssetBaseURL() {
        return this.assetBaseURL;
    }

    @NotNull
    public final Configuration getConfig() {
        return this.config;
    }

    public final String getDefaultLocale() {
        return this.defaultLocale;
    }

    public final String getId() {
        return this.id;
    }

    @NotNull
    public final Map<String, LocalizedConfiguration> getLocalization$purchases_defaultsBc8Release() {
        return this.localization;
    }

    @NotNull
    public final Map<String, Map<String, LocalizedConfiguration>> getLocalizationByTier$purchases_defaultsBc8Release() {
        return this.localizationByTier;
    }

    @NotNull
    public final Pair<Locale, LocalizedConfiguration> getLocalizedConfiguration() {
        return localizedConfiguration(LocaleExtensionsKt.getDefaultLocales());
    }

    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    public final String getTemplateName() {
        return this.templateName;
    }

    @NotNull
    public final Pair<Locale, Map<String, LocalizedConfiguration>> getTieredLocalizedConfiguration() {
        return tieredConfigForLocales(LocaleExtensionsKt.getDefaultLocales());
    }

    @NotNull
    public final List<String> getZeroDecimalPlaceCountries() {
        return this.zeroDecimalPlaceCountries;
    }

    public int hashCode() {
        String str = this.id;
        int iB = q.b(this.zeroDecimalPlaceCountries, g.a(this.localizationByTier, g.a(this.localization, (((this.assetBaseURL.hashCode() + ((this.config.hashCode() + m.a((str == null ? 0 : str.hashCode()) * 31, 31, this.templateName)) * 31)) * 31) + this.revision) * 31, 31), 31), 31);
        String str2 = this.defaultLocale;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final Pair<Locale, LocalizedConfiguration> localizedConfiguration(@NotNull List<Locale> locales) {
        Object next;
        Intrinsics.checkNotNullParameter(locales, "locales");
        Iterator<Locale> it = locales.iterator();
        while (it.hasNext()) {
            Locale localeConvertToCorrectlyFormattedLocale = LocaleExtensionsKt.convertToCorrectlyFormattedLocale(it.next());
            LocalizedConfiguration localizedConfigurationConfigForLocale = configForLocale(localeConvertToCorrectlyFormattedLocale);
            if (localizedConfigurationConfigForLocale != null) {
                return new Pair<>(localeConvertToCorrectlyFormattedLocale, localizedConfigurationConfigForLocale);
            }
        }
        String str = this.defaultLocale;
        if (str != null) {
            Iterator<T> it2 = this.localization.entrySet().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()), LocaleExtensionsKt.toLocale(str)));
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return new Pair<>(LocaleExtensionsKt.toLocale((String) entry.getKey()), entry.getValue());
            }
        }
        Map.Entry entry2 = (Map.Entry) CollectionsKt.P(this.localization.entrySet());
        return new Pair<>(LocaleExtensionsKt.toLocale((String) entry2.getKey()), entry2.getValue());
    }

    public final Map<String, LocalizedConfiguration> tieredConfigForLocale(@NotNull Locale requiredLocale) {
        Object next;
        Intrinsics.checkNotNullParameter(requiredLocale, "requiredLocale");
        Map<String, LocalizedConfiguration> map = this.localizationByTier.get(requiredLocale.toString());
        if (map != null) {
            return map;
        }
        Iterator<T> it = this.localizationByTier.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!LocaleExtensionsKt.sharedLanguageCodeWith(requiredLocale, LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey())));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (Map) entry.getValue();
        }
        return null;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("PaywallData(id=");
        sb2.append(this.id);
        sb2.append(", templateName=");
        sb2.append(this.templateName);
        sb2.append(", config=");
        sb2.append(this.config);
        sb2.append(", assetBaseURL=");
        sb2.append(this.assetBaseURL);
        sb2.append(", revision=");
        sb2.append(this.revision);
        sb2.append(", localization=");
        sb2.append(this.localization);
        sb2.append(", localizationByTier=");
        sb2.append(this.localizationByTier);
        sb2.append(", zeroDecimalPlaceCountries=");
        sb2.append(this.zeroDecimalPlaceCountries);
        sb2.append(", defaultLocale=");
        return C1006h0.a(sb2, this.defaultLocale, ')');
    }

    /* JADX INFO: compiled from: PaywallData.kt */
    @Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b2\b\u0007\u0018\u0000 S2\u00020\u0001:\u0006TUVSWXB½\u0001\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0017\u0010\u0018B¡\u0001\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0017\u0010\u001aBÓ\u0001\b\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0001\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\r\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0016\b\u0001\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u0017\u0010\u001fJÇ\u0001\u0010 \u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0004\b \u0010!J(\u0010*\u001a\u00020'2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%HÁ\u0001¢\u0006\u0004\b(\u0010)R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010+\u0012\u0004\b.\u0010/\u001a\u0004\b,\u0010-R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00100\u0012\u0004\b3\u0010/\u001a\u0004\b1\u00102R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0007\u00104\u0012\u0004\b7\u0010/\u001a\u0004\b5\u00106R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\b\u00104\u0012\u0004\b9\u0010/\u001a\u0004\b8\u00106R.\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010:\u0012\u0004\b=\u0010/\u001a\u0004\b;\u0010<R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010>\u0012\u0004\bA\u0010/\u001a\u0004\b?\u0010@R \u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010>\u0012\u0004\bC\u0010/\u001a\u0004\bB\u0010@R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010D\u0012\u0004\bG\u0010/\u001a\u0004\bE\u0010FR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010D\u0012\u0004\bI\u0010/\u001a\u0004\bH\u0010FR\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010J\u001a\u0004\bK\u0010LR.\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010:\u0012\u0004\bN\u0010/\u001a\u0004\bM\u0010<R\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010+\u001a\u0004\bO\u0010-R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u00100\u0012\u0004\bQ\u0010/\u001a\u0004\bP\u00102R\u0011\u0010\u0019\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bR\u00106¨\u0006Y"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "", "", "", "packageIds", "defaultPackage", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;", "imagesWebp", "legacyImages", "", "imagesByTier", "", "blurredBackgroundImage", "displayRestorePurchases", "Ljava/net/URL;", "termsOfServiceURL", "privacyURL", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;", "colors", "colorsByTier", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;", "tiers", "defaultTier", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V", "images", "(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LKf/T0;)V", "copy", "(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;LJf/d;LIf/f;)V", "write$Self", "Ljava/util/List;", "getPackageIds", "()Ljava/util/List;", "getPackageIds$annotations", "()V", "Ljava/lang/String;", "getDefaultPackage", "()Ljava/lang/String;", "getDefaultPackage$annotations", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;", "getImagesWebp$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;", "getImagesWebp$purchases_defaultsBc8Release$annotations", "getLegacyImages$purchases_defaultsBc8Release", "getLegacyImages$purchases_defaultsBc8Release$annotations", "Ljava/util/Map;", "getImagesByTier", "()Ljava/util/Map;", "getImagesByTier$annotations", "Z", "getBlurredBackgroundImage", "()Z", "getBlurredBackgroundImage$annotations", "getDisplayRestorePurchases", "getDisplayRestorePurchases$annotations", "Ljava/net/URL;", "getTermsOfServiceURL", "()Ljava/net/URL;", "getTermsOfServiceURL$annotations", "getPrivacyURL", "getPrivacyURL$annotations", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;", "getColors", "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;", "getColorsByTier", "getColorsByTier$annotations", "getTiers", "getDefaultTier", "getDefaultTier$annotations", "getImages", "Companion", "$serializer", "ColorInformation", "Colors", "Images", "Tier", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Configuration {

        @NotNull
        private static final e<Object>[] $childSerializers;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final boolean blurredBackgroundImage;

        @NotNull
        private final ColorInformation colors;
        private final Map<String, ColorInformation> colorsByTier;
        private final String defaultPackage;
        private final String defaultTier;
        private final boolean displayRestorePurchases;
        private final Map<String, Images> imagesByTier;
        private final Images imagesWebp;
        private final Images legacyImages;

        @NotNull
        private final List<String> packageIds;
        private final URL privacyURL;
        private final URL termsOfServiceURL;
        private final List<Tier> tiers;

        /* JADX INFO: compiled from: PaywallData.kt */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;", "", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "light", "dark", "<init>", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "getLight", "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "getDark", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class ColorInformation {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final Colors dark;

            @NotNull
            private final Colors light;

            /* JADX INFO: compiled from: PaywallData.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<ColorInformation> serializer() {
                    return PaywallData$Configuration$ColorInformation$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @d
            public /* synthetic */ ColorInformation(int i10, Colors colors, Colors colors2, T0 t10) {
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.light = colors;
                if ((i10 & 2) == 0) {
                    this.dark = null;
                } else {
                    this.dark = colors2;
                }
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ColorInformation self, Jf.d output, f serialDesc) {
                PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = PaywallData$Configuration$Colors$$serializer.INSTANCE;
                output.y(serialDesc, 0, paywallData$Configuration$Colors$$serializer, self.light);
                if (!output.C(serialDesc) && self.dark == null) {
                    return;
                }
                output.s(serialDesc, 1, paywallData$Configuration$Colors$$serializer, self.dark);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ColorInformation)) {
                    return false;
                }
                ColorInformation colorInformation = (ColorInformation) obj;
                return Intrinsics.areEqual(this.light, colorInformation.light) && Intrinsics.areEqual(this.dark, colorInformation.dark);
            }

            public final Colors getDark() {
                return this.dark;
            }

            @NotNull
            public final Colors getLight() {
                return this.light;
            }

            public int hashCode() {
                int iHashCode = this.light.hashCode() * 31;
                Colors colors = this.dark;
                return iHashCode + (colors == null ? 0 : colors.hashCode());
            }

            @NotNull
            public String toString() {
                return "ColorInformation(light=" + this.light + ", dark=" + this.dark + ')';
            }

            public ColorInformation(@NotNull Colors light, Colors colors) {
                Intrinsics.checkNotNullParameter(light, "light");
                this.light = light;
                this.dark = colors;
            }

            public /* synthetic */ ColorInformation(Colors colors, Colors colors2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(colors, (i10 & 2) != 0 ? null : colors2);
            }
        }

        /* JADX INFO: compiled from: PaywallData.kt */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b'\b\u0007\u0018\u0000 C2\u00020\u0001:\u0002DCB«\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013BÏ\u0001\b\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018J(\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cHÁ\u0001¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\"\u0012\u0004\b(\u0010&\u001a\u0004\b'\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\"\u0012\u0004\b*\u0010&\u001a\u0004\b)\u0010$R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b,\u0010&\u001a\u0004\b+\u0010$R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b.\u0010&\u001a\u0004\b-\u0010$R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b0\u0010&\u001a\u0004\b/\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\"\u0012\u0004\b2\u0010&\u001a\u0004\b1\u0010$R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\"\u0012\u0004\b4\u0010&\u001a\u0004\b3\u0010$R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\"\u0012\u0004\b6\u0010&\u001a\u0004\b5\u0010$R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\"\u0012\u0004\b8\u0010&\u001a\u0004\b7\u0010$R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\"\u0012\u0004\b:\u0010&\u001a\u0004\b9\u0010$R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\"\u0012\u0004\b<\u0010&\u001a\u0004\b;\u0010$R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\"\u0012\u0004\b>\u0010&\u001a\u0004\b=\u0010$R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\"\u0012\u0004\b@\u0010&\u001a\u0004\b?\u0010$R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\"\u0012\u0004\bB\u0010&\u001a\u0004\bA\u0010$¨\u0006E"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "", "Lcom/revenuecat/purchases/paywalls/PaywallColor;", "background", "text1", "text2", "text3", "callToActionBackground", "callToActionForeground", "callToActionSecondaryBackground", "accent1", "accent2", "accent3", "closeButton", "tierControlBackground", "tierControlForeground", "tierControlSelectedBackground", "tierControlSelectedForeground", "<init>", "(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/PaywallColor;", "getBackground", "()Lcom/revenuecat/purchases/paywalls/PaywallColor;", "getBackground$annotations", "()V", "getText1", "getText1$annotations", "getText2", "getText2$annotations", "getText3", "getText3$annotations", "getCallToActionBackground", "getCallToActionBackground$annotations", "getCallToActionForeground", "getCallToActionForeground$annotations", "getCallToActionSecondaryBackground", "getCallToActionSecondaryBackground$annotations", "getAccent1", "getAccent1$annotations", "getAccent2", "getAccent2$annotations", "getAccent3", "getAccent3$annotations", "getCloseButton", "getCloseButton$annotations", "getTierControlBackground", "getTierControlBackground$annotations", "getTierControlForeground", "getTierControlForeground$annotations", "getTierControlSelectedBackground", "getTierControlSelectedBackground$annotations", "getTierControlSelectedForeground", "getTierControlSelectedForeground$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Colors {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final PaywallColor accent1;
            private final PaywallColor accent2;
            private final PaywallColor accent3;

            @NotNull
            private final PaywallColor background;

            @NotNull
            private final PaywallColor callToActionBackground;

            @NotNull
            private final PaywallColor callToActionForeground;
            private final PaywallColor callToActionSecondaryBackground;
            private final PaywallColor closeButton;

            @NotNull
            private final PaywallColor text1;
            private final PaywallColor text2;
            private final PaywallColor text3;
            private final PaywallColor tierControlBackground;
            private final PaywallColor tierControlForeground;
            private final PaywallColor tierControlSelectedBackground;
            private final PaywallColor tierControlSelectedForeground;

            /* JADX INFO: compiled from: PaywallData.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<Colors> serializer() {
                    return PaywallData$Configuration$Colors$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @d
            public /* synthetic */ Colors(int i10, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor2, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor3, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor4, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor5, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor6, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor7, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor8, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor9, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor10, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor11, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor12, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor13, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor14, @o(with = PaywallColor.Serializer.class) PaywallColor paywallColor15, T0 t10) {
                if (51 != (i10 & 51)) {
                    E0.b(i10, 51, PaywallData$Configuration$Colors$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.background = paywallColor;
                this.text1 = paywallColor2;
                if ((i10 & 4) == 0) {
                    this.text2 = null;
                } else {
                    this.text2 = paywallColor3;
                }
                if ((i10 & 8) == 0) {
                    this.text3 = null;
                } else {
                    this.text3 = paywallColor4;
                }
                this.callToActionBackground = paywallColor5;
                this.callToActionForeground = paywallColor6;
                if ((i10 & 64) == 0) {
                    this.callToActionSecondaryBackground = null;
                } else {
                    this.callToActionSecondaryBackground = paywallColor7;
                }
                if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                    this.accent1 = null;
                } else {
                    this.accent1 = paywallColor8;
                }
                if ((i10 & 256) == 0) {
                    this.accent2 = null;
                } else {
                    this.accent2 = paywallColor9;
                }
                if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 0) {
                    this.accent3 = null;
                } else {
                    this.accent3 = paywallColor10;
                }
                if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
                    this.closeButton = null;
                } else {
                    this.closeButton = paywallColor11;
                }
                if ((i10 & 2048) == 0) {
                    this.tierControlBackground = null;
                } else {
                    this.tierControlBackground = paywallColor12;
                }
                if ((i10 & BlockstoreClient.MAX_SIZE) == 0) {
                    this.tierControlForeground = null;
                } else {
                    this.tierControlForeground = paywallColor13;
                }
                if ((i10 & 8192) == 0) {
                    this.tierControlSelectedBackground = null;
                } else {
                    this.tierControlSelectedBackground = paywallColor14;
                }
                if ((i10 & 16384) == 0) {
                    this.tierControlSelectedForeground = null;
                } else {
                    this.tierControlSelectedForeground = paywallColor15;
                }
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Colors self, Jf.d output, f serialDesc) {
                PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
                output.y(serialDesc, 0, serializer, self.background);
                output.y(serialDesc, 1, serializer, self.text1);
                if (output.C(serialDesc) || self.text2 != null) {
                    output.s(serialDesc, 2, serializer, self.text2);
                }
                if (output.C(serialDesc) || self.text3 != null) {
                    output.s(serialDesc, 3, serializer, self.text3);
                }
                output.y(serialDesc, 4, serializer, self.callToActionBackground);
                output.y(serialDesc, 5, serializer, self.callToActionForeground);
                if (output.C(serialDesc) || self.callToActionSecondaryBackground != null) {
                    output.s(serialDesc, 6, serializer, self.callToActionSecondaryBackground);
                }
                if (output.C(serialDesc) || self.accent1 != null) {
                    output.s(serialDesc, 7, serializer, self.accent1);
                }
                if (output.C(serialDesc) || self.accent2 != null) {
                    output.s(serialDesc, 8, serializer, self.accent2);
                }
                if (output.C(serialDesc) || self.accent3 != null) {
                    output.s(serialDesc, 9, serializer, self.accent3);
                }
                if (output.C(serialDesc) || self.closeButton != null) {
                    output.s(serialDesc, 10, serializer, self.closeButton);
                }
                if (output.C(serialDesc) || self.tierControlBackground != null) {
                    output.s(serialDesc, 11, serializer, self.tierControlBackground);
                }
                if (output.C(serialDesc) || self.tierControlForeground != null) {
                    output.s(serialDesc, 12, serializer, self.tierControlForeground);
                }
                if (output.C(serialDesc) || self.tierControlSelectedBackground != null) {
                    output.s(serialDesc, 13, serializer, self.tierControlSelectedBackground);
                }
                if (!output.C(serialDesc) && self.tierControlSelectedForeground == null) {
                    return;
                }
                output.s(serialDesc, 14, serializer, self.tierControlSelectedForeground);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Colors)) {
                    return false;
                }
                Colors colors = (Colors) obj;
                return Intrinsics.areEqual(this.background, colors.background) && Intrinsics.areEqual(this.text1, colors.text1) && Intrinsics.areEqual(this.text2, colors.text2) && Intrinsics.areEqual(this.text3, colors.text3) && Intrinsics.areEqual(this.callToActionBackground, colors.callToActionBackground) && Intrinsics.areEqual(this.callToActionForeground, colors.callToActionForeground) && Intrinsics.areEqual(this.callToActionSecondaryBackground, colors.callToActionSecondaryBackground) && Intrinsics.areEqual(this.accent1, colors.accent1) && Intrinsics.areEqual(this.accent2, colors.accent2) && Intrinsics.areEqual(this.accent3, colors.accent3) && Intrinsics.areEqual(this.closeButton, colors.closeButton) && Intrinsics.areEqual(this.tierControlBackground, colors.tierControlBackground) && Intrinsics.areEqual(this.tierControlForeground, colors.tierControlForeground) && Intrinsics.areEqual(this.tierControlSelectedBackground, colors.tierControlSelectedBackground) && Intrinsics.areEqual(this.tierControlSelectedForeground, colors.tierControlSelectedForeground);
            }

            public final PaywallColor getAccent1() {
                return this.accent1;
            }

            public final PaywallColor getAccent2() {
                return this.accent2;
            }

            public final PaywallColor getAccent3() {
                return this.accent3;
            }

            @NotNull
            public final PaywallColor getBackground() {
                return this.background;
            }

            @NotNull
            public final PaywallColor getCallToActionBackground() {
                return this.callToActionBackground;
            }

            @NotNull
            public final PaywallColor getCallToActionForeground() {
                return this.callToActionForeground;
            }

            public final PaywallColor getCallToActionSecondaryBackground() {
                return this.callToActionSecondaryBackground;
            }

            public final PaywallColor getCloseButton() {
                return this.closeButton;
            }

            @NotNull
            public final PaywallColor getText1() {
                return this.text1;
            }

            public final PaywallColor getText2() {
                return this.text2;
            }

            public final PaywallColor getText3() {
                return this.text3;
            }

            public final PaywallColor getTierControlBackground() {
                return this.tierControlBackground;
            }

            public final PaywallColor getTierControlForeground() {
                return this.tierControlForeground;
            }

            public final PaywallColor getTierControlSelectedBackground() {
                return this.tierControlSelectedBackground;
            }

            public final PaywallColor getTierControlSelectedForeground() {
                return this.tierControlSelectedForeground;
            }

            public int hashCode() {
                int iHashCode = (this.text1.hashCode() + (this.background.hashCode() * 31)) * 31;
                PaywallColor paywallColor = this.text2;
                int iHashCode2 = (iHashCode + (paywallColor == null ? 0 : paywallColor.hashCode())) * 31;
                PaywallColor paywallColor2 = this.text3;
                int iHashCode3 = (this.callToActionForeground.hashCode() + ((this.callToActionBackground.hashCode() + ((iHashCode2 + (paywallColor2 == null ? 0 : paywallColor2.hashCode())) * 31)) * 31)) * 31;
                PaywallColor paywallColor3 = this.callToActionSecondaryBackground;
                int iHashCode4 = (iHashCode3 + (paywallColor3 == null ? 0 : paywallColor3.hashCode())) * 31;
                PaywallColor paywallColor4 = this.accent1;
                int iHashCode5 = (iHashCode4 + (paywallColor4 == null ? 0 : paywallColor4.hashCode())) * 31;
                PaywallColor paywallColor5 = this.accent2;
                int iHashCode6 = (iHashCode5 + (paywallColor5 == null ? 0 : paywallColor5.hashCode())) * 31;
                PaywallColor paywallColor6 = this.accent3;
                int iHashCode7 = (iHashCode6 + (paywallColor6 == null ? 0 : paywallColor6.hashCode())) * 31;
                PaywallColor paywallColor7 = this.closeButton;
                int iHashCode8 = (iHashCode7 + (paywallColor7 == null ? 0 : paywallColor7.hashCode())) * 31;
                PaywallColor paywallColor8 = this.tierControlBackground;
                int iHashCode9 = (iHashCode8 + (paywallColor8 == null ? 0 : paywallColor8.hashCode())) * 31;
                PaywallColor paywallColor9 = this.tierControlForeground;
                int iHashCode10 = (iHashCode9 + (paywallColor9 == null ? 0 : paywallColor9.hashCode())) * 31;
                PaywallColor paywallColor10 = this.tierControlSelectedBackground;
                int iHashCode11 = (iHashCode10 + (paywallColor10 == null ? 0 : paywallColor10.hashCode())) * 31;
                PaywallColor paywallColor11 = this.tierControlSelectedForeground;
                return iHashCode11 + (paywallColor11 != null ? paywallColor11.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "Colors(background=" + this.background + ", text1=" + this.text1 + ", text2=" + this.text2 + ", text3=" + this.text3 + ", callToActionBackground=" + this.callToActionBackground + ", callToActionForeground=" + this.callToActionForeground + ", callToActionSecondaryBackground=" + this.callToActionSecondaryBackground + ", accent1=" + this.accent1 + ", accent2=" + this.accent2 + ", accent3=" + this.accent3 + ", closeButton=" + this.closeButton + ", tierControlBackground=" + this.tierControlBackground + ", tierControlForeground=" + this.tierControlForeground + ", tierControlSelectedBackground=" + this.tierControlSelectedBackground + ", tierControlSelectedForeground=" + this.tierControlSelectedForeground + ')';
            }

            public Colors(@NotNull PaywallColor background, @NotNull PaywallColor text1, PaywallColor paywallColor, PaywallColor paywallColor2, @NotNull PaywallColor callToActionBackground, @NotNull PaywallColor callToActionForeground, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11) {
                Intrinsics.checkNotNullParameter(background, "background");
                Intrinsics.checkNotNullParameter(text1, "text1");
                Intrinsics.checkNotNullParameter(callToActionBackground, "callToActionBackground");
                Intrinsics.checkNotNullParameter(callToActionForeground, "callToActionForeground");
                this.background = background;
                this.text1 = text1;
                this.text2 = paywallColor;
                this.text3 = paywallColor2;
                this.callToActionBackground = callToActionBackground;
                this.callToActionForeground = callToActionForeground;
                this.callToActionSecondaryBackground = paywallColor3;
                this.accent1 = paywallColor4;
                this.accent2 = paywallColor5;
                this.accent3 = paywallColor6;
                this.closeButton = paywallColor7;
                this.tierControlBackground = paywallColor8;
                this.tierControlForeground = paywallColor9;
                this.tierControlSelectedBackground = paywallColor10;
                this.tierControlSelectedForeground = paywallColor11;
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getAccent1$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getAccent2$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getAccent3$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getBackground$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getCallToActionBackground$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getCallToActionForeground$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getCallToActionSecondaryBackground$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getCloseButton$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getText1$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getText2$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getText3$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getTierControlBackground$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getTierControlForeground$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getTierControlSelectedBackground$annotations() {
            }

            @o(with = PaywallColor.Serializer.class)
            public static /* synthetic */ void getTierControlSelectedForeground$annotations() {
            }

            public /* synthetic */ Colors(PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11, PaywallColor paywallColor12, PaywallColor paywallColor13, PaywallColor paywallColor14, PaywallColor paywallColor15, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(paywallColor, paywallColor2, (i10 & 4) != 0 ? null : paywallColor3, (i10 & 8) != 0 ? null : paywallColor4, paywallColor5, paywallColor6, (i10 & 64) != 0 ? null : paywallColor7, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : paywallColor8, (i10 & 256) != 0 ? null : paywallColor9, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : paywallColor10, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : paywallColor11, (i10 & 2048) != 0 ? null : paywallColor12, (i10 & BlockstoreClient.MAX_SIZE) != 0 ? null : paywallColor13, (i10 & 8192) != 0 ? null : paywallColor14, (i10 & 16384) != 0 ? null : paywallColor15);
            }
        }

        /* JADX INFO: compiled from: PaywallData.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Configuration> serializer() {
                return PaywallData$Configuration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: PaywallData.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0006\b\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B?\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u001b\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u0012\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001d\u0010\u0018R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020\u001f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006%"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;", "", "", "header", "background", "icon", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getHeader", "()Ljava/lang/String;", "getHeader$annotations", "()V", "getBackground", "getBackground$annotations", "getIcon", "getIcon$annotations", "", "getAll$purchases_defaultsBc8Release", "()Ljava/util/List;", "all", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Images {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final String background;
            private final String header;
            private final String icon;

            /* JADX INFO: compiled from: PaywallData.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<Images> serializer() {
                    return PaywallData$Configuration$Images$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Images() {
                this((String) null, (String) null, (String) null, 7, (DefaultConstructorMarker) null);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Images self, Jf.d output, f serialDesc) {
                if (output.C(serialDesc) || self.header != null) {
                    output.s(serialDesc, 0, EmptyStringToNullSerializer.INSTANCE, self.header);
                }
                if (output.C(serialDesc) || self.background != null) {
                    output.s(serialDesc, 1, EmptyStringToNullSerializer.INSTANCE, self.background);
                }
                if (!output.C(serialDesc) && self.icon == null) {
                    return;
                }
                output.s(serialDesc, 2, EmptyStringToNullSerializer.INSTANCE, self.icon);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Images)) {
                    return false;
                }
                Images images = (Images) obj;
                return Intrinsics.areEqual(this.header, images.header) && Intrinsics.areEqual(this.background, images.background) && Intrinsics.areEqual(this.icon, images.icon);
            }

            @NotNull
            public final List<String> getAll$purchases_defaultsBc8Release() {
                String[] elements = {this.header, this.background, this.icon};
                Intrinsics.checkNotNullParameter(elements, "elements");
                return C3045q.w(elements);
            }

            public final String getBackground() {
                return this.background;
            }

            public final String getHeader() {
                return this.header;
            }

            public final String getIcon() {
                return this.icon;
            }

            public int hashCode() {
                String str = this.header;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.background;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.icon;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                StringBuilder sb2 = new StringBuilder("Images(header=");
                sb2.append(this.header);
                sb2.append(", background=");
                sb2.append(this.background);
                sb2.append(", icon=");
                return C1006h0.a(sb2, this.icon, ')');
            }

            @d
            public /* synthetic */ Images(int i10, @o(with = EmptyStringToNullSerializer.class) String str, @o(with = EmptyStringToNullSerializer.class) String str2, @o(with = EmptyStringToNullSerializer.class) String str3, T0 t10) {
                if ((i10 & 1) == 0) {
                    this.header = null;
                } else {
                    this.header = str;
                }
                if ((i10 & 2) == 0) {
                    this.background = null;
                } else {
                    this.background = str2;
                }
                if ((i10 & 4) == 0) {
                    this.icon = null;
                } else {
                    this.icon = str3;
                }
            }

            public Images(String str, String str2, String str3) {
                this.header = str;
                this.background = str2;
                this.icon = str3;
            }

            public /* synthetic */ Images(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
            }

            @o(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getBackground$annotations() {
            }

            @o(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getHeader$annotations() {
            }

            @o(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getIcon$annotations() {
            }
        }

        /* JADX INFO: compiled from: PaywallData.kt */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"!B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÁ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0017\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\u0019¨\u0006#"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;", "", "", DiagnosticsEntry.ID_KEY, "", "packageIds", "defaultPackageId", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getPackageIds", "()Ljava/util/List;", "getPackageIds$annotations", "()V", "getDefaultPackageId", "getDefaultPackageId$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Tier {

            @NotNull
            private final String defaultPackageId;

            @NotNull
            private final String id;

            @NotNull
            private final List<String> packageIds;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final e<Object>[] $childSerializers = {null, new C0670f(Y0.f2909a), null};

            /* JADX INFO: compiled from: PaywallData.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<Tier> serializer() {
                    return PaywallData$Configuration$Tier$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @d
            public /* synthetic */ Tier(int i10, String str, List list, String str2, T0 t10) {
                if (7 != (i10 & 7)) {
                    E0.b(i10, 7, PaywallData$Configuration$Tier$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.id = str;
                this.packageIds = list;
                this.defaultPackageId = str2;
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Tier self, Jf.d output, f serialDesc) {
                e<Object>[] eVarArr = $childSerializers;
                output.w(serialDesc, 0, self.id);
                output.y(serialDesc, 1, eVarArr[1], self.packageIds);
                output.w(serialDesc, 2, self.defaultPackageId);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Tier)) {
                    return false;
                }
                Tier tier = (Tier) obj;
                return Intrinsics.areEqual(this.id, tier.id) && Intrinsics.areEqual(this.packageIds, tier.packageIds) && Intrinsics.areEqual(this.defaultPackageId, tier.defaultPackageId);
            }

            @NotNull
            public final String getDefaultPackageId() {
                return this.defaultPackageId;
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            @NotNull
            public final List<String> getPackageIds() {
                return this.packageIds;
            }

            public int hashCode() {
                return this.defaultPackageId.hashCode() + q.b(this.packageIds, this.id.hashCode() * 31, 31);
            }

            @NotNull
            public String toString() {
                StringBuilder sb2 = new StringBuilder("Tier(id=");
                sb2.append(this.id);
                sb2.append(", packageIds=");
                sb2.append(this.packageIds);
                sb2.append(", defaultPackageId=");
                return C1006h0.a(sb2, this.defaultPackageId, ')');
            }

            public Tier(@NotNull String id2, @NotNull List<String> packageIds, @NotNull String defaultPackageId) {
                Intrinsics.checkNotNullParameter(id2, "id");
                Intrinsics.checkNotNullParameter(packageIds, "packageIds");
                Intrinsics.checkNotNullParameter(defaultPackageId, "defaultPackageId");
                this.id = id2;
                this.packageIds = packageIds;
                this.defaultPackageId = defaultPackageId;
            }

            public static /* synthetic */ void getDefaultPackageId$annotations() {
            }

            public static /* synthetic */ void getPackageIds$annotations() {
            }
        }

        static {
            Y0 y10 = Y0.f2909a;
            $childSerializers = new e[]{new C0670f(y10), null, null, null, new C0667d0(y10, PaywallData$Configuration$Images$$serializer.INSTANCE), null, null, null, null, null, new C0667d0(y10, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE), new C0670f(PaywallData$Configuration$Tier$$serializer.INSTANCE), null};
        }

        public Configuration(List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((List<String>) ((i10 & 1) != 0 ? EmptyList.f34003a : list), (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : images, (i10 & 8) != 0 ? null : images2, (Map<String, Images>) ((i10 & 16) != 0 ? null : map), (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? true : z11, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : url, (i10 & 256) != 0 ? null : url2, colorInformation, (Map<String, ColorInformation>) ((i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : map2), (List<Tier>) ((i10 & 2048) != 0 ? null : list2), (i10 & BlockstoreClient.MAX_SIZE) != 0 ? null : str2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Configuration copy$default(Configuration configuration, List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = configuration.packageIds;
            }
            return configuration.copy(list, (i10 & 2) != 0 ? configuration.defaultPackage : str, (i10 & 4) != 0 ? configuration.imagesWebp : images, (i10 & 8) != 0 ? configuration.legacyImages : images2, (i10 & 16) != 0 ? configuration.imagesByTier : map, (i10 & 32) != 0 ? configuration.blurredBackgroundImage : z10, (i10 & 64) != 0 ? configuration.displayRestorePurchases : z11, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? configuration.termsOfServiceURL : url, (i10 & 256) != 0 ? configuration.privacyURL : url2, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? configuration.colors : colorInformation, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? configuration.colorsByTier : map2, (i10 & 2048) != 0 ? configuration.tiers : list2, (i10 & BlockstoreClient.MAX_SIZE) != 0 ? configuration.defaultTier : str2);
        }

        public static final void write$Self$purchases_defaultsBc8Release(Configuration self, Jf.d output, f serialDesc) {
            e<Object>[] eVarArr = $childSerializers;
            if (output.C(serialDesc) || !Intrinsics.areEqual(self.packageIds, EmptyList.f34003a)) {
                output.y(serialDesc, 0, eVarArr[0], self.packageIds);
            }
            if (output.C(serialDesc) || self.defaultPackage != null) {
                output.s(serialDesc, 1, Y0.f2909a, self.defaultPackage);
            }
            if (output.C(serialDesc) || self.imagesWebp != null) {
                output.s(serialDesc, 2, PaywallData$Configuration$Images$$serializer.INSTANCE, self.imagesWebp);
            }
            if (output.C(serialDesc) || self.legacyImages != null) {
                output.s(serialDesc, 3, PaywallData$Configuration$Images$$serializer.INSTANCE, self.legacyImages);
            }
            if (output.C(serialDesc) || self.imagesByTier != null) {
                output.s(serialDesc, 4, eVarArr[4], self.imagesByTier);
            }
            if (output.C(serialDesc) || self.blurredBackgroundImage) {
                output.D(serialDesc, 5, self.blurredBackgroundImage);
            }
            if (output.C(serialDesc) || !self.displayRestorePurchases) {
                output.D(serialDesc, 6, self.displayRestorePurchases);
            }
            if (output.C(serialDesc) || self.termsOfServiceURL != null) {
                output.s(serialDesc, 7, OptionalURLSerializer.INSTANCE, self.termsOfServiceURL);
            }
            if (output.C(serialDesc) || self.privacyURL != null) {
                output.s(serialDesc, 8, OptionalURLSerializer.INSTANCE, self.privacyURL);
            }
            output.y(serialDesc, 9, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE, self.colors);
            if (output.C(serialDesc) || self.colorsByTier != null) {
                output.s(serialDesc, 10, eVarArr[10], self.colorsByTier);
            }
            if (output.C(serialDesc) || self.tiers != null) {
                output.s(serialDesc, 11, eVarArr[11], self.tiers);
            }
            if (!output.C(serialDesc) && self.defaultTier == null) {
                return;
            }
            output.s(serialDesc, 12, Y0.f2909a, self.defaultTier);
        }

        @InternalRevenueCatAPI
        @NotNull
        public final Configuration copy(@NotNull List<String> packageIds, String defaultPackage, Images imagesWebp, Images legacyImages, Map<String, Images> imagesByTier, boolean blurredBackgroundImage, boolean displayRestorePurchases, URL termsOfServiceURL, URL privacyURL, @NotNull ColorInformation colors, Map<String, ColorInformation> colorsByTier, List<Tier> tiers, String defaultTier) {
            Intrinsics.checkNotNullParameter(packageIds, "packageIds");
            Intrinsics.checkNotNullParameter(colors, "colors");
            return new Configuration(packageIds, defaultPackage, imagesWebp, legacyImages, imagesByTier, blurredBackgroundImage, displayRestorePurchases, termsOfServiceURL, privacyURL, colors, colorsByTier, tiers, defaultTier);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Configuration)) {
                return false;
            }
            Configuration configuration = (Configuration) obj;
            return Intrinsics.areEqual(this.packageIds, configuration.packageIds) && Intrinsics.areEqual(this.defaultPackage, configuration.defaultPackage) && Intrinsics.areEqual(this.imagesWebp, configuration.imagesWebp) && Intrinsics.areEqual(this.legacyImages, configuration.legacyImages) && Intrinsics.areEqual(this.imagesByTier, configuration.imagesByTier) && this.blurredBackgroundImage == configuration.blurredBackgroundImage && this.displayRestorePurchases == configuration.displayRestorePurchases && Intrinsics.areEqual(this.termsOfServiceURL, configuration.termsOfServiceURL) && Intrinsics.areEqual(this.privacyURL, configuration.privacyURL) && Intrinsics.areEqual(this.colors, configuration.colors) && Intrinsics.areEqual(this.colorsByTier, configuration.colorsByTier) && Intrinsics.areEqual(this.tiers, configuration.tiers) && Intrinsics.areEqual(this.defaultTier, configuration.defaultTier);
        }

        public final boolean getBlurredBackgroundImage() {
            return this.blurredBackgroundImage;
        }

        @NotNull
        public final ColorInformation getColors() {
            return this.colors;
        }

        public final Map<String, ColorInformation> getColorsByTier() {
            return this.colorsByTier;
        }

        public final String getDefaultPackage() {
            return this.defaultPackage;
        }

        public final String getDefaultTier() {
            return this.defaultTier;
        }

        public final boolean getDisplayRestorePurchases() {
            return this.displayRestorePurchases;
        }

        @NotNull
        public final Images getImages() {
            String header;
            String background;
            String icon;
            Images images = this.imagesWebp;
            String icon2 = null;
            if (images == null || (header = images.getHeader()) == null) {
                Images images2 = this.legacyImages;
                header = images2 != null ? images2.getHeader() : null;
            }
            Images images3 = this.imagesWebp;
            if (images3 == null || (background = images3.getBackground()) == null) {
                Images images4 = this.legacyImages;
                background = images4 != null ? images4.getBackground() : null;
            }
            Images images5 = this.imagesWebp;
            if (images5 == null || (icon = images5.getIcon()) == null) {
                Images images6 = this.legacyImages;
                if (images6 != null) {
                    icon2 = images6.getIcon();
                }
            } else {
                icon2 = icon;
            }
            return new Images(header, background, icon2);
        }

        public final Map<String, Images> getImagesByTier() {
            return this.imagesByTier;
        }

        /* JADX INFO: renamed from: getImagesWebp$purchases_defaultsBc8Release, reason: from getter */
        public final Images getImagesWebp() {
            return this.imagesWebp;
        }

        /* JADX INFO: renamed from: getLegacyImages$purchases_defaultsBc8Release, reason: from getter */
        public final Images getLegacyImages() {
            return this.legacyImages;
        }

        @NotNull
        public final List<String> getPackageIds() {
            return this.packageIds;
        }

        public final URL getPrivacyURL() {
            return this.privacyURL;
        }

        public final URL getTermsOfServiceURL() {
            return this.termsOfServiceURL;
        }

        public final List<Tier> getTiers() {
            return this.tiers;
        }

        public int hashCode() {
            int iHashCode = this.packageIds.hashCode() * 31;
            String str = this.defaultPackage;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Images images = this.imagesWebp;
            int iHashCode3 = (iHashCode2 + (images == null ? 0 : images.hashCode())) * 31;
            Images images2 = this.legacyImages;
            int iHashCode4 = (iHashCode3 + (images2 == null ? 0 : images2.hashCode())) * 31;
            Map<String, Images> map = this.imagesByTier;
            int iA = F.a(F.a((iHashCode4 + (map == null ? 0 : map.hashCode())) * 31, 31, this.blurredBackgroundImage), 31, this.displayRestorePurchases);
            URL url = this.termsOfServiceURL;
            int iHashCode5 = (iA + (url == null ? 0 : url.hashCode())) * 31;
            URL url2 = this.privacyURL;
            int iHashCode6 = (this.colors.hashCode() + ((iHashCode5 + (url2 == null ? 0 : url2.hashCode())) * 31)) * 31;
            Map<String, ColorInformation> map2 = this.colorsByTier;
            int iHashCode7 = (iHashCode6 + (map2 == null ? 0 : map2.hashCode())) * 31;
            List<Tier> list = this.tiers;
            int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.defaultTier;
            return iHashCode8 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("Configuration(packageIds=");
            sb2.append(this.packageIds);
            sb2.append(", defaultPackage=");
            sb2.append(this.defaultPackage);
            sb2.append(", imagesWebp=");
            sb2.append(this.imagesWebp);
            sb2.append(", legacyImages=");
            sb2.append(this.legacyImages);
            sb2.append(", imagesByTier=");
            sb2.append(this.imagesByTier);
            sb2.append(", blurredBackgroundImage=");
            sb2.append(this.blurredBackgroundImage);
            sb2.append(", displayRestorePurchases=");
            sb2.append(this.displayRestorePurchases);
            sb2.append(", termsOfServiceURL=");
            sb2.append(this.termsOfServiceURL);
            sb2.append(", privacyURL=");
            sb2.append(this.privacyURL);
            sb2.append(", colors=");
            sb2.append(this.colors);
            sb2.append(", colorsByTier=");
            sb2.append(this.colorsByTier);
            sb2.append(", tiers=");
            sb2.append(this.tiers);
            sb2.append(", defaultTier=");
            return C1006h0.a(sb2, this.defaultTier, ')');
        }

        @d
        public Configuration(int i10, List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, @o(with = OptionalURLSerializer.class) URL url, @o(with = OptionalURLSerializer.class) URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, T0 t10) {
            if (512 != (i10 & UserVerificationMethods.USER_VERIFY_NONE)) {
                E0.b(i10, UserVerificationMethods.USER_VERIFY_NONE, PaywallData$Configuration$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.packageIds = (i10 & 1) == 0 ? EmptyList.f34003a : list;
            if ((i10 & 2) == 0) {
                this.defaultPackage = null;
            } else {
                this.defaultPackage = str;
            }
            if ((i10 & 4) == 0) {
                this.imagesWebp = null;
            } else {
                this.imagesWebp = images;
            }
            if ((i10 & 8) == 0) {
                this.legacyImages = null;
            } else {
                this.legacyImages = images2;
            }
            if ((i10 & 16) == 0) {
                this.imagesByTier = null;
            } else {
                this.imagesByTier = map;
            }
            if ((i10 & 32) == 0) {
                this.blurredBackgroundImage = false;
            } else {
                this.blurredBackgroundImage = z10;
            }
            if ((i10 & 64) == 0) {
                this.displayRestorePurchases = true;
            } else {
                this.displayRestorePurchases = z11;
            }
            if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                this.termsOfServiceURL = null;
            } else {
                this.termsOfServiceURL = url;
            }
            if ((i10 & 256) == 0) {
                this.privacyURL = null;
            } else {
                this.privacyURL = url2;
            }
            this.colors = colorInformation;
            if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
                this.colorsByTier = null;
            } else {
                this.colorsByTier = map2;
            }
            if ((i10 & 2048) == 0) {
                this.tiers = null;
            } else {
                this.tiers = list2;
            }
            if ((i10 & BlockstoreClient.MAX_SIZE) == 0) {
                this.defaultTier = null;
            } else {
                this.defaultTier = str2;
            }
        }

        public Configuration(@NotNull List<String> packageIds, String str, Images images, Images images2, Map<String, Images> map, boolean z10, boolean z11, URL url, URL url2, @NotNull ColorInformation colors, Map<String, ColorInformation> map2, List<Tier> list, String str2) {
            Intrinsics.checkNotNullParameter(packageIds, "packageIds");
            Intrinsics.checkNotNullParameter(colors, "colors");
            this.packageIds = packageIds;
            this.defaultPackage = str;
            this.imagesWebp = images;
            this.legacyImages = images2;
            this.imagesByTier = map;
            this.blurredBackgroundImage = z10;
            this.displayRestorePurchases = z11;
            this.termsOfServiceURL = url;
            this.privacyURL = url2;
            this.colors = colors;
            this.colorsByTier = map2;
            this.tiers = list;
            this.defaultTier = str2;
        }

        public static /* synthetic */ void getBlurredBackgroundImage$annotations() {
        }

        public static /* synthetic */ void getColorsByTier$annotations() {
        }

        public static /* synthetic */ void getDefaultPackage$annotations() {
        }

        public static /* synthetic */ void getDefaultTier$annotations() {
        }

        public static /* synthetic */ void getDisplayRestorePurchases$annotations() {
        }

        public static /* synthetic */ void getImagesByTier$annotations() {
        }

        public static /* synthetic */ void getImagesWebp$purchases_defaultsBc8Release$annotations() {
        }

        public static /* synthetic */ void getLegacyImages$purchases_defaultsBc8Release$annotations() {
        }

        public static /* synthetic */ void getPackageIds$annotations() {
        }

        @o(with = OptionalURLSerializer.class)
        public static /* synthetic */ void getPrivacyURL$annotations() {
        }

        @o(with = OptionalURLSerializer.class)
        public static /* synthetic */ void getTermsOfServiceURL$annotations() {
        }

        public /* synthetic */ Configuration(List list, String str, Images images, Map map, ColorInformation colorInformation, Map map2, List list2, boolean z10, boolean z11, URL url, URL url2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i10 & 2) != 0 ? null : str, images, (i10 & 8) != 0 ? null : map, colorInformation, (i10 & 32) != 0 ? null : map2, (i10 & 64) != 0 ? null : list2, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? false : z10, (i10 & 256) != 0 ? true : z11, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : url, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : url2);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(@NotNull List<String> packageIds, String str, @NotNull Images images, Map<String, Images> map, @NotNull ColorInformation colors, Map<String, ColorInformation> map2, List<Tier> list, boolean z10, boolean z11, URL url, URL url2) {
            this(packageIds, str, images, (Images) null, map, z10, z11, url, url2, colors, map2, list, (String) null, 4104, (DefaultConstructorMarker) null);
            Intrinsics.checkNotNullParameter(packageIds, "packageIds");
            Intrinsics.checkNotNullParameter(images, "images");
            Intrinsics.checkNotNullParameter(colors, "colors");
        }
    }

    /* JADX INFO: compiled from: PaywallData.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b%\b\u0007\u0018\u0000 @2\u00020\u0001:\u0004A@BCB\u009d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014B¹\u0001\b\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0001\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0019J(\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dHÁ\u0001¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010%R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010#\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010%R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b,\u0010(\u001a\u0004\b+\u0010%R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010#\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010%R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b0\u0010(\u001a\u0004\b/\u0010%R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010#\u0012\u0004\b2\u0010(\u001a\u0004\b1\u0010%R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010#\u0012\u0004\b4\u0010(\u001a\u0004\b3\u0010%R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010#\u0012\u0004\b6\u0010(\u001a\u0004\b5\u0010%R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u00107\u001a\u0004\b8\u00109R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010#\u0012\u0004\b;\u0010(\u001a\u0004\b:\u0010%R,\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010<\u0012\u0004\b?\u0010(\u001a\u0004\b=\u0010>¨\u0006D"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;", "", "", "title", "subtitle", "callToAction", "callToActionWithIntroOffer", "callToActionWithMultipleIntroOffers", "offerDetails", "offerDetailsWithIntroOffer", "offerDetailsWithMultipleIntroOffers", "offerName", "", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;", "features", "tierName", "", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;", "offerOverrides", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getSubtitle$annotations", "()V", "getCallToAction", "getCallToAction$annotations", "getCallToActionWithIntroOffer", "getCallToActionWithIntroOffer$annotations", "getCallToActionWithMultipleIntroOffers", "getCallToActionWithMultipleIntroOffers$annotations", "getOfferDetails", "getOfferDetails$annotations", "getOfferDetailsWithIntroOffer", "getOfferDetailsWithIntroOffer$annotations", "getOfferDetailsWithMultipleIntroOffers", "getOfferDetailsWithMultipleIntroOffers$annotations", "getOfferName", "getOfferName$annotations", "Ljava/util/List;", "getFeatures", "()Ljava/util/List;", "getTierName", "getTierName$annotations", "Ljava/util/Map;", "getOfferOverrides", "()Ljava/util/Map;", "getOfferOverrides$annotations", "Companion", "$serializer", "Feature", "OfferOverride", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class LocalizedConfiguration {

        @NotNull
        private final String callToAction;
        private final String callToActionWithIntroOffer;
        private final String callToActionWithMultipleIntroOffers;

        @NotNull
        private final List<Feature> features;
        private final String offerDetails;
        private final String offerDetailsWithIntroOffer;
        private final String offerDetailsWithMultipleIntroOffers;
        private final String offerName;

        @NotNull
        private final Map<String, OfferOverride> offerOverrides;
        private final String subtitle;
        private final String tierName;

        @NotNull
        private final String title;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {null, null, null, null, null, null, null, null, null, new C0670f(PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE), null, new C0667d0(Y0.f2909a, PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE)};

        /* JADX INFO: compiled from: PaywallData.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<LocalizedConfiguration> serializer() {
                return PaywallData$LocalizedConfiguration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: PaywallData.kt */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B;\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u001a¨\u0006!"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;", "", "", "title", "content", "iconID", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;LJf/d;LIf/f;)V", "write$Self", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getContent", "getIconID", "getIconID$annotations", "()V", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Feature {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final String content;
            private final String iconID;

            @NotNull
            private final String title;

            /* JADX INFO: compiled from: PaywallData.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<Feature> serializer() {
                    return PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @d
            public /* synthetic */ Feature(int i10, String str, String str2, String str3, T0 t10) {
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.title = str;
                if ((i10 & 2) == 0) {
                    this.content = null;
                } else {
                    this.content = str2;
                }
                if ((i10 & 4) == 0) {
                    this.iconID = null;
                } else {
                    this.iconID = str3;
                }
            }

            public static /* synthetic */ Feature copy$default(Feature feature, String str, String str2, String str3, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = feature.title;
                }
                if ((i10 & 2) != 0) {
                    str2 = feature.content;
                }
                if ((i10 & 4) != 0) {
                    str3 = feature.iconID;
                }
                return feature.copy(str, str2, str3);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Feature self, Jf.d output, f serialDesc) {
                output.w(serialDesc, 0, self.title);
                if (output.C(serialDesc) || self.content != null) {
                    output.s(serialDesc, 1, Y0.f2909a, self.content);
                }
                if (!output.C(serialDesc) && self.iconID == null) {
                    return;
                }
                output.s(serialDesc, 2, Y0.f2909a, self.iconID);
            }

            @InternalRevenueCatAPI
            public final /* synthetic */ Feature copy(String title, String content, String iconID) {
                Intrinsics.checkNotNullParameter(title, "title");
                return new Feature(title, content, iconID);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Feature)) {
                    return false;
                }
                Feature feature = (Feature) obj;
                return Intrinsics.areEqual(this.title, feature.title) && Intrinsics.areEqual(this.content, feature.content) && Intrinsics.areEqual(this.iconID, feature.iconID);
            }

            public final String getContent() {
                return this.content;
            }

            public final String getIconID() {
                return this.iconID;
            }

            @NotNull
            public final String getTitle() {
                return this.title;
            }

            public int hashCode() {
                int iHashCode = this.title.hashCode() * 31;
                String str = this.content;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.iconID;
                return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                StringBuilder sb2 = new StringBuilder("Feature(title=");
                sb2.append(this.title);
                sb2.append(", content=");
                sb2.append(this.content);
                sb2.append(", iconID=");
                return C1006h0.a(sb2, this.iconID, ')');
            }

            public Feature(@NotNull String title, String str, String str2) {
                Intrinsics.checkNotNullParameter(title, "title");
                this.title = title;
                this.content = str;
                this.iconID = str2;
            }

            public /* synthetic */ Feature(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
            }

            public static /* synthetic */ void getIconID$annotations() {
            }
        }

        /* JADX INFO: compiled from: PaywallData.kt */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002&%B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tBW\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÁ\u0001¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001d\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u0012\u0004\b \u0010\u001c\u001a\u0004\b\u001f\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0018\u0012\u0004\b\"\u0010\u001c\u001a\u0004\b!\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0018\u0012\u0004\b$\u0010\u001c\u001a\u0004\b#\u0010\u001a¨\u0006'"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;", "", "", "offerName", "offerDetails", "offerDetailsWithIntroOffer", "offerDetailsWithMultipleIntroOffers", "offerBadge", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getOfferName", "()Ljava/lang/String;", "getOfferName$annotations", "()V", "getOfferDetails", "getOfferDetails$annotations", "getOfferDetailsWithIntroOffer", "getOfferDetailsWithIntroOffer$annotations", "getOfferDetailsWithMultipleIntroOffers", "getOfferDetailsWithMultipleIntroOffers$annotations", "getOfferBadge", "getOfferBadge$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class OfferOverride {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            private final String offerBadge;

            @NotNull
            private final String offerDetails;
            private final String offerDetailsWithIntroOffer;
            private final String offerDetailsWithMultipleIntroOffers;

            @NotNull
            private final String offerName;

            /* JADX INFO: compiled from: PaywallData.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final e<OfferOverride> serializer() {
                    return PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @d
            public /* synthetic */ OfferOverride(int i10, String str, String str2, @o(with = EmptyStringToNullSerializer.class) String str3, @o(with = EmptyStringToNullSerializer.class) String str4, @o(with = EmptyStringToNullSerializer.class) String str5, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.offerName = str;
                this.offerDetails = str2;
                if ((i10 & 4) == 0) {
                    this.offerDetailsWithIntroOffer = null;
                } else {
                    this.offerDetailsWithIntroOffer = str3;
                }
                if ((i10 & 8) == 0) {
                    this.offerDetailsWithMultipleIntroOffers = null;
                } else {
                    this.offerDetailsWithMultipleIntroOffers = str4;
                }
                if ((i10 & 16) == 0) {
                    this.offerBadge = null;
                } else {
                    this.offerBadge = str5;
                }
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(OfferOverride self, Jf.d output, f serialDesc) {
                output.w(serialDesc, 0, self.offerName);
                output.w(serialDesc, 1, self.offerDetails);
                if (output.C(serialDesc) || self.offerDetailsWithIntroOffer != null) {
                    output.s(serialDesc, 2, EmptyStringToNullSerializer.INSTANCE, self.offerDetailsWithIntroOffer);
                }
                if (output.C(serialDesc) || self.offerDetailsWithMultipleIntroOffers != null) {
                    output.s(serialDesc, 3, EmptyStringToNullSerializer.INSTANCE, self.offerDetailsWithMultipleIntroOffers);
                }
                if (!output.C(serialDesc) && self.offerBadge == null) {
                    return;
                }
                output.s(serialDesc, 4, EmptyStringToNullSerializer.INSTANCE, self.offerBadge);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OfferOverride)) {
                    return false;
                }
                OfferOverride offerOverride = (OfferOverride) obj;
                return Intrinsics.areEqual(this.offerName, offerOverride.offerName) && Intrinsics.areEqual(this.offerDetails, offerOverride.offerDetails) && Intrinsics.areEqual(this.offerDetailsWithIntroOffer, offerOverride.offerDetailsWithIntroOffer) && Intrinsics.areEqual(this.offerDetailsWithMultipleIntroOffers, offerOverride.offerDetailsWithMultipleIntroOffers) && Intrinsics.areEqual(this.offerBadge, offerOverride.offerBadge);
            }

            public final String getOfferBadge() {
                return this.offerBadge;
            }

            @NotNull
            public final String getOfferDetails() {
                return this.offerDetails;
            }

            public final String getOfferDetailsWithIntroOffer() {
                return this.offerDetailsWithIntroOffer;
            }

            public final String getOfferDetailsWithMultipleIntroOffers() {
                return this.offerDetailsWithMultipleIntroOffers;
            }

            @NotNull
            public final String getOfferName() {
                return this.offerName;
            }

            public int hashCode() {
                int iA = m.a(this.offerName.hashCode() * 31, 31, this.offerDetails);
                String str = this.offerDetailsWithIntroOffer;
                int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.offerDetailsWithMultipleIntroOffers;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.offerBadge;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                StringBuilder sb2 = new StringBuilder("OfferOverride(offerName=");
                sb2.append(this.offerName);
                sb2.append(", offerDetails=");
                sb2.append(this.offerDetails);
                sb2.append(", offerDetailsWithIntroOffer=");
                sb2.append(this.offerDetailsWithIntroOffer);
                sb2.append(", offerDetailsWithMultipleIntroOffers=");
                sb2.append(this.offerDetailsWithMultipleIntroOffers);
                sb2.append(", offerBadge=");
                return C1006h0.a(sb2, this.offerBadge, ')');
            }

            public OfferOverride(@NotNull String offerName, @NotNull String offerDetails, String str, String str2, String str3) {
                Intrinsics.checkNotNullParameter(offerName, "offerName");
                Intrinsics.checkNotNullParameter(offerDetails, "offerDetails");
                this.offerName = offerName;
                this.offerDetails = offerDetails;
                this.offerDetailsWithIntroOffer = str;
                this.offerDetailsWithMultipleIntroOffers = str2;
                this.offerBadge = str3;
            }

            public /* synthetic */ OfferOverride(String str, String str2, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5);
            }

            @o(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getOfferBadge$annotations() {
            }

            public static /* synthetic */ void getOfferDetails$annotations() {
            }

            @o(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getOfferDetailsWithIntroOffer$annotations() {
            }

            @o(with = EmptyStringToNullSerializer.class)
            public static /* synthetic */ void getOfferDetailsWithMultipleIntroOffers$annotations() {
            }

            public static /* synthetic */ void getOfferName$annotations() {
            }
        }

        public LocalizedConfiguration(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? EmptyList.f34003a : list, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : str10, (i10 & 2048) != 0 ? P.d() : map);
        }

        public static final void write$Self$purchases_defaultsBc8Release(LocalizedConfiguration self, Jf.d output, f serialDesc) {
            e<Object>[] eVarArr = $childSerializers;
            output.w(serialDesc, 0, self.title);
            if (output.C(serialDesc) || self.subtitle != null) {
                output.s(serialDesc, 1, EmptyStringToNullSerializer.INSTANCE, self.subtitle);
            }
            output.w(serialDesc, 2, self.callToAction);
            if (output.C(serialDesc) || self.callToActionWithIntroOffer != null) {
                output.s(serialDesc, 3, EmptyStringToNullSerializer.INSTANCE, self.callToActionWithIntroOffer);
            }
            if (output.C(serialDesc) || self.callToActionWithMultipleIntroOffers != null) {
                output.s(serialDesc, 4, EmptyStringToNullSerializer.INSTANCE, self.callToActionWithMultipleIntroOffers);
            }
            if (output.C(serialDesc) || self.offerDetails != null) {
                output.s(serialDesc, 5, EmptyStringToNullSerializer.INSTANCE, self.offerDetails);
            }
            if (output.C(serialDesc) || self.offerDetailsWithIntroOffer != null) {
                output.s(serialDesc, 6, EmptyStringToNullSerializer.INSTANCE, self.offerDetailsWithIntroOffer);
            }
            if (output.C(serialDesc) || self.offerDetailsWithMultipleIntroOffers != null) {
                output.s(serialDesc, 7, EmptyStringToNullSerializer.INSTANCE, self.offerDetailsWithMultipleIntroOffers);
            }
            if (output.C(serialDesc) || self.offerName != null) {
                output.s(serialDesc, 8, EmptyStringToNullSerializer.INSTANCE, self.offerName);
            }
            if (output.C(serialDesc) || !Intrinsics.areEqual(self.features, EmptyList.f34003a)) {
                output.y(serialDesc, 9, eVarArr[9], self.features);
            }
            if (output.C(serialDesc) || self.tierName != null) {
                output.s(serialDesc, 10, EmptyStringToNullSerializer.INSTANCE, self.tierName);
            }
            if (!output.C(serialDesc) && Intrinsics.areEqual(self.offerOverrides, P.d())) {
                return;
            }
            output.y(serialDesc, 11, eVarArr[11], self.offerOverrides);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LocalizedConfiguration)) {
                return false;
            }
            LocalizedConfiguration localizedConfiguration = (LocalizedConfiguration) obj;
            return Intrinsics.areEqual(this.title, localizedConfiguration.title) && Intrinsics.areEqual(this.subtitle, localizedConfiguration.subtitle) && Intrinsics.areEqual(this.callToAction, localizedConfiguration.callToAction) && Intrinsics.areEqual(this.callToActionWithIntroOffer, localizedConfiguration.callToActionWithIntroOffer) && Intrinsics.areEqual(this.callToActionWithMultipleIntroOffers, localizedConfiguration.callToActionWithMultipleIntroOffers) && Intrinsics.areEqual(this.offerDetails, localizedConfiguration.offerDetails) && Intrinsics.areEqual(this.offerDetailsWithIntroOffer, localizedConfiguration.offerDetailsWithIntroOffer) && Intrinsics.areEqual(this.offerDetailsWithMultipleIntroOffers, localizedConfiguration.offerDetailsWithMultipleIntroOffers) && Intrinsics.areEqual(this.offerName, localizedConfiguration.offerName) && Intrinsics.areEqual(this.features, localizedConfiguration.features) && Intrinsics.areEqual(this.tierName, localizedConfiguration.tierName) && Intrinsics.areEqual(this.offerOverrides, localizedConfiguration.offerOverrides);
        }

        @NotNull
        public final String getCallToAction() {
            return this.callToAction;
        }

        public final String getCallToActionWithIntroOffer() {
            return this.callToActionWithIntroOffer;
        }

        public final String getCallToActionWithMultipleIntroOffers() {
            return this.callToActionWithMultipleIntroOffers;
        }

        @NotNull
        public final List<Feature> getFeatures() {
            return this.features;
        }

        public final String getOfferDetails() {
            return this.offerDetails;
        }

        public final String getOfferDetailsWithIntroOffer() {
            return this.offerDetailsWithIntroOffer;
        }

        public final String getOfferDetailsWithMultipleIntroOffers() {
            return this.offerDetailsWithMultipleIntroOffers;
        }

        public final String getOfferName() {
            return this.offerName;
        }

        @NotNull
        public final Map<String, OfferOverride> getOfferOverrides() {
            return this.offerOverrides;
        }

        public final String getSubtitle() {
            return this.subtitle;
        }

        public final String getTierName() {
            return this.tierName;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.subtitle;
            int iA = m.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.callToAction);
            String str2 = this.callToActionWithIntroOffer;
            int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.callToActionWithMultipleIntroOffers;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.offerDetails;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.offerDetailsWithIntroOffer;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.offerDetailsWithMultipleIntroOffers;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.offerName;
            int iB = q.b(this.features, (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31, 31);
            String str8 = this.tierName;
            return this.offerOverrides.hashCode() + ((iB + (str8 != null ? str8.hashCode() : 0)) * 31);
        }

        @NotNull
        public String toString() {
            return "LocalizedConfiguration(title=" + this.title + ", subtitle=" + this.subtitle + ", callToAction=" + this.callToAction + ", callToActionWithIntroOffer=" + this.callToActionWithIntroOffer + ", callToActionWithMultipleIntroOffers=" + this.callToActionWithMultipleIntroOffers + ", offerDetails=" + this.offerDetails + ", offerDetailsWithIntroOffer=" + this.offerDetailsWithIntroOffer + ", offerDetailsWithMultipleIntroOffers=" + this.offerDetailsWithMultipleIntroOffers + ", offerName=" + this.offerName + ", features=" + this.features + ", tierName=" + this.tierName + ", offerOverrides=" + this.offerOverrides + ')';
        }

        @d
        public LocalizedConfiguration(int i10, String str, @o(with = EmptyStringToNullSerializer.class) String str2, String str3, @o(with = EmptyStringToNullSerializer.class) String str4, @o(with = EmptyStringToNullSerializer.class) String str5, @o(with = EmptyStringToNullSerializer.class) String str6, @o(with = EmptyStringToNullSerializer.class) String str7, @o(with = EmptyStringToNullSerializer.class) String str8, @o(with = EmptyStringToNullSerializer.class) String str9, List list, @o(with = EmptyStringToNullSerializer.class) String str10, Map map, T0 t10) {
            if (5 != (i10 & 5)) {
                E0.b(i10, 5, PaywallData$LocalizedConfiguration$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.title = str;
            if ((i10 & 2) == 0) {
                this.subtitle = null;
            } else {
                this.subtitle = str2;
            }
            this.callToAction = str3;
            if ((i10 & 8) == 0) {
                this.callToActionWithIntroOffer = null;
            } else {
                this.callToActionWithIntroOffer = str4;
            }
            if ((i10 & 16) == 0) {
                this.callToActionWithMultipleIntroOffers = null;
            } else {
                this.callToActionWithMultipleIntroOffers = str5;
            }
            if ((i10 & 32) == 0) {
                this.offerDetails = null;
            } else {
                this.offerDetails = str6;
            }
            if ((i10 & 64) == 0) {
                this.offerDetailsWithIntroOffer = null;
            } else {
                this.offerDetailsWithIntroOffer = str7;
            }
            if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                this.offerDetailsWithMultipleIntroOffers = null;
            } else {
                this.offerDetailsWithMultipleIntroOffers = str8;
            }
            if ((i10 & 256) == 0) {
                this.offerName = null;
            } else {
                this.offerName = str9;
            }
            if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 0) {
                this.features = EmptyList.f34003a;
            } else {
                this.features = list;
            }
            if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
                this.tierName = null;
            } else {
                this.tierName = str10;
            }
            this.offerOverrides = (i10 & 2048) == 0 ? P.d() : map;
        }

        public LocalizedConfiguration(@NotNull String title, String str, @NotNull String callToAction, String str2, String str3, String str4, String str5, String str6, String str7, @NotNull List<Feature> features, String str8, @NotNull Map<String, OfferOverride> offerOverrides) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(callToAction, "callToAction");
            Intrinsics.checkNotNullParameter(features, "features");
            Intrinsics.checkNotNullParameter(offerOverrides, "offerOverrides");
            this.title = title;
            this.subtitle = str;
            this.callToAction = callToAction;
            this.callToActionWithIntroOffer = str2;
            this.callToActionWithMultipleIntroOffers = str3;
            this.offerDetails = str4;
            this.offerDetailsWithIntroOffer = str5;
            this.offerDetailsWithMultipleIntroOffers = str6;
            this.offerName = str7;
            this.features = features;
            this.tierName = str8;
            this.offerOverrides = offerOverrides;
        }

        public static /* synthetic */ void getCallToAction$annotations() {
        }

        @o(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getCallToActionWithIntroOffer$annotations() {
        }

        @o(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getCallToActionWithMultipleIntroOffers$annotations() {
        }

        @o(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getOfferDetails$annotations() {
        }

        @o(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getOfferDetailsWithIntroOffer$annotations() {
        }

        @o(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getOfferDetailsWithMultipleIntroOffers$annotations() {
        }

        @o(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getOfferName$annotations() {
        }

        public static /* synthetic */ void getOfferOverrides$annotations() {
        }

        @o(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getSubtitle$annotations() {
        }

        @o(with = EmptyStringToNullSerializer.class)
        public static /* synthetic */ void getTierName$annotations() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallData(String str, @NotNull String templateName, @NotNull Configuration config, @NotNull URL assetBaseURL, int i10, @NotNull Map<String, LocalizedConfiguration> localization, @NotNull Map<String, ? extends Map<String, LocalizedConfiguration>> localizationByTier, @NotNull List<String> zeroDecimalPlaceCountries, String str2) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(assetBaseURL, "assetBaseURL");
        Intrinsics.checkNotNullParameter(localization, "localization");
        Intrinsics.checkNotNullParameter(localizationByTier, "localizationByTier");
        Intrinsics.checkNotNullParameter(zeroDecimalPlaceCountries, "zeroDecimalPlaceCountries");
        this.id = str;
        this.templateName = templateName;
        this.config = config;
        this.assetBaseURL = assetBaseURL;
        this.revision = i10;
        this.localization = localization;
        this.localizationByTier = localizationByTier;
        this.zeroDecimalPlaceCountries = zeroDecimalPlaceCountries;
        this.defaultLocale = str2;
    }

    public PaywallData(String str, String str2, Configuration configuration, URL url, int i10, Map map, Map map2, List list, String str3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, str2, configuration, url, (i11 & 16) != 0 ? 0 : i10, map, (i11 & 64) != 0 ? P.d() : map2, (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? EmptyList.f34003a : list, (i11 & 256) != 0 ? null : str3);
    }

    @o(with = URLSerializer.class)
    public static /* synthetic */ void getAssetBaseURL$annotations() {
    }

    public static /* synthetic */ void getDefaultLocale$annotations() {
    }

    public static /* synthetic */ void getLocalization$purchases_defaultsBc8Release$annotations() {
    }

    public static /* synthetic */ void getLocalizationByTier$purchases_defaultsBc8Release$annotations() {
    }

    public static /* synthetic */ void getTemplateName$annotations() {
    }

    @o(with = GoogleListSerializer.class)
    public static /* synthetic */ void getZeroDecimalPlaceCountries$annotations() {
    }
}

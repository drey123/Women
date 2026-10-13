package com.microsoft.clarity.models.ingest.analytics;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b,\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.¨\u0006/"}, d2 = {"Lcom/microsoft/clarity/models/ingest/analytics/Dimension;", "", "customOrdinal", "", "(Ljava/lang/String;II)V", "getCustomOrdinal", "()I", "UserAgent", "Url", "Referrer", "PageTitle", "NetworkHosts", "SchemaType", "ProductBrand", "ProductAvailability", "AuthorName", "Language", "ProductName", "ProductCategory", "ProductSku", "ProductCurrency", "ProductCondition", "TabId", "PageLanguage", "DocumentDirection", "Headline", "MetaType", "MetaTitle", "Generator", "Platform", "PlatformVersion", "Brand", "Model", "DevicePixelRatio", "ConnectionType", "Dob", "CookieVersion", "DeviceFamily", "InitialScrollTop", "InitialScrollBottom", "AncestorOrigins", "TimeZone", "TimeZoneOffset", "Consent", "InteractionNextPaint", "CartProducts", "CartPrices", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public enum Dimension {
    UserAgent(0),
    Url(1),
    Referrer(2),
    PageTitle(3),
    NetworkHosts(4),
    SchemaType(5),
    ProductBrand(6),
    ProductAvailability(7),
    AuthorName(8),
    Language(9),
    ProductName(10),
    ProductCategory(11),
    ProductSku(12),
    ProductCurrency(13),
    ProductCondition(14),
    TabId(15),
    PageLanguage(16),
    DocumentDirection(17),
    Headline(18),
    MetaType(19),
    MetaTitle(20),
    Generator(21),
    Platform(22),
    PlatformVersion(23),
    Brand(24),
    Model(25),
    DevicePixelRatio(26),
    ConnectionType(27),
    Dob(28),
    CookieVersion(29),
    DeviceFamily(30),
    InitialScrollTop(31),
    InitialScrollBottom(32),
    AncestorOrigins(33),
    TimeZone(34),
    TimeZoneOffset(35),
    Consent(36),
    InteractionNextPaint(37),
    CartProducts(1000),
    CartPrices(1001);

    private final int customOrdinal;

    Dimension(int i) {
        this.customOrdinal = i;
    }

    public final int getCustomOrdinal() {
        return this.customOrdinal;
    }
}

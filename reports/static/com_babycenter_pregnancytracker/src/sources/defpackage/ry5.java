package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'vastVersions' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ry5 {
    public static final ry5 assetURI;
    public static final ry5 vastVersions;

    @NotNull
    private final String rawValue;
    private final boolean supported;
    public static final ry5 errorCode = new ry5("errorCode", 0, "[ERRORCODE]", false, 2, null);
    public static final ry5 cacheBusting = new ry5("cacheBusting", 1, "[CACHEBUSTING]", false, 2, null);
    public static final ry5 timestamp = new ry5("timestamp", 2, "[TIMESTAMP]", false, 2, null);
    public static final ry5 appBundle = new ry5("appBundle", 3, "[APPBUNDLE]", false, 2, null);
    public static final ry5 omidPartner = new ry5("omidPartner", 4, "[OMIDPARTNER]", false, 2, null);
    public static final ry5 reason = new ry5("reason", 5, "[REASON]", false, 2, null);
    public static final ry5 limitAdTracking = new ry5("limitAdTracking", 6, "[LIMITADTRACKING]", false, 2, null);
    public static final ry5 adCount = new ry5("adCount", 8, "[ADCOUNT]", false, 2, null);
    public static final ry5 adType = new ry5("adType", 9, "[ADTYPE]", false, 2, null);
    public static final ry5 placementType = new ry5("placementType", 10, "[PLACEMENTTYPE]", false, 2, null);
    public static final ry5 transactionId = new ry5("transactionId", 11, "[TRANSACTIONID]", false, 2, null);
    public static final ry5 serverSide = new ry5("serverSide", 12, "[SERVERSIDE]", false, 2, null);
    public static final ry5 clickType = new ry5("clickType", 13, "[CLICKTYPE]", false, 2, null);
    public static final ry5 adPlayhead = new ry5("adPlayhead", 14, "[ADPLAYHEAD]", false, 2, null);
    public static final ry5 contentCat = new ry5("contentCat", 16, "[CONTENTCAT]", false);
    public static final ry5 gppSectionId = new ry5("gppSectionId", 17, "[GPPSECTIONID]", false);
    public static final ry5 gppString = new ry5("gppString", 18, "[GPPSTRING]", false);
    public static final ry5 playbackMethods = new ry5("playbackMethods", 19, "[PLAYBACKMETHODS]", false);
    public static final ry5 storeId = new ry5("storeId", 20, "[STOREID]", false);
    public static final ry5 storeURL = new ry5("storeURL", 21, "[STOREURL]", false);
    public static final ry5 adCategories = new ry5("adCategories", 22, "[ADCATEGORIES]", false);
    public static final ry5 blockedAdCategories = new ry5("blockedAdCategories", 23, "[BLOCKEDADCATEGORIES]", false);
    public static final ry5 breakMaxAdLength = new ry5("breakMaxAdLength", 24, "[BREAKMAXADLENGTH]", false);
    public static final ry5 breakMaxAds = new ry5("breakMaxAds", 25, "[BREAKMAXADS]", false);
    public static final ry5 breakMaxDuration = new ry5("breakMaxDuration", 26, "[BREAKMAXDURATION]", false);
    public static final ry5 breakMinAdLength = new ry5("breakMinAdLength", 27, "[BREAKMINADLENGTH]", false);
    public static final ry5 breakPosition = new ry5("breakPosition", 28, "[BREAKPOSITION]", false);
    public static final ry5 contentPlayhead = new ry5("contentPlayhead", 29, "[CONTENTPLAYHEAD]", false);
    public static final ry5 mediaPlayhead = new ry5("mediaPlayhead", 30, "[MEDIAPLAYHEAD]", false);
    public static final ry5 universalAdId = new ry5("universalAdId", 31, "[UNIVERSALADID]", false);
    public static final ry5 clientUA = new ry5("clientUA", 32, "[CLIENTUA]", false);
    public static final ry5 deviceIP = new ry5("deviceIP", 33, "[DEVICEIP]", false);
    public static final ry5 deviceUA = new ry5("deviceUA", 34, "[DEVICEUA]", false);
    public static final ry5 latLong = new ry5("latLong", 35, "[LATLONG]", false);
    public static final ry5 serverUA = new ry5("serverUA", 36, "[SERVERUA]", false);
    public static final ry5 domain = new ry5("domain", 37, "[DOMAIN]", false);
    public static final ry5 pageURL = new ry5("pageURL", 38, "[PAGEURL]", false);
    public static final ry5 apiFrameworks = new ry5("apiFrameworks", 39, "[APIFRAMEWORKS]", false);
    public static final ry5 extensions = new ry5("extensions", 40, "[EXTENSIONS]", false);
    public static final ry5 mediaMIME = new ry5("mediaMIME", 41, "[MEDIAMIME]", false);
    public static final ry5 playerCapabilities = new ry5("playerCapabilities", 42, "[PLAYERCAPABILITIES]", false);
    public static final ry5 verificationVendors = new ry5("verificationVendors", 43, "[VERIFICATIONVENDORS]", false);
    public static final ry5 adServingId = new ry5("adServingId", 44, "[ADSERVINGID]", false);
    public static final ry5 contentId = new ry5("contentId", 45, "[CONTENTID]", false);
    public static final ry5 contentURI = new ry5("contentURI", 46, "[CONTENTURI]", false);
    public static final ry5 inventoryState = new ry5("inventoryState", 47, "[INVENTORYSTATE]", false);
    public static final ry5 playerSize = new ry5("playerSize", 48, "[PLAYERSIZE]", false);
    public static final ry5 playerState = new ry5("playerState", 49, "[PLAYERSTATE]", false);
    public static final ry5 podSequence = new ry5("podSequence", 50, "[PODSEQUENCE]", false);
    public static final ry5 clickPos = new ry5("clickPos", 51, "[CLICKPOS]", false);
    public static final ry5 gdprConsent = new ry5("gdprConsent", 52, "[GDPRCONSENT]", false);
    public static final ry5 regulations = new ry5("regulations", 53, "[REGULATIONS]", false);
    public static final ry5 ifa = new ry5("ifa", 54, "[IFA]", false);
    public static final ry5 ifaType = new ry5("ifaType", 55, "[IFATYPE]", false);
    private static final /* synthetic */ ry5[] $VALUES = $values();

    private static final /* synthetic */ ry5[] $values() {
        return new ry5[]{errorCode, cacheBusting, timestamp, appBundle, omidPartner, reason, limitAdTracking, vastVersions, adCount, adType, placementType, transactionId, serverSide, clickType, adPlayhead, assetURI, contentCat, gppSectionId, gppString, playbackMethods, storeId, storeURL, adCategories, blockedAdCategories, breakMaxAdLength, breakMaxAds, breakMaxDuration, breakMinAdLength, breakPosition, contentPlayhead, mediaPlayhead, universalAdId, clientUA, deviceIP, deviceUA, latLong, serverUA, domain, pageURL, apiFrameworks, extensions, mediaMIME, playerCapabilities, verificationVendors, adServingId, contentId, contentURI, inventoryState, playerSize, playerState, podSequence, clickPos, gdprConsent, regulations, ifa, ifaType};
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        vastVersions = new ry5("vastVersions", 7, "[VASTVERSIONS]", false, 2, defaultConstructorMarker);
        assetURI = new ry5("assetURI", 15, "[ASSETURI]", false, 2, defaultConstructorMarker);
    }

    public /* synthetic */ ry5(String str, int i, String str2, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, str2, (i2 & 2) != 0 ? true : z);
    }

    public static ry5 valueOf(String str) {
        return (ry5) Enum.valueOf(ry5.class, str);
    }

    public static ry5[] values() {
        return (ry5[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }

    public final boolean getSupported() {
        return this.supported;
    }

    private ry5(String str, int i, String str2, boolean z) {
        super(str, i);
        this.rawValue = str2;
        this.supported = z;
    }
}

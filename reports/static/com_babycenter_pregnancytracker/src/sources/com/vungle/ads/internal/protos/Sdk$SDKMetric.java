package com.vungle.ads.internal.protos;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.h;
import com.google.protobuf.j;
import com.google.protobuf.w;
import defpackage.az4;
import defpackage.cz4;
import defpackage.ez4;
import defpackage.p77;
import defpackage.xv0;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class Sdk$SDKMetric extends GeneratedMessageLite implements c {
    public static final int ADSOURCE_FIELD_NUMBER = 16;
    public static final int APPSTATE_FIELD_NUMBER = 18;
    public static final int CONNECTIONTYPEDETAIL_FIELD_NUMBER = 9;
    public static final int CONNECTIONTYPE_FIELD_NUMBER = 8;
    public static final int CREATIVEID_FIELD_NUMBER = 11;
    private static final Sdk$SDKMetric DEFAULT_INSTANCE;
    public static final int EVENTID_FIELD_NUMBER = 12;
    public static final int ISADOENABLED_FIELD_NUMBER = 20;
    public static final int ISHBPLACEMENT_FIELD_NUMBER = 14;
    public static final int ISLOWDATAMODEENABLED_FIELD_NUMBER = 201;
    public static final int ISPARTIALDOWNLOADENABLED_FIELD_NUMBER = 21;
    public static final int MAKE_FIELD_NUMBER = 4;
    public static final int MEDIATIONNAME_FIELD_NUMBER = 17;
    public static final int META_FIELD_NUMBER = 3;
    public static final int MODEL_FIELD_NUMBER = 5;
    public static final int OSVERSION_FIELD_NUMBER = 7;
    public static final int OS_FIELD_NUMBER = 6;
    private static volatile p77 PARSER = null;
    public static final int PLACEMENTREFERENCEID_FIELD_NUMBER = 10;
    public static final int PLACEMENTTYPE_FIELD_NUMBER = 15;
    public static final int SESSIONID_FIELD_NUMBER = 13;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    public static final int VMVERSION_FIELD_NUMBER = 19;
    private long appState_;
    private boolean isAdoEnabled_;
    private long isHbPlacement_;
    private boolean isLowDataModeEnabled_;
    private boolean isPartialDownloadEnabled_;
    private int type_;
    private long value_;
    private String meta_ = "";
    private String make_ = "";
    private String model_ = "";
    private String os_ = "";
    private String osVersion_ = "";
    private String connectionType_ = "";
    private String connectionTypeDetail_ = "";
    private String placementReferenceId_ = "";
    private String creativeId_ = "";
    private String eventId_ = "";
    private String sessionId_ = "";
    private String placementType_ = "";
    private String adSource_ = "";
    private String mediationName_ = "";
    private String vmVersion_ = "";

    static {
        Sdk$SDKMetric sdk$SDKMetric = new Sdk$SDKMetric();
        DEFAULT_INSTANCE = sdk$SDKMetric;
        GeneratedMessageLite.registerDefaultInstance(Sdk$SDKMetric.class, sdk$SDKMetric);
    }

    private Sdk$SDKMetric() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAdSource() {
        this.adSource_ = getDefaultInstance().getAdSource();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppState() {
        this.appState_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConnectionType() {
        this.connectionType_ = getDefaultInstance().getConnectionType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConnectionTypeDetail() {
        this.connectionTypeDetail_ = getDefaultInstance().getConnectionTypeDetail();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCreativeId() {
        this.creativeId_ = getDefaultInstance().getCreativeId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEventId() {
        this.eventId_ = getDefaultInstance().getEventId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsAdoEnabled() {
        this.isAdoEnabled_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsHbPlacement() {
        this.isHbPlacement_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsLowDataModeEnabled() {
        this.isLowDataModeEnabled_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsPartialDownloadEnabled() {
        this.isPartialDownloadEnabled_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMake() {
        this.make_ = getDefaultInstance().getMake();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMediationName() {
        this.mediationName_ = getDefaultInstance().getMediationName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMeta() {
        this.meta_ = getDefaultInstance().getMeta();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModel() {
        this.model_ = getDefaultInstance().getModel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOs() {
        this.os_ = getDefaultInstance().getOs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOsVersion() {
        this.osVersion_ = getDefaultInstance().getOsVersion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlacementReferenceId() {
        this.placementReferenceId_ = getDefaultInstance().getPlacementReferenceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlacementType() {
        this.placementType_ = getDefaultInstance().getPlacementType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSessionId() {
        this.sessionId_ = getDefaultInstance().getSessionId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearVmVersion() {
        this.vmVersion_ = getDefaultInstance().getVmVersion();
    }

    public static Sdk$SDKMetric getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Sdk$SDKMetric parseDelimitedFrom(InputStream inputStream) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Sdk$SDKMetric parseFrom(ByteBuffer byteBuffer) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdSource(String str) {
        str.getClass();
        this.adSource_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdSourceBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.adSource_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppState(long j) {
        this.appState_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConnectionType(String str) {
        str.getClass();
        this.connectionType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConnectionTypeBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.connectionType_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConnectionTypeDetail(String str) {
        str.getClass();
        this.connectionTypeDetail_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConnectionTypeDetailBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.connectionTypeDetail_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreativeId(String str) {
        str.getClass();
        this.creativeId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCreativeIdBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.creativeId_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEventId(String str) {
        str.getClass();
        this.eventId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEventIdBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.eventId_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsAdoEnabled(boolean z) {
        this.isAdoEnabled_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsHbPlacement(long j) {
        this.isHbPlacement_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsLowDataModeEnabled(boolean z) {
        this.isLowDataModeEnabled_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsPartialDownloadEnabled(boolean z) {
        this.isPartialDownloadEnabled_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMake(String str) {
        str.getClass();
        this.make_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMakeBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.make_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMediationName(String str) {
        str.getClass();
        this.mediationName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMediationNameBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.mediationName_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMeta(String str) {
        str.getClass();
        this.meta_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetaBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.meta_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModel(String str) {
        str.getClass();
        this.model_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModelBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.model_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOs(String str) {
        str.getClass();
        this.os_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOsBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.os_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOsVersion(String str) {
        str.getClass();
        this.osVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOsVersionBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.osVersion_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlacementReferenceId(String str) {
        str.getClass();
        this.placementReferenceId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlacementReferenceIdBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.placementReferenceId_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlacementType(String str) {
        str.getClass();
        this.placementType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlacementTypeBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.placementType_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSessionId(String str) {
        str.getClass();
        this.sessionId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSessionIdBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.sessionId_ = hVar.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setType(b bVar) {
        this.type_ = bVar.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeValue(int i) {
        this.type_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(long j) {
        this.value_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVmVersion(String str) {
        str.getClass();
        this.vmVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVmVersionBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.vmVersion_ = hVar.toStringUtf8();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        com.vungle.ads.internal.protos.a aVar = null;
        switch (com.vungle.ads.internal.protos.a.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[eVar.ordinal()]) {
            case 1:
                return new Sdk$SDKMetric();
            case 2:
                return new a(aVar);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0016\u0000\u0000\u0001É\u0016\u0000\u0000\u0000\u0001\f\u0002\u0002\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȈ\nȈ\u000bȈ\fȈ\rȈ\u000e\u0002\u000fȈ\u0010Ȉ\u0011Ȉ\u0012\u0002\u0013Ȉ\u0014\u0007\u0015\u0007É\u0007", new Object[]{"type_", "value_", "meta_", "make_", "model_", "os_", "osVersion_", "connectionType_", "connectionTypeDetail_", "placementReferenceId_", "creativeId_", "eventId_", "sessionId_", "isHbPlacement_", "placementType_", "adSource_", "mediationName_", "appState_", "vmVersion_", "isAdoEnabled_", "isPartialDownloadEnabled_", "isLowDataModeEnabled_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (Sdk$SDKMetric.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            default:
                zr4.c();
            case 7:
                return null;
        }
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getAdSource() {
        return this.adSource_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getAdSourceBytes() {
        return h.copyFromUtf8(this.adSource_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public long getAppState() {
        return this.appState_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getConnectionType() {
        return this.connectionType_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getConnectionTypeBytes() {
        return h.copyFromUtf8(this.connectionType_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getConnectionTypeDetail() {
        return this.connectionTypeDetail_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getConnectionTypeDetailBytes() {
        return h.copyFromUtf8(this.connectionTypeDetail_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getCreativeId() {
        return this.creativeId_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getCreativeIdBytes() {
        return h.copyFromUtf8(this.creativeId_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getEventId() {
        return this.eventId_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getEventIdBytes() {
        return h.copyFromUtf8(this.eventId_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public boolean getIsAdoEnabled() {
        return this.isAdoEnabled_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public long getIsHbPlacement() {
        return this.isHbPlacement_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public boolean getIsLowDataModeEnabled() {
        return this.isLowDataModeEnabled_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public boolean getIsPartialDownloadEnabled() {
        return this.isPartialDownloadEnabled_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getMake() {
        return this.make_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getMakeBytes() {
        return h.copyFromUtf8(this.make_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getMediationName() {
        return this.mediationName_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getMediationNameBytes() {
        return h.copyFromUtf8(this.mediationName_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getMeta() {
        return this.meta_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getMetaBytes() {
        return h.copyFromUtf8(this.meta_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getModel() {
        return this.model_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getModelBytes() {
        return h.copyFromUtf8(this.model_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getOs() {
        return this.os_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getOsBytes() {
        return h.copyFromUtf8(this.os_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getOsVersion() {
        return this.osVersion_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getOsVersionBytes() {
        return h.copyFromUtf8(this.osVersion_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getPlacementReferenceId() {
        return this.placementReferenceId_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getPlacementReferenceIdBytes() {
        return h.copyFromUtf8(this.placementReferenceId_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getPlacementType() {
        return this.placementType_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getPlacementTypeBytes() {
        return h.copyFromUtf8(this.placementType_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getSessionId() {
        return this.sessionId_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getSessionIdBytes() {
        return h.copyFromUtf8(this.sessionId_);
    }

    @Override // com.vungle.ads.internal.protos.c
    public b getType() {
        b bVarForNumber = b.forNumber(this.type_);
        return bVarForNumber == null ? b.UNRECOGNIZED : bVarForNumber;
    }

    @Override // com.vungle.ads.internal.protos.c
    public int getTypeValue() {
        return this.type_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public long getValue() {
        return this.value_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public String getVmVersion() {
        return this.vmVersion_;
    }

    @Override // com.vungle.ads.internal.protos.c
    public h getVmVersionBytes() {
        return h.copyFromUtf8(this.vmVersion_);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum b implements az4 {
        UNKNOWN_METRIC_TYPE(0),
        AD_REQUEST_TO_RESPONSE_DURATION_MS(1),
        AD_RESPONSE_TO_SHOW_DURATION_MS(2),
        AD_SHOW_TO_DISPLAY_DURATION_MS(3),
        AD_DISPLAY_TO_CLICK_DURATION_MS(4),
        IOS_STORE_KIT_LOAD_TIME_MS(5),
        INIT_REQUEST_TO_RESPONSE_DURATION_MS(6),
        ASSET_DOWNLOAD_DURATION_MS(7),
        LOCAL_ASSETS_USED(8),
        REMOTE_ASSETS_USED(9),
        TEMPLATE_DOWNLOAD_DURATION_MS(10),
        AD_REQUEST_TO_CALLBACK_DURATION_MS(11),
        AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS(12),
        ASSET_FILE_SIZE(13),
        USER_AGENT_LOAD_DURATION_MS(14),
        TEMPLATE_ZIP_SIZE(15),
        CACHED_ASSETS_USED(16),
        LOAD_AD_API(17),
        TPAT_FIRED(18),
        TPAT_SUCCESS(19),
        WIN_NOTIF_FIRED(20),
        WIN_NOTIF_SUCCESS(21),
        AD_EXPIRED_BEFORE_PLAY(22),
        PLAY_AD_API(23),
        AD_LOAD_FAIL(24),
        VIEW_NOT_VISIBLE_ON_PLAY(25),
        MRAID_DOWNLOAD_JS_RETRY_SUCCESS(26),
        OMSDK_DOWNLOAD_JS_RETRY_SUCCESS(27),
        PRIVACY_URL_OPENED(28),
        NOTIFICATION_REDIRECT(29),
        AD_PLAY_RESET_ON_DEINIT(30),
        TEMPLATE_HTML_SIZE(31),
        CONFIG_LOADED_FROM_INIT(32),
        CONFIG_LOADED_FROM_AD_LOAD(33),
        CONFIG_LOADED_FROM_ADM_LOAD(34),
        AD_SHOW_TO_PRESENT_DURATION_MS(35),
        AD_SHOW_TO_FAIL_DURATION_MS(36),
        AD_PRESENT_TO_DISPLAY_DURATION_MS(37),
        BID_TOKEN_REQUESTED(38),
        BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS(39),
        BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS(40),
        AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS(41),
        AD_SHOW_TO_CLOSE_DURATION_MS(42),
        AD_LOAD_TO_CALLBACK_DURATION_MS(43),
        AD_LOAD_TO_CALLBACK_ADO_DURATION_MS(44),
        SDK_INIT_API(45),
        AD_START_EVENT(46),
        AD_CLICK_EVENT(47),
        AD_SHOW_TO_VALIDATION_DURATION_MS(48),
        AD_VALIDATION_TO_PRESENT_DURATION_MS(49),
        AD_LEAVE_APPLICATION(50),
        AD_REWARD_USER(51),
        AD_REQUIRED_DOWNLOAD_DURATION_MS(52),
        AD_OPTIONAL_DOWNLOAD_DURATION_MS(53),
        AD_BACKGROUND_BEFORE_IMPRESSION(54),
        AD_CLOSED_BEFORE_IMPRESSION(55),
        AD_VISIBILITY(56),
        INIT_TO_SUCCESS_CALLBACK_DURATION_MS(57),
        INIT_TO_FAIL_CALLBACK_DURATION_MS(58),
        AD_START_TO_BACKGROUND_DURATION_MS(59),
        ASSET_PARTIAL_DOWNLOAD_DURATION_MS(60),
        APP_BACKGROUND_DURING_AD_LOAD(61),
        DEPRECATED_API_USED(62),
        AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET(63),
        AD_PRELOAD_TO_READY_DURATION_MS(64),
        SKOVERLAY_PRESENTED_FOR_AD(2000),
        SAFARI_PRESENTED_FOR_AD(2001),
        STORE_KIT_PRESENTED_FOR_AD(2002),
        STORE_KIT_NOT_READY(2003),
        LAUNCH_STORE_KIT_REQUEST(2004),
        LAUNCH_SKOVERLAY_REQUEST(2005),
        LAUNCH_SAFARI_REQUEST(2006),
        IDFV_RESTRICTED(2007),
        NOTIFICATION_WAIT_FOR_CONNECTIVITY(2008),
        IDFV_VALUE_CHANGED(2009),
        AD_WILL_CLOSE(2010),
        APP_TERM_DURING_AD_BEFORE_IMPRESSION(2011),
        HANDLE_TAP_REQUEST(2012),
        HANDLE_TAP_SUCCESS(2013),
        HARDWARE_ACCELERATE_DISABLED(3001),
        BANNER_AUTO_REDIRECT(3002),
        BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL(3003),
        UNRECOGNIZED(-1);

        public static final int AD_BACKGROUND_BEFORE_IMPRESSION_VALUE = 54;
        public static final int AD_CLICK_EVENT_VALUE = 47;
        public static final int AD_CLOSED_BEFORE_IMPRESSION_VALUE = 55;
        public static final int AD_DISPLAY_TO_CLICK_DURATION_MS_VALUE = 4;

        @Deprecated
        public static final int AD_EXPIRED_BEFORE_PLAY_VALUE = 22;
        public static final int AD_LEAVE_APPLICATION_VALUE = 50;
        public static final int AD_LOAD_FAIL_VALUE = 24;
        public static final int AD_LOAD_TO_CALLBACK_ADO_DURATION_MS_VALUE = 44;
        public static final int AD_LOAD_TO_CALLBACK_DURATION_MS_VALUE = 43;
        public static final int AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS_VALUE = 41;
        public static final int AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE = 53;
        public static final int AD_PLAY_RESET_ON_DEINIT_VALUE = 30;
        public static final int AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE = 63;
        public static final int AD_PRELOAD_TO_READY_DURATION_MS_VALUE = 64;
        public static final int AD_PRESENT_TO_DISPLAY_DURATION_MS_VALUE = 37;
        public static final int AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS_VALUE = 12;
        public static final int AD_REQUEST_TO_CALLBACK_DURATION_MS_VALUE = 11;
        public static final int AD_REQUEST_TO_RESPONSE_DURATION_MS_VALUE = 1;
        public static final int AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE = 52;
        public static final int AD_RESPONSE_TO_SHOW_DURATION_MS_VALUE = 2;
        public static final int AD_REWARD_USER_VALUE = 51;
        public static final int AD_SHOW_TO_CLOSE_DURATION_MS_VALUE = 42;
        public static final int AD_SHOW_TO_DISPLAY_DURATION_MS_VALUE = 3;
        public static final int AD_SHOW_TO_FAIL_DURATION_MS_VALUE = 36;

        @Deprecated
        public static final int AD_SHOW_TO_PRESENT_DURATION_MS_VALUE = 35;
        public static final int AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE = 48;
        public static final int AD_START_EVENT_VALUE = 46;
        public static final int AD_START_TO_BACKGROUND_DURATION_MS_VALUE = 59;
        public static final int AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE = 49;
        public static final int AD_VISIBILITY_VALUE = 56;
        public static final int AD_WILL_CLOSE_VALUE = 2010;
        public static final int APP_BACKGROUND_DURING_AD_LOAD_VALUE = 61;
        public static final int APP_TERM_DURING_AD_BEFORE_IMPRESSION_VALUE = 2011;
        public static final int ASSET_DOWNLOAD_DURATION_MS_VALUE = 7;
        public static final int ASSET_FILE_SIZE_VALUE = 13;
        public static final int ASSET_PARTIAL_DOWNLOAD_DURATION_MS_VALUE = 60;
        public static final int BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL_VALUE = 3003;
        public static final int BANNER_AUTO_REDIRECT_VALUE = 3002;
        public static final int BID_TOKEN_REQUESTED_VALUE = 38;
        public static final int BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS_VALUE = 40;
        public static final int BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS_VALUE = 39;
        public static final int CACHED_ASSETS_USED_VALUE = 16;
        public static final int CONFIG_LOADED_FROM_ADM_LOAD_VALUE = 34;
        public static final int CONFIG_LOADED_FROM_AD_LOAD_VALUE = 33;
        public static final int CONFIG_LOADED_FROM_INIT_VALUE = 32;
        public static final int DEPRECATED_API_USED_VALUE = 62;
        public static final int HANDLE_TAP_REQUEST_VALUE = 2012;
        public static final int HANDLE_TAP_SUCCESS_VALUE = 2013;
        public static final int HARDWARE_ACCELERATE_DISABLED_VALUE = 3001;
        public static final int IDFV_RESTRICTED_VALUE = 2007;
        public static final int IDFV_VALUE_CHANGED_VALUE = 2009;
        public static final int INIT_REQUEST_TO_RESPONSE_DURATION_MS_VALUE = 6;
        public static final int INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE = 58;
        public static final int INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE = 57;
        public static final int IOS_STORE_KIT_LOAD_TIME_MS_VALUE = 5;
        public static final int LAUNCH_SAFARI_REQUEST_VALUE = 2006;
        public static final int LAUNCH_SKOVERLAY_REQUEST_VALUE = 2005;
        public static final int LAUNCH_STORE_KIT_REQUEST_VALUE = 2004;
        public static final int LOAD_AD_API_VALUE = 17;

        @Deprecated
        public static final int LOCAL_ASSETS_USED_VALUE = 8;
        public static final int MRAID_DOWNLOAD_JS_RETRY_SUCCESS_VALUE = 26;
        public static final int NOTIFICATION_REDIRECT_VALUE = 29;
        public static final int NOTIFICATION_WAIT_FOR_CONNECTIVITY_VALUE = 2008;
        public static final int OMSDK_DOWNLOAD_JS_RETRY_SUCCESS_VALUE = 27;
        public static final int PLAY_AD_API_VALUE = 23;
        public static final int PRIVACY_URL_OPENED_VALUE = 28;

        @Deprecated
        public static final int REMOTE_ASSETS_USED_VALUE = 9;
        public static final int SAFARI_PRESENTED_FOR_AD_VALUE = 2001;
        public static final int SDK_INIT_API_VALUE = 45;
        public static final int SKOVERLAY_PRESENTED_FOR_AD_VALUE = 2000;
        public static final int STORE_KIT_NOT_READY_VALUE = 2003;
        public static final int STORE_KIT_PRESENTED_FOR_AD_VALUE = 2002;
        public static final int TEMPLATE_DOWNLOAD_DURATION_MS_VALUE = 10;
        public static final int TEMPLATE_HTML_SIZE_VALUE = 31;
        public static final int TEMPLATE_ZIP_SIZE_VALUE = 15;
        public static final int TPAT_FIRED_VALUE = 18;
        public static final int TPAT_SUCCESS_VALUE = 19;
        public static final int UNKNOWN_METRIC_TYPE_VALUE = 0;
        public static final int USER_AGENT_LOAD_DURATION_MS_VALUE = 14;

        @Deprecated
        public static final int VIEW_NOT_VISIBLE_ON_PLAY_VALUE = 25;
        public static final int WIN_NOTIF_FIRED_VALUE = 20;
        public static final int WIN_NOTIF_SUCCESS_VALUE = 21;
        private static final cz4 internalValueMap = new a();
        private final int value;

        /* JADX INFO: renamed from: com.vungle.ads.internal.protos.Sdk$SDKMetric$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0050b implements ez4 {
            static final ez4 INSTANCE = new C0050b();

            private C0050b() {
            }

            @Override // defpackage.ez4
            public boolean isInRange(int i) {
                return b.forNumber(i) != null;
            }
        }

        b(int i) {
            this.value = i;
        }

        public static b forNumber(int i) {
            switch (i) {
                case 0:
                    return UNKNOWN_METRIC_TYPE;
                case 1:
                    return AD_REQUEST_TO_RESPONSE_DURATION_MS;
                case 2:
                    return AD_RESPONSE_TO_SHOW_DURATION_MS;
                case 3:
                    return AD_SHOW_TO_DISPLAY_DURATION_MS;
                case 4:
                    return AD_DISPLAY_TO_CLICK_DURATION_MS;
                case 5:
                    return IOS_STORE_KIT_LOAD_TIME_MS;
                case 6:
                    return INIT_REQUEST_TO_RESPONSE_DURATION_MS;
                case 7:
                    return ASSET_DOWNLOAD_DURATION_MS;
                case 8:
                    return LOCAL_ASSETS_USED;
                case 9:
                    return REMOTE_ASSETS_USED;
                case 10:
                    return TEMPLATE_DOWNLOAD_DURATION_MS;
                case 11:
                    return AD_REQUEST_TO_CALLBACK_DURATION_MS;
                case 12:
                    return AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS;
                case 13:
                    return ASSET_FILE_SIZE;
                case 14:
                    return USER_AGENT_LOAD_DURATION_MS;
                case 15:
                    return TEMPLATE_ZIP_SIZE;
                case 16:
                    return CACHED_ASSETS_USED;
                case 17:
                    return LOAD_AD_API;
                case 18:
                    return TPAT_FIRED;
                case 19:
                    return TPAT_SUCCESS;
                case 20:
                    return WIN_NOTIF_FIRED;
                case 21:
                    return WIN_NOTIF_SUCCESS;
                case 22:
                    return AD_EXPIRED_BEFORE_PLAY;
                case 23:
                    return PLAY_AD_API;
                case 24:
                    return AD_LOAD_FAIL;
                case 25:
                    return VIEW_NOT_VISIBLE_ON_PLAY;
                case 26:
                    return MRAID_DOWNLOAD_JS_RETRY_SUCCESS;
                case 27:
                    return OMSDK_DOWNLOAD_JS_RETRY_SUCCESS;
                case 28:
                    return PRIVACY_URL_OPENED;
                case 29:
                    return NOTIFICATION_REDIRECT;
                case 30:
                    return AD_PLAY_RESET_ON_DEINIT;
                case 31:
                    return TEMPLATE_HTML_SIZE;
                case 32:
                    return CONFIG_LOADED_FROM_INIT;
                case 33:
                    return CONFIG_LOADED_FROM_AD_LOAD;
                case 34:
                    return CONFIG_LOADED_FROM_ADM_LOAD;
                case 35:
                    return AD_SHOW_TO_PRESENT_DURATION_MS;
                case 36:
                    return AD_SHOW_TO_FAIL_DURATION_MS;
                case 37:
                    return AD_PRESENT_TO_DISPLAY_DURATION_MS;
                case 38:
                    return BID_TOKEN_REQUESTED;
                case 39:
                    return BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS;
                case 40:
                    return BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS;
                case 41:
                    return AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS;
                case 42:
                    return AD_SHOW_TO_CLOSE_DURATION_MS;
                case 43:
                    return AD_LOAD_TO_CALLBACK_DURATION_MS;
                case 44:
                    return AD_LOAD_TO_CALLBACK_ADO_DURATION_MS;
                case 45:
                    return SDK_INIT_API;
                case AD_START_EVENT_VALUE:
                    return AD_START_EVENT;
                case AD_CLICK_EVENT_VALUE:
                    return AD_CLICK_EVENT;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    return AD_SHOW_TO_VALIDATION_DURATION_MS;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    return AD_VALIDATION_TO_PRESENT_DURATION_MS;
                case 50:
                    return AD_LEAVE_APPLICATION;
                case AD_REWARD_USER_VALUE:
                    return AD_REWARD_USER;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    return AD_REQUIRED_DOWNLOAD_DURATION_MS;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    return AD_OPTIONAL_DOWNLOAD_DURATION_MS;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    return AD_BACKGROUND_BEFORE_IMPRESSION;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    return AD_CLOSED_BEFORE_IMPRESSION;
                case AD_VISIBILITY_VALUE:
                    return AD_VISIBILITY;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    return INIT_TO_SUCCESS_CALLBACK_DURATION_MS;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    return INIT_TO_FAIL_CALLBACK_DURATION_MS;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    return AD_START_TO_BACKGROUND_DURATION_MS;
                case 60:
                    return ASSET_PARTIAL_DOWNLOAD_DURATION_MS;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    return APP_BACKGROUND_DURING_AD_LOAD;
                case DEPRECATED_API_USED_VALUE:
                    return DEPRECATED_API_USED;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    return AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET;
                case 64:
                    return AD_PRELOAD_TO_READY_DURATION_MS;
                default:
                    switch (i) {
                        case 2000:
                            return SKOVERLAY_PRESENTED_FOR_AD;
                        case 2001:
                            return SAFARI_PRESENTED_FOR_AD;
                        case 2002:
                            return STORE_KIT_PRESENTED_FOR_AD;
                        case 2003:
                            return STORE_KIT_NOT_READY;
                        case 2004:
                            return LAUNCH_STORE_KIT_REQUEST;
                        case 2005:
                            return LAUNCH_SKOVERLAY_REQUEST;
                        case 2006:
                            return LAUNCH_SAFARI_REQUEST;
                        case 2007:
                            return IDFV_RESTRICTED;
                        case 2008:
                            return NOTIFICATION_WAIT_FOR_CONNECTIVITY;
                        case 2009:
                            return IDFV_VALUE_CHANGED;
                        case 2010:
                            return AD_WILL_CLOSE;
                        case 2011:
                            return APP_TERM_DURING_AD_BEFORE_IMPRESSION;
                        case 2012:
                            return HANDLE_TAP_REQUEST;
                        case 2013:
                            return HANDLE_TAP_SUCCESS;
                        default:
                            switch (i) {
                                case 3001:
                                    return HARDWARE_ACCELERATE_DISABLED;
                                case 3002:
                                    return BANNER_AUTO_REDIRECT;
                                case 3003:
                                    return BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL;
                                default:
                                    return null;
                            }
                    }
            }
        }

        public static cz4 internalGetValueMap() {
            return internalValueMap;
        }

        public static ez4 internalGetVerifier() {
            return C0050b.INSTANCE;
        }

        @Override // defpackage.az4
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            xv0.q("Can't get the number of an unknown enum value.");
            return 0;
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public class a implements cz4 {
            @Override // defpackage.cz4
            public b findValueByNumber(int i) {
                return b.forNumber(i);
            }
        }

        @Deprecated
        public static b valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends GeneratedMessageLite.a implements c {
        private a() {
            super(Sdk$SDKMetric.DEFAULT_INSTANCE);
        }

        public a clearAdSource() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearAdSource();
            return this;
        }

        public a clearAppState() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearAppState();
            return this;
        }

        public a clearConnectionType() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearConnectionType();
            return this;
        }

        public a clearConnectionTypeDetail() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearConnectionTypeDetail();
            return this;
        }

        public a clearCreativeId() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearCreativeId();
            return this;
        }

        public a clearEventId() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearEventId();
            return this;
        }

        public a clearIsAdoEnabled() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearIsAdoEnabled();
            return this;
        }

        public a clearIsHbPlacement() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearIsHbPlacement();
            return this;
        }

        public a clearIsLowDataModeEnabled() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearIsLowDataModeEnabled();
            return this;
        }

        public a clearIsPartialDownloadEnabled() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearIsPartialDownloadEnabled();
            return this;
        }

        public a clearMake() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearMake();
            return this;
        }

        public a clearMediationName() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearMediationName();
            return this;
        }

        public a clearMeta() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearMeta();
            return this;
        }

        public a clearModel() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearModel();
            return this;
        }

        public a clearOs() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearOs();
            return this;
        }

        public a clearOsVersion() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearOsVersion();
            return this;
        }

        public a clearPlacementReferenceId() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearPlacementReferenceId();
            return this;
        }

        public a clearPlacementType() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearPlacementType();
            return this;
        }

        public a clearSessionId() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearSessionId();
            return this;
        }

        public a clearType() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearType();
            return this;
        }

        public a clearValue() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearValue();
            return this;
        }

        public a clearVmVersion() {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).clearVmVersion();
            return this;
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getAdSource() {
            return ((Sdk$SDKMetric) this.instance).getAdSource();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getAdSourceBytes() {
            return ((Sdk$SDKMetric) this.instance).getAdSourceBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public long getAppState() {
            return ((Sdk$SDKMetric) this.instance).getAppState();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getConnectionType() {
            return ((Sdk$SDKMetric) this.instance).getConnectionType();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getConnectionTypeBytes() {
            return ((Sdk$SDKMetric) this.instance).getConnectionTypeBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getConnectionTypeDetail() {
            return ((Sdk$SDKMetric) this.instance).getConnectionTypeDetail();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getConnectionTypeDetailBytes() {
            return ((Sdk$SDKMetric) this.instance).getConnectionTypeDetailBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getCreativeId() {
            return ((Sdk$SDKMetric) this.instance).getCreativeId();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getCreativeIdBytes() {
            return ((Sdk$SDKMetric) this.instance).getCreativeIdBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getEventId() {
            return ((Sdk$SDKMetric) this.instance).getEventId();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getEventIdBytes() {
            return ((Sdk$SDKMetric) this.instance).getEventIdBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public boolean getIsAdoEnabled() {
            return ((Sdk$SDKMetric) this.instance).getIsAdoEnabled();
        }

        @Override // com.vungle.ads.internal.protos.c
        public long getIsHbPlacement() {
            return ((Sdk$SDKMetric) this.instance).getIsHbPlacement();
        }

        @Override // com.vungle.ads.internal.protos.c
        public boolean getIsLowDataModeEnabled() {
            return ((Sdk$SDKMetric) this.instance).getIsLowDataModeEnabled();
        }

        @Override // com.vungle.ads.internal.protos.c
        public boolean getIsPartialDownloadEnabled() {
            return ((Sdk$SDKMetric) this.instance).getIsPartialDownloadEnabled();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getMake() {
            return ((Sdk$SDKMetric) this.instance).getMake();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getMakeBytes() {
            return ((Sdk$SDKMetric) this.instance).getMakeBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getMediationName() {
            return ((Sdk$SDKMetric) this.instance).getMediationName();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getMediationNameBytes() {
            return ((Sdk$SDKMetric) this.instance).getMediationNameBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getMeta() {
            return ((Sdk$SDKMetric) this.instance).getMeta();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getMetaBytes() {
            return ((Sdk$SDKMetric) this.instance).getMetaBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getModel() {
            return ((Sdk$SDKMetric) this.instance).getModel();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getModelBytes() {
            return ((Sdk$SDKMetric) this.instance).getModelBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getOs() {
            return ((Sdk$SDKMetric) this.instance).getOs();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getOsBytes() {
            return ((Sdk$SDKMetric) this.instance).getOsBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getOsVersion() {
            return ((Sdk$SDKMetric) this.instance).getOsVersion();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getOsVersionBytes() {
            return ((Sdk$SDKMetric) this.instance).getOsVersionBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getPlacementReferenceId() {
            return ((Sdk$SDKMetric) this.instance).getPlacementReferenceId();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getPlacementReferenceIdBytes() {
            return ((Sdk$SDKMetric) this.instance).getPlacementReferenceIdBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getPlacementType() {
            return ((Sdk$SDKMetric) this.instance).getPlacementType();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getPlacementTypeBytes() {
            return ((Sdk$SDKMetric) this.instance).getPlacementTypeBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getSessionId() {
            return ((Sdk$SDKMetric) this.instance).getSessionId();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getSessionIdBytes() {
            return ((Sdk$SDKMetric) this.instance).getSessionIdBytes();
        }

        @Override // com.vungle.ads.internal.protos.c
        public b getType() {
            return ((Sdk$SDKMetric) this.instance).getType();
        }

        @Override // com.vungle.ads.internal.protos.c
        public int getTypeValue() {
            return ((Sdk$SDKMetric) this.instance).getTypeValue();
        }

        @Override // com.vungle.ads.internal.protos.c
        public long getValue() {
            return ((Sdk$SDKMetric) this.instance).getValue();
        }

        @Override // com.vungle.ads.internal.protos.c
        public String getVmVersion() {
            return ((Sdk$SDKMetric) this.instance).getVmVersion();
        }

        @Override // com.vungle.ads.internal.protos.c
        public h getVmVersionBytes() {
            return ((Sdk$SDKMetric) this.instance).getVmVersionBytes();
        }

        public a setAdSource(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setAdSource(str);
            return this;
        }

        public a setAdSourceBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setAdSourceBytes(hVar);
            return this;
        }

        public a setAppState(long j) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setAppState(j);
            return this;
        }

        public a setConnectionType(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setConnectionType(str);
            return this;
        }

        public a setConnectionTypeBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setConnectionTypeBytes(hVar);
            return this;
        }

        public a setConnectionTypeDetail(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setConnectionTypeDetail(str);
            return this;
        }

        public a setConnectionTypeDetailBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setConnectionTypeDetailBytes(hVar);
            return this;
        }

        public a setCreativeId(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setCreativeId(str);
            return this;
        }

        public a setCreativeIdBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setCreativeIdBytes(hVar);
            return this;
        }

        public a setEventId(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setEventId(str);
            return this;
        }

        public a setEventIdBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setEventIdBytes(hVar);
            return this;
        }

        public a setIsAdoEnabled(boolean z) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setIsAdoEnabled(z);
            return this;
        }

        public a setIsHbPlacement(long j) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setIsHbPlacement(j);
            return this;
        }

        public a setIsLowDataModeEnabled(boolean z) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setIsLowDataModeEnabled(z);
            return this;
        }

        public a setIsPartialDownloadEnabled(boolean z) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setIsPartialDownloadEnabled(z);
            return this;
        }

        public a setMake(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setMake(str);
            return this;
        }

        public a setMakeBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setMakeBytes(hVar);
            return this;
        }

        public a setMediationName(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setMediationName(str);
            return this;
        }

        public a setMediationNameBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setMediationNameBytes(hVar);
            return this;
        }

        public a setMeta(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setMeta(str);
            return this;
        }

        public a setMetaBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setMetaBytes(hVar);
            return this;
        }

        public a setModel(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setModel(str);
            return this;
        }

        public a setModelBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setModelBytes(hVar);
            return this;
        }

        public a setOs(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setOs(str);
            return this;
        }

        public a setOsBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setOsBytes(hVar);
            return this;
        }

        public a setOsVersion(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setOsVersion(str);
            return this;
        }

        public a setOsVersionBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setOsVersionBytes(hVar);
            return this;
        }

        public a setPlacementReferenceId(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setPlacementReferenceId(str);
            return this;
        }

        public a setPlacementReferenceIdBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setPlacementReferenceIdBytes(hVar);
            return this;
        }

        public a setPlacementType(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setPlacementType(str);
            return this;
        }

        public a setPlacementTypeBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setPlacementTypeBytes(hVar);
            return this;
        }

        public a setSessionId(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setSessionId(str);
            return this;
        }

        public a setSessionIdBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setSessionIdBytes(hVar);
            return this;
        }

        public a setType(b bVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setType(bVar);
            return this;
        }

        public a setTypeValue(int i) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setTypeValue(i);
            return this;
        }

        public a setValue(long j) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setValue(j);
            return this;
        }

        public a setVmVersion(String str) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setVmVersion(str);
            return this;
        }

        public a setVmVersionBytes(h hVar) {
            copyOnWrite();
            ((Sdk$SDKMetric) this.instance).setVmVersionBytes(hVar);
            return this;
        }

        public /* synthetic */ a(com.vungle.ads.internal.protos.a aVar) {
            this();
        }
    }

    public static a newBuilder(Sdk$SDKMetric sdk$SDKMetric) {
        return (a) DEFAULT_INSTANCE.createBuilder(sdk$SDKMetric);
    }

    public static Sdk$SDKMetric parseDelimitedFrom(InputStream inputStream, w wVar) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static Sdk$SDKMetric parseFrom(ByteBuffer byteBuffer, w wVar) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static Sdk$SDKMetric parseFrom(h hVar) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static Sdk$SDKMetric parseFrom(h hVar, w wVar) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static Sdk$SDKMetric parseFrom(byte[] bArr) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Sdk$SDKMetric parseFrom(byte[] bArr, w wVar) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static Sdk$SDKMetric parseFrom(InputStream inputStream) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Sdk$SDKMetric parseFrom(InputStream inputStream, w wVar) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static Sdk$SDKMetric parseFrom(j jVar) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static Sdk$SDKMetric parseFrom(j jVar, w wVar) {
        return (Sdk$SDKMetric) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

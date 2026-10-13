package net.nativo.sdk.ntvcore;

import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.NtvAutoPlaySettings;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class NtvAdData {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Logger f27759S = LoggerFactory.a(NtvAdData.class.getName());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f27760A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f27761B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f27762C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f27763D;
    public Integer E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Integer f27764F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f27765G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f27766H;
    public String I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f27767J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f27768K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f27769L;
    public String M;
    public boolean N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Integer f27770O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Integer f27771P;
    public Integer Q;
    public NtvFilterType R;
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NtvAdType f27772b;
    public String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f27773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Date f27774f;
    public String g;
    public String h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f27775j;
    public String k;
    public String l;
    public JSONArray m;
    public JSONObject n;
    public JSONArray o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public JSONObject f27776q;
    public NtvAutoPlaySettings r;
    public String s;
    public JSONArray w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SimpleDateFormat f27780x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f27781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f27782z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f27778u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List<String> f27779v = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f27777t = new ArrayList();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class NtvAdTemplateType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final NtvAdTemplateType f27783b;
        public static final NtvAdTemplateType c;
        public static final NtvAdTemplateType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final NtvAdTemplateType f27784e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ NtvAdTemplateType[] f27785f;

        static {
            NtvAdTemplateType ntvAdTemplateType = new NtvAdTemplateType("NATIVE", 0);
            f27783b = ntvAdTemplateType;
            NtvAdTemplateType ntvAdTemplateType2 = new NtvAdTemplateType(ShareConstants.VIDEO_URL, 1);
            c = ntvAdTemplateType2;
            NtvAdTemplateType ntvAdTemplateType3 = new NtvAdTemplateType("LANDING_PAGE", 2);
            d = ntvAdTemplateType3;
            NtvAdTemplateType ntvAdTemplateType4 = new NtvAdTemplateType("STANDARD_DISPLAY", 3);
            f27784e = ntvAdTemplateType4;
            f27785f = new NtvAdTemplateType[]{ntvAdTemplateType, ntvAdTemplateType2, ntvAdTemplateType3, ntvAdTemplateType4, new NtvAdTemplateType("STORY", 4)};
        }

        public NtvAdTemplateType() {
            throw null;
        }

        public static NtvAdTemplateType valueOf(String str) {
            return (NtvAdTemplateType) Enum.valueOf(NtvAdTemplateType.class, str);
        }

        public static NtvAdTemplateType[] values() {
            return (NtvAdTemplateType[]) f27785f.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class NtvAdType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final NtvAdType f27786b;
        public static final NtvAdType c;
        public static final NtvAdType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final NtvAdType f27787e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final NtvAdType f27788f;
        public static final NtvAdType g;
        public static final NtvAdType h;
        public static final /* synthetic */ NtvAdType[] i;

        static {
            NtvAdType ntvAdType = new NtvAdType("NATIVE", 0);
            f27786b = ntvAdType;
            NtvAdType ntvAdType2 = new NtvAdType("CLICK_OUT", 1);
            c = ntvAdType2;
            NtvAdType ntvAdType3 = new NtvAdType("IN_FEED_VIDEO", 2);
            d = ntvAdType3;
            NtvAdType ntvAdType4 = new NtvAdType("IN_FEED_AUTO_PLAY_VIDEO", 3);
            f27787e = ntvAdType4;
            NtvAdType ntvAdType5 = new NtvAdType("STANDARD_DISPLAY", 4);
            f27788f = ntvAdType5;
            NtvAdType ntvAdType6 = new NtvAdType("STORY", 5);
            g = ntvAdType6;
            NtvAdType ntvAdType7 = new NtvAdType("NO_FILL", 6);
            h = ntvAdType7;
            i = new NtvAdType[]{ntvAdType, ntvAdType2, ntvAdType3, ntvAdType4, ntvAdType5, ntvAdType6, ntvAdType7};
        }

        public NtvAdType() {
            throw null;
        }

        public static NtvAdType valueOf(String str) {
            return (NtvAdType) Enum.valueOf(NtvAdType.class, str);
        }

        public static NtvAdType[] values() {
            return (NtvAdType[]) i.clone();
        }

        @Override // java.lang.Enum
        public final String toString() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return "NtvAdTypeNative";
            }
            if (iOrdinal == 1) {
                return "NtvAdtypeClickout";
            }
            if (iOrdinal == 2) {
                return "NtvAdTypeInFeedVideo";
            }
            if (iOrdinal == 3) {
                return "NtvAdTypeInFeedAutoPlayVideo";
            }
            if (iOrdinal == 4) {
                return "NtvStandardDisplayInterface";
            }
            if (iOrdinal == 5) {
                return "NtvAdTypeStory";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class NtvCropMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final NtvCropMode f27789b;
        public static final NtvCropMode c;
        public static final /* synthetic */ NtvCropMode[] d;

        static {
            NtvCropMode ntvCropMode = new NtvCropMode("ASPECT_FIT", 0);
            f27789b = ntvCropMode;
            NtvCropMode ntvCropMode2 = new NtvCropMode("ASPECT_FILL", 1);
            c = ntvCropMode2;
            d = new NtvCropMode[]{ntvCropMode, ntvCropMode2, new NtvCropMode("PADDING", 2)};
        }

        public NtvCropMode() {
            throw null;
        }

        public static NtvCropMode valueOf(String str) {
            return (NtvCropMode) Enum.valueOf(NtvCropMode.class, str);
        }

        public static NtvCropMode[] values() {
            return (NtvCropMode[]) d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class NtvFilterType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ NtvFilterType[] f27790b = {new NtvFilterType("ADVERTISER", 0), new NtvFilterType("CAMPAIGN", 1), new NtvFilterType("AD", 2)};

        /* JADX INFO: Fake field, exist only in values array */
        NtvFilterType EF5;

        public NtvFilterType() {
            throw null;
        }

        public static NtvFilterType valueOf(String str) {
            return (NtvFilterType) Enum.valueOf(NtvFilterType.class, str);
        }

        public static NtvFilterType[] values() {
            return (NtvFilterType[]) f27790b.clone();
        }

        @Override // java.lang.Enum
        public final String toString() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return "NtvFilterTypeAdvertiser";
            }
            if (iOrdinal == 1) {
                return "NtvFilterTypeCampaign";
            }
            if (iOrdinal == 2) {
                return "NtvAdTypeAd";
            }
            throw new IllegalArgumentException();
        }
    }

    public static NtvAdData b(JSONObject jSONObject) {
        Logger logger;
        try {
            NtvAdData ntvAdData = new NtvAdData();
            Logger logger2 = f27759S;
            int i = 0;
            if (!jSONObject.getBoolean("adAvailable")) {
                ntvAdData.a = false;
                String string = jSONObject.getString("inventoryTrackingUrl");
                String string2 = jSONObject.getString("viewableInventoryTrackingUrl");
                if (string != null) {
                    if (string2 == null) {
                    }
                }
                logger2.e("Tracking data not available. Ad will not serve. Please contact a Nativo representative at sdksupport@nativo.com.");
                return null;
            }
            ntvAdData.M = UUID.randomUUID().toString();
            ntvAdData.i = jSONObject.isNull("author") ? null : jSONObject.getString("author");
            ntvAdData.c = jSONObject.isNull("title") ? null : jSONObject.getString("title");
            ntvAdData.f27775j = jSONObject.isNull("authorUrl") ? null : jSONObject.getString("authorUrl");
            ntvAdData.k = jSONObject.isNull("authorImg") ? null : jSONObject.getString("authorImg");
            ntvAdData.g = jSONObject.isNull("previewText") ? null : jSONObject.getString("previewText");
            ntvAdData.h = jSONObject.isNull("previewImage") ? null : jSONObject.getString("previewImage");
            jSONObject.optJSONObject("customData");
            ntvAdData.w = jSONObject.optJSONArray("clickThirdPartyTrackingUrls");
            (jSONObject.isNull(SDKConstants.PARAM_PLACEMENT_ID) ? null : Integer.valueOf(jSONObject.getInt(SDKConstants.PARAM_PLACEMENT_ID))).getClass();
            ntvAdData.f27770O = jSONObject.isNull("adID") ? null : Integer.valueOf(jSONObject.getInt("adID"));
            ntvAdData.f27771P = jSONObject.isNull("adCampaignID") ? null : Integer.valueOf(jSONObject.getInt("adCampaignID"));
            ntvAdData.Q = jSONObject.isNull("advertiserID") ? null : Integer.valueOf(jSONObject.getInt("advertiserID"));
            ntvAdData.l = jSONObject.isNull("trackShareLink") ? null : jSONObject.getString("trackShareLink");
            ntvAdData.f27766H = jSONObject.isNull("adChoicesUrl") ? null : jSONObject.getString("adChoicesUrl");
            ntvAdData.m = jSONObject.optJSONArray("omSDKTrackers");
            String string3 = "";
            ntvAdData.f27768K = jSONObject.isNull("pixelTrackingUrl") ? "" : jSONObject.getString("pixelTrackingUrl");
            if (!jSONObject.isNull("pixelThirdPartyTrackingUrl")) {
                string3 = jSONObject.getString("pixelThirdPartyTrackingUrl");
            }
            ntvAdData.f27769L = string3;
            ntvAdData.I = jSONObject.isNull("permanentLink") ? null : jSONObject.getString("permanentLink");
            ntvAdData.d = jSONObject.isNull("articleUrl") ? null : jSONObject.getString("articleUrl");
            ntvAdData.f27773e = jSONObject.isNull("ctaURL") ? null : jSONObject.getString("ctaURL");
            if (!jSONObject.isNull("rateType")) {
                i = jSONObject.getInt("rateType");
            }
            ntvAdData.f27767J = i;
            Integer numValueOf = jSONObject.isNull("filteringLevel") ? null : Integer.valueOf(jSONObject.getInt("filteringLevel"));
            if (numValueOf == null) {
                logger2.a();
            } else {
                NtvFilterType ntvFilterType = NtvFilterType.values()[numValueOf.intValue()];
                ntvAdData.R = ntvFilterType;
                Objects.toString(ntvFilterType);
                logger2.a();
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
            if (jSONObjectOptJSONObject != null) {
                ntvAdData.o = jSONObjectOptJSONObject.optJSONArray("src");
                ntvAdData.f27776q = jSONObjectOptJSONObject.optJSONObject("videoTracking");
                ntvAdData.s = jSONObjectOptJSONObject.optString("baseTrackingUrl");
                if (jSONObjectOptJSONObject.has("autoplaySettings")) {
                    ntvAdData.r = new NtvAutoPlaySettings(jSONObjectOptJSONObject.optJSONObject("autoplaySettings"));
                }
                ntvAdData.f27782z = jSONObjectOptJSONObject.isNull("vastUrl") ? null : jSONObjectOptJSONObject.getString("vastUrl");
                ntvAdData.f27761B = jSONObjectOptJSONObject.isNull("vastTag") ? null : jSONObjectOptJSONObject.getString("vastTag");
            }
            int i6 = jSONObject.getInt("adType");
            NtvAdType ntvAdType = NtvAdType.f27788f;
            NtvAdType ntvAdType2 = NtvAdType.g;
            NtvAdType ntvAdType3 = NtvAdType.f27786b;
            if (i6 == 0) {
                ntvAdData.f27772b = ntvAdType3;
            } else if (i6 == 2) {
                ntvAdData.f27772b = NtvAdType.c;
            } else if (i6 == 3) {
                ntvAdData.f27772b = NtvAdType.d;
            } else if (i6 == 5) {
                ntvAdData.f27772b = NtvAdType.f27787e;
            } else if (i6 == 6) {
                ntvAdData.f27772b = ntvAdType;
            } else if (i6 != 7) {
                ntvAdData.f27772b = ntvAdType3;
            } else {
                ntvAdData.f27772b = ntvAdType2;
            }
            if (ntvAdData.f27772b == ntvAdType2) {
                ntvAdData.f27765G = jSONObject.isNull("genericHTMLContent") ? null : jSONObject.getString("genericHTMLContent");
            }
            if (ntvAdData.f27772b != ntvAdType) {
                logger = logger2;
                String str = ntvAdData.i;
                if (str != null) {
                    if (!str.isEmpty()) {
                        String str2 = ntvAdData.c;
                        if (str2 != null) {
                            if (!str2.isEmpty()) {
                                if (ntvAdData.f27775j != null) {
                                    if (ntvAdData.k != null) {
                                        if (ntvAdData.g != null) {
                                            if (ntvAdData.h != null) {
                                                if (ntvAdData.d != null) {
                                                    if (ntvAdData.f27771P == null) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                logger.e("Ad data malformed or incomplete. Ad will not serve. Please contact a Nativo representative at sdksupport@nativo.com.");
                return null;
            }
            ntvAdData.f27763D = jSONObject.isNull("standardDisplayHtml") ? null : jSONObject.getString("standardDisplayHtml");
            ntvAdData.E = jSONObject.isNull("standardDisplayWidth") ? null : Integer.valueOf(jSONObject.getInt("standardDisplayWidth"));
            Integer numValueOf2 = jSONObject.isNull("standardDisplayHeight") ? null : Integer.valueOf(jSONObject.getInt("standardDisplayHeight"));
            ntvAdData.f27764F = numValueOf2;
            if (ntvAdData.f27763D == null || ntvAdData.E == null || numValueOf2 == null) {
                logger2.e("Ad data malformed or incomplete. Ad will not serve. Please contact a Nativo representative at sdksupport@nativo.com.");
                return null;
            }
            logger = logger2;
            if (jSONObjectOptJSONObject != null && (ntvAdData.o == null || ntvAdData.s == null)) {
                logger.e("Ad data malformed or incomplete. Ad will not serve. Please contact a Nativo representative at sdksupport@nativo.com.");
                return null;
            }
            String string4 = jSONObject.getString("cpmImpressionPixelUrl");
            String string5 = jSONObject.getString("vCPMImpressionPixelUrl");
            if (string4 == null || string5 == null) {
                logger.e("Tracking data not available. Ad will not serve. Please contact a Nativo representative at sdksupport@nativo.com.");
                return null;
            }
            if (ntvAdData.f27780x == null) {
                ntvAdData.f27780x = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss", Locale.US);
            }
            ntvAdData.f27774f = ntvAdData.f27780x.parse(jSONObject.getString("dateTime"));
            ntvAdData.a = true;
            ntvAdData.n = jSONObject;
            return ntvAdData;
        } catch (Exception e6) {
            e6.printStackTrace();
            return null;
        }
    }

    public final NtvAdType a() {
        NtvAdType ntvAdType = this.f27772b;
        return ntvAdType == null ? NtvAdType.f27786b : ntvAdType;
    }

    public final String toString() {
        return super.toString() + ", isAdContent: " + this.a + ", isPlaceholder: false, title: " + this.c;
    }
}

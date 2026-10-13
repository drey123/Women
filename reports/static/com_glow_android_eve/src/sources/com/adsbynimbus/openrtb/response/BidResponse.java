package com.adsbynimbus.openrtb.response;

import com.adsbynimbus.openrtb.request.BidRequest;
import com.facebook.AuthenticationTokenClaims;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import com.glow.android.kaylee.model.TimerRecord;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.ReferenceArraySerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import kotlinx.serialization.json.Json;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BidResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 K2\u00020\u0001:\u0003JKLB\u009d\u0002\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b\u0012\b\b\u0001\u0010\t\u001a\u00020\u0003\u0012\b\b\u0001\u0010\n\u001a\u00020\u000b\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u0011\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0011\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u001c\b\u0001\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b\u0018\u00010\u0018\u0012\b\b\u0001\u0010\u0019\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0003\u0012\u0016\b\u0001\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018\u0012\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\u0002\u0010 Bñ\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u001a\b\u0002\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0018\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001d¢\u0006\u0002\u0010!J&\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HHÁ\u0001¢\u0006\u0002\bIR \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010$\u0012\u0004\b\"\u0010#R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b%\u0010#R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b&\u0010#R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b'\u0010#R\u0019\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b+\u0010#R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b,\u0010#R\u0016\u0010\u0019\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b-\u0010#R\u0016\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b.\u0010#R\u0016\u0010\u001c\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b/\u0010#R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00188\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b0\u0010#R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b1\u0010#R\u0019\u00102\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b3\u0010*R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b4\u0010#R\u0016\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b5\u0010#R\u0013\u00106\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b7\u00108R\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b9\u0010#R\u0016\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b:\u0010#R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b;\u0010#R\u0016\u0010\u0016\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b<\u0010#R(\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u00188\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b=\u0010#R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b>\u0010#R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b?\u0010#R\u0013\u0010@\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\bA\u00108¨\u0006M"}, d2 = {"Lcom/adsbynimbus/openrtb/response/BidResponse;", "", "seen1", "", "type", "", "auction_id", "adomain", "", "bid_in_cents", "bid_raw", "", "content_type", "crid", "height", "width", "is_interstitial", "", "markup", "network", "placement_id", "is_mraid", "position", "trackers", "", TimerRecord.FIELD_DURATION, AuthenticationTokenClaims.JSON_KEY_EXP, "external_notifications", "ext", "Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;)V", "getAdomain$annotations", "()V", "[Ljava/lang/String;", "getAuction_id$annotations", "getBid_in_cents$annotations", "getBid_raw$annotations", "click_trackers", "getClick_trackers", "()[Ljava/lang/String;", "getContent_type$annotations", "getCrid$annotations", "getDuration$annotations", "getExp$annotations", "getExt$annotations", "getExternal_notifications$annotations", "getHeight$annotations", "impression_trackers", "getImpression_trackers", "is_interstitial$annotations", "is_mraid$annotations", "loss_response", "getLoss_response", "()Ljava/lang/String;", "getMarkup$annotations", "getNetwork$annotations", "getPlacement_id$annotations", "getPosition$annotations", "getTrackers$annotations", "getType$annotations", "getWidth$annotations", "win_response", "getWin_response", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "Extension", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class BidResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final KSerializer<Object>[] a;

    @Nullable
    public final String[] adomain;

    @NotNull
    public final String auction_id;
    public final int bid_in_cents;
    public final float bid_raw;

    @Nullable
    public final String content_type;

    @Nullable
    public final String crid;
    public final int duration;
    public final int exp;

    @NotNull
    public final Extension ext;

    @NotNull
    public final Map<String, String> external_notifications;
    public final int height;
    public final byte is_interstitial;
    public final byte is_mraid;

    @NotNull
    public final String markup;

    @NotNull
    public final String network;

    @Nullable
    public final String placement_id;

    @NotNull
    public final String position;

    @NotNull
    public final Map<String, String[]> trackers;

    @NotNull
    public final String type;
    public final int width;

    /* JADX INFO: compiled from: BidResponse.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\nHÆ\u0001J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\r"}, d2 = {"Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;", "", "()V", "fromJson", "Lcom/adsbynimbus/openrtb/response/BidResponse;", RNGPTChartViewManager.PROP_DATA, "", "jsonSerializer", "Lkotlinx/serialization/json/Json;", "serializer", "Lkotlinx/serialization/KSerializer;", "toJson", "response", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        public static /* synthetic */ BidResponse fromJson$default(Companion companion, String str, Json json, int i, Object obj) {
            if ((i & 2) != 0) {
                json = BidRequest.lenientSerializer;
            }
            return companion.fromJson(str, json);
        }

        public static /* synthetic */ String toJson$default(Companion companion, BidResponse bidResponse, Json json, int i, Object obj) {
            if ((i & 2) != 0) {
                json = BidRequest.lenientSerializer;
            }
            return companion.toJson(bidResponse, json);
        }

        @NotNull
        public final BidResponse fromJson(@NotNull String json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return fromJson$default(this, json, null, 2, null);
        }

        @NotNull
        public final KSerializer<BidResponse> serializer() {
            return BidResponse$$serializer.INSTANCE;
        }

        @NotNull
        public final String toJson(@NotNull BidResponse response) {
            Intrinsics.checkNotNullParameter(response, "response");
            return toJson$default(this, response, null, 2, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final BidResponse fromJson(@NotNull String json, @NotNull Json jsonSerializer) {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(jsonSerializer, "jsonSerializer");
            return (BidResponse) jsonSerializer.a(json, serializer());
        }

        @NotNull
        public final String toJson(@NotNull BidResponse response, @NotNull Json jsonSerializer) {
            Intrinsics.checkNotNullParameter(response, "response");
            Intrinsics.checkNotNullParameter(jsonSerializer, "jsonSerializer");
            return jsonSerializer.b(serializer(), response);
        }
    }

    /* JADX INFO: compiled from: BidResponse.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B#\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB\u000f\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ&\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012HÁ\u0001¢\u0006\u0002\b\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;", "", "seen1", "", "use_new_renderer", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Z)V", "getUse_new_renderer$annotations", "()V", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Extension {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        public final boolean use_new_renderer;

        /* JADX INFO: compiled from: BidResponse.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/response/BidResponse$Extension$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            public Companion() {
            }

            @NotNull
            public final KSerializer<Extension> serializer() {
                return BidResponse$Extension$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public Extension() {
            this(false, 1, (DefaultConstructorMarker) null);
        }

        public static final /* synthetic */ void write$Self$kotlin_release(Extension self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.k(serialDesc) || self.use_new_renderer) {
                output.u(serialDesc, 0, self.use_new_renderer);
            }
        }

        @Deprecated
        public /* synthetic */ Extension(int i, boolean z2, SerializationConstructorMarker serializationConstructorMarker) {
            if ((i & 1) == 0) {
                this.use_new_renderer = false;
            } else {
                this.use_new_renderer = z2;
            }
        }

        public Extension(boolean z2) {
            this.use_new_renderer = z2;
        }

        public /* synthetic */ Extension(boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z2);
        }

        public static /* synthetic */ void getUse_new_renderer$annotations() {
        }
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassB = reflectionFactory.b(String.class);
        StringSerializer stringSerializer = StringSerializer.a;
        a = new KSerializer[]{null, null, new ReferenceArraySerializer(kClassB, stringSerializer), null, null, null, null, null, null, null, null, null, null, null, null, new LinkedHashMapSerializer(new ReferenceArraySerializer(reflectionFactory.b(String.class), stringSerializer)), null, null, new LinkedHashMapSerializer(stringSerializer), null};
    }

    @Deprecated
    public /* synthetic */ BidResponse(int i, String str, String str2, String[] strArr, int i6, float f4, String str3, String str4, int i7, int i8, byte b2, String str5, String str6, String str7, byte b6, String str8, Map map, int i9, int i10, Map map2, Extension extension, SerializationConstructorMarker serializationConstructorMarker) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (17411 != (i & 17411)) {
            PluginExceptionsKt.a(i, 17411, BidResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = str;
        this.auction_id = str2;
        if ((i & 4) == 0) {
            this.adomain = null;
        } else {
            this.adomain = strArr;
        }
        boolean z2 = false;
        if ((i & 8) == 0) {
            this.bid_in_cents = 0;
        } else {
            this.bid_in_cents = i6;
        }
        this.bid_raw = (i & 16) == 0 ? 0.0f : f4;
        if ((i & 32) == 0) {
            this.content_type = null;
        } else {
            this.content_type = str3;
        }
        if ((i & 64) == 0) {
            this.crid = null;
        } else {
            this.crid = str4;
        }
        if ((i & 128) == 0) {
            this.height = 0;
        } else {
            this.height = i7;
        }
        if ((i & 256) == 0) {
            this.width = 0;
        } else {
            this.width = i8;
        }
        if ((i & 512) == 0) {
            this.is_interstitial = (byte) 0;
        } else {
            this.is_interstitial = b2;
        }
        this.markup = str5;
        this.network = (i & 2048) == 0 ? "" : str6;
        if ((i & 4096) == 0) {
            this.placement_id = null;
        } else {
            this.placement_id = str7;
        }
        if ((i & 8192) == 0) {
            this.is_mraid = (byte) 0;
        } else {
            this.is_mraid = b6;
        }
        this.position = str8;
        this.trackers = (32768 & i) == 0 ? MapsKt.emptyMap() : map;
        if ((65536 & i) == 0) {
            this.duration = 0;
        } else {
            this.duration = i9;
        }
        this.exp = (131072 & i) == 0 ? -1 : i10;
        this.external_notifications = (262144 & i) == 0 ? MapsKt.emptyMap() : map2;
        this.ext = (i & 524288) == 0 ? new Extension(z2, 1, defaultConstructorMarker) : extension;
    }

    @NotNull
    public static final BidResponse fromJson(@NotNull String str) {
        return INSTANCE.fromJson(str);
    }

    @NotNull
    public static final String toJson(@NotNull BidResponse bidResponse) {
        return INSTANCE.toJson(bidResponse);
    }

    public static final /* synthetic */ void write$Self$kotlin_release(BidResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        boolean z2 = false;
        output.v(serialDesc, 0, self.type);
        int i = 1;
        output.v(serialDesc, 1, self.auction_id);
        boolean zK = output.k(serialDesc);
        KSerializer<Object>[] kSerializerArr = a;
        if (zK || self.adomain != null) {
            output.h(serialDesc, 2, kSerializerArr[2], self.adomain);
        }
        if (output.k(serialDesc) || self.bid_in_cents != 0) {
            output.r(3, self.bid_in_cents, serialDesc);
        }
        if (output.k(serialDesc) || Float.compare(self.bid_raw, 0.0f) != 0) {
            output.q(serialDesc, 4, self.bid_raw);
        }
        if (output.k(serialDesc) || self.content_type != null) {
            output.h(serialDesc, 5, StringSerializer.a, self.content_type);
        }
        if (output.k(serialDesc) || self.crid != null) {
            output.h(serialDesc, 6, StringSerializer.a, self.crid);
        }
        if (output.k(serialDesc) || self.height != 0) {
            output.r(7, self.height, serialDesc);
        }
        if (output.k(serialDesc) || self.width != 0) {
            output.r(8, self.width, serialDesc);
        }
        if (output.k(serialDesc) || self.is_interstitial != 0) {
            output.n(serialDesc, 9, self.is_interstitial);
        }
        output.v(serialDesc, 10, self.markup);
        if (output.k(serialDesc) || !Intrinsics.areEqual(self.network, "")) {
            output.v(serialDesc, 11, self.network);
        }
        if (output.k(serialDesc) || self.placement_id != null) {
            output.h(serialDesc, 12, StringSerializer.a, self.placement_id);
        }
        if (output.k(serialDesc) || self.is_mraid != 0) {
            output.n(serialDesc, 13, self.is_mraid);
        }
        output.v(serialDesc, 14, self.position);
        if (output.k(serialDesc) || !Intrinsics.areEqual(self.trackers, MapsKt.emptyMap())) {
            output.x(serialDesc, 15, kSerializerArr[15], self.trackers);
        }
        if (output.k(serialDesc) || self.duration != 0) {
            output.r(16, self.duration, serialDesc);
        }
        if (output.k(serialDesc) || self.exp != -1) {
            output.r(17, self.exp, serialDesc);
        }
        if (output.k(serialDesc) || !Intrinsics.areEqual(self.external_notifications, MapsKt.emptyMap())) {
            output.x(serialDesc, 18, kSerializerArr[18], self.external_notifications);
        }
        if (!output.k(serialDesc) && Intrinsics.areEqual(self.ext, new Extension(z2, i, (DefaultConstructorMarker) null))) {
            return;
        }
        output.x(serialDesc, 19, BidResponse$Extension$$serializer.INSTANCE, self.ext);
    }

    @Nullable
    public final String[] getClick_trackers() {
        return this.trackers.get("click_trackers");
    }

    @Nullable
    public final String[] getImpression_trackers() {
        return this.trackers.get("impression_trackers");
    }

    @Nullable
    public final String getLoss_response() {
        return this.external_notifications.get("loss_response");
    }

    @Nullable
    public final String getWin_response() {
        return this.external_notifications.get("win_response");
    }

    @NotNull
    public static final BidResponse fromJson(@NotNull String str, @NotNull Json json) {
        return INSTANCE.fromJson(str, json);
    }

    @NotNull
    public static final String toJson(@NotNull BidResponse bidResponse, @NotNull Json json) {
        return INSTANCE.toJson(bidResponse, json);
    }

    public BidResponse(@NotNull String type, @NotNull String auction_id, @Nullable String[] strArr, int i, float f4, @Nullable String str, @Nullable String str2, int i6, int i7, byte b2, @NotNull String markup, @NotNull String network, @Nullable String str3, byte b6, @NotNull String position, @NotNull Map<String, String[]> trackers, int i8, int i9, @NotNull Map<String, String> external_notifications, @NotNull Extension ext) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(auction_id, "auction_id");
        Intrinsics.checkNotNullParameter(markup, "markup");
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        Intrinsics.checkNotNullParameter(external_notifications, "external_notifications");
        Intrinsics.checkNotNullParameter(ext, "ext");
        this.type = type;
        this.auction_id = auction_id;
        this.adomain = strArr;
        this.bid_in_cents = i;
        this.bid_raw = f4;
        this.content_type = str;
        this.crid = str2;
        this.height = i6;
        this.width = i7;
        this.is_interstitial = b2;
        this.markup = markup;
        this.network = network;
        this.placement_id = str3;
        this.is_mraid = b6;
        this.position = position;
        this.trackers = trackers;
        this.duration = i8;
        this.exp = i9;
        this.external_notifications = external_notifications;
        this.ext = ext;
    }

    public static /* synthetic */ void getAdomain$annotations() {
    }

    public static /* synthetic */ void getAuction_id$annotations() {
    }

    public static /* synthetic */ void getBid_in_cents$annotations() {
    }

    public static /* synthetic */ void getBid_raw$annotations() {
    }

    public static /* synthetic */ void getContent_type$annotations() {
    }

    public static /* synthetic */ void getCrid$annotations() {
    }

    public static /* synthetic */ void getDuration$annotations() {
    }

    public static /* synthetic */ void getExp$annotations() {
    }

    public static /* synthetic */ void getExt$annotations() {
    }

    public static /* synthetic */ void getExternal_notifications$annotations() {
    }

    public static /* synthetic */ void getHeight$annotations() {
    }

    public static /* synthetic */ void getMarkup$annotations() {
    }

    public static /* synthetic */ void getNetwork$annotations() {
    }

    public static /* synthetic */ void getPlacement_id$annotations() {
    }

    public static /* synthetic */ void getPosition$annotations() {
    }

    public static /* synthetic */ void getTrackers$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static /* synthetic */ void getWidth$annotations() {
    }

    public static /* synthetic */ void is_interstitial$annotations() {
    }

    public static /* synthetic */ void is_mraid$annotations() {
    }

    public /* synthetic */ BidResponse(String str, String str2, String[] strArr, int i, float f4, String str3, String str4, int i6, int i7, byte b2, String str5, String str6, String str7, byte b6, String str8, Map map, int i8, int i9, Map map2, Extension extension, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i10 & 4) != 0 ? null : strArr, (i10 & 8) != 0 ? 0 : i, (i10 & 16) != 0 ? 0.0f : f4, (i10 & 32) != 0 ? null : str3, (i10 & 64) != 0 ? null : str4, (i10 & 128) != 0 ? 0 : i6, (i10 & 256) != 0 ? 0 : i7, (i10 & 512) != 0 ? (byte) 0 : b2, str5, (i10 & 2048) != 0 ? "" : str6, (i10 & 4096) != 0 ? null : str7, (i10 & 8192) != 0 ? (byte) 0 : b6, str8, (32768 & i10) != 0 ? MapsKt.emptyMap() : map, (65536 & i10) != 0 ? 0 : i8, (131072 & i10) != 0 ? -1 : i9, (262144 & i10) != 0 ? MapsKt.emptyMap() : map2, (i10 & 524288) != 0 ? new Extension(false, 1, (DefaultConstructorMarker) null) : extension);
    }
}

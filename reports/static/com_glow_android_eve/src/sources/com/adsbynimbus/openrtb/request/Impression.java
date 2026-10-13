package com.adsbynimbus.openrtb.request;

import com.facebook.internal.AnalyticsEvents;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.LinkedHashSetSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Impression.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 #2\u00020\u0001:\u0003\"#$B]\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0001\u0010\n\u001a\u00020\u000b\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011BE\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u0012J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 HÁ\u0001¢\u0006\u0002\b!R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0013\u0010\u0014R\u0018\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0015\u0010\u0014R\u0018\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0014R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0014R\u0018\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0014R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0019\u0010\u0014¨\u0006%"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Impression;", "", "seen1", "", "banner", "Lcom/adsbynimbus/openrtb/request/Banner;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "Lcom/adsbynimbus/openrtb/request/Video;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE, "Lcom/adsbynimbus/openrtb/request/Native;", "instl", "", "secure", "ext", "Lcom/adsbynimbus/openrtb/request/Impression$Extension;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/adsbynimbus/openrtb/request/Banner;Lcom/adsbynimbus/openrtb/request/Video;Lcom/adsbynimbus/openrtb/request/Native;BBLcom/adsbynimbus/openrtb/request/Impression$Extension;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Lcom/adsbynimbus/openrtb/request/Banner;Lcom/adsbynimbus/openrtb/request/Video;Lcom/adsbynimbus/openrtb/request/Native;BBLcom/adsbynimbus/openrtb/request/Impression$Extension;)V", "getBanner$annotations", "()V", "getExt$annotations", "getInstl$annotations", "getNative$annotations", "getSecure$annotations", "getVideo$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "Extension", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Impression {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    public Banner banner;

    @NotNull
    public Extension ext;
    public byte instl;

    @Nullable
    public Native native;
    public byte secure;

    @Nullable
    public Video video;

    /* JADX INFO: compiled from: Impression.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Impression$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Impression;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<Impression> serializer() {
            return Impression$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Deprecated
    public /* synthetic */ Impression(int i, Banner banner, Video video, Native r6, byte b2, byte b6, Extension extension, SerializationConstructorMarker serializationConstructorMarker) {
        if (32 != (i & 32)) {
            PluginExceptionsKt.a(i, 32, Impression$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.banner = null;
        } else {
            this.banner = banner;
        }
        if ((i & 2) == 0) {
            this.video = null;
        } else {
            this.video = video;
        }
        if ((i & 4) == 0) {
            this.native = null;
        } else {
            this.native = r6;
        }
        if ((i & 8) == 0) {
            this.instl = (byte) 0;
        } else {
            this.instl = b2;
        }
        if ((i & 16) == 0) {
            this.secure = (byte) 1;
        } else {
            this.secure = b6;
        }
        this.ext = extension;
    }

    public static final /* synthetic */ void write$Self$kotlin_release(Impression self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.k(serialDesc) || self.banner != null) {
            output.h(serialDesc, 0, Banner$$serializer.INSTANCE, self.banner);
        }
        if (output.k(serialDesc) || self.video != null) {
            output.h(serialDesc, 1, Video$$serializer.INSTANCE, self.video);
        }
        if (output.k(serialDesc) || self.native != null) {
            output.h(serialDesc, 2, Native$$serializer.INSTANCE, self.native);
        }
        if (output.k(serialDesc) || self.instl != 0) {
            output.n(serialDesc, 3, self.instl);
        }
        if (output.k(serialDesc) || self.secure != 1) {
            output.n(serialDesc, 4, self.secure);
        }
        output.x(serialDesc, 5, Impression$Extension$$serializer.INSTANCE, self.ext);
    }

    public Impression(@Nullable Banner banner, @Nullable Video video, @Nullable Native r4, byte b2, byte b6, @NotNull Extension ext) {
        Intrinsics.checkNotNullParameter(ext, "ext");
        this.banner = banner;
        this.video = video;
        this.native = r4;
        this.instl = b2;
        this.secure = b6;
        this.ext = ext;
    }

    /* JADX INFO: compiled from: Impression.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eBa\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\"\b\u0001\u0010\u0006\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\b\u0018\u00010\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eBG\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012 \b\u0002\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\b0\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000fJ&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bHÁ\u0001¢\u0006\u0002\b\u001cR0\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\b0\u00078\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0011R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0011R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0013\u0010\u0011R\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Impression$Extension;", "", "seen1", "", "position", "", "aps", "", "", "", "facebook_app_id", "facebook_test_ad_type", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V", "getAps$annotations", "()V", "getFacebook_app_id$annotations", "getFacebook_test_ad_type$annotations", "getPosition$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Extension {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final KSerializer<Object>[] a = {null, new LinkedHashSetSerializer(new LinkedHashMapSerializer(new ArrayListSerializer(StringSerializer.a))), null, null};

        @NotNull
        public Set<? extends Map<String, ? extends List<String>>> aps;

        @Nullable
        public String facebook_app_id;

        @Nullable
        public String facebook_test_ad_type;

        @NotNull
        public String position;

        /* JADX INFO: compiled from: Impression.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Impression$Extension$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Impression$Extension;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            public Companion() {
            }

            @NotNull
            public final KSerializer<Extension> serializer() {
                return Impression$Extension$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @Deprecated
        public /* synthetic */ Extension(int i, String str, Set set, String str2, String str3, SerializationConstructorMarker serializationConstructorMarker) {
            if (1 != (i & 1)) {
                PluginExceptionsKt.a(i, 1, Impression$Extension$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.position = str;
            if ((i & 2) == 0) {
                this.aps = SetsKt.emptySet();
            } else {
                this.aps = set;
            }
            if ((i & 4) == 0) {
                this.facebook_app_id = null;
            } else {
                this.facebook_app_id = str2;
            }
            if ((i & 8) == 0) {
                this.facebook_test_ad_type = null;
            } else {
                this.facebook_test_ad_type = str3;
            }
        }

        public static final /* synthetic */ void write$Self$kotlin_release(Extension self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.v(serialDesc, 0, self.position);
            if (output.k(serialDesc) || !Intrinsics.areEqual(self.aps, SetsKt.emptySet())) {
                output.x(serialDesc, 1, a[1], self.aps);
            }
            if (output.k(serialDesc) || self.facebook_app_id != null) {
                output.h(serialDesc, 2, StringSerializer.a, self.facebook_app_id);
            }
            if (!output.k(serialDesc) && self.facebook_test_ad_type == null) {
                return;
            }
            output.h(serialDesc, 3, StringSerializer.a, self.facebook_test_ad_type);
        }

        public Extension(@NotNull String position, @NotNull Set<? extends Map<String, ? extends List<String>>> aps, @Nullable String str, @Nullable String str2) {
            Intrinsics.checkNotNullParameter(position, "position");
            Intrinsics.checkNotNullParameter(aps, "aps");
            this.position = position;
            this.aps = aps;
            this.facebook_app_id = str;
            this.facebook_test_ad_type = str2;
        }

        public /* synthetic */ Extension(String str, Set set, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? SetsKt.emptySet() : set, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
        }

        public static /* synthetic */ void getAps$annotations() {
        }

        public static /* synthetic */ void getFacebook_app_id$annotations() {
        }

        public static /* synthetic */ void getFacebook_test_ad_type$annotations() {
        }

        public static /* synthetic */ void getPosition$annotations() {
        }
    }

    public /* synthetic */ Impression(Banner banner, Video video, Native r12, byte b2, byte b6, Extension extension, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : banner, (i & 2) != 0 ? null : video, (i & 4) != 0 ? null : r12, (i & 8) != 0 ? (byte) 0 : b2, (i & 16) != 0 ? (byte) 1 : b6, extension);
    }

    public static /* synthetic */ void getBanner$annotations() {
    }

    public static /* synthetic */ void getExt$annotations() {
    }

    public static /* synthetic */ void getInstl$annotations() {
    }

    public static /* synthetic */ void getNative$annotations() {
    }

    public static /* synthetic */ void getSecure$annotations() {
    }

    public static /* synthetic */ void getVideo$annotations() {
    }
}

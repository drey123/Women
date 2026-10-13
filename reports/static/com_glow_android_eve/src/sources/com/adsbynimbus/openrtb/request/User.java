package com.adsbynimbus.openrtb.request;

import androidx.autofill.HintConstants;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.LinkedHashSetSerializer;
import kotlinx.serialization.internal.ReferenceArraySerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 '2\u00020\u0001:\u0003&'(B{\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012Bg\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0013J&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$HÁ\u0001¢\u0006\u0002\b%R\u0018\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0015R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0015R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0019\u0012\u0004\b\u0018\u0010\u0015R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u0015R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001b\u0010\u0015R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u0015R\u0018\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001d\u0010\u0015¨\u0006)"}, d2 = {"Lcom/adsbynimbus/openrtb/request/User;", "", "seen1", "", "age", "buyeruid", "", "yob", HintConstants.AUTOFILL_HINT_GENDER, "keywords", "custom_data", "data", "", "Lcom/adsbynimbus/openrtb/request/Data;", "ext", "Lcom/adsbynimbus/openrtb/request/User$Extension;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adsbynimbus/openrtb/request/Data;Lcom/adsbynimbus/openrtb/request/User$Extension;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adsbynimbus/openrtb/request/Data;Lcom/adsbynimbus/openrtb/request/User$Extension;)V", "getAge$annotations", "()V", "getBuyeruid$annotations", "getCustom_data$annotations", "getData$annotations", "[Lcom/adsbynimbus/openrtb/request/Data;", "getExt$annotations", "getGender$annotations", "getKeywords$annotations", "getYob$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "Extension", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class User {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final KSerializer<Object>[] a = {null, null, null, null, null, null, new ReferenceArraySerializer(Reflection.a.b(Data.class), Data$$serializer.INSTANCE), null};
    public int age;

    @Nullable
    public String buyeruid;

    @Nullable
    public String custom_data;

    @Nullable
    public Data[] data;

    @Nullable
    public Extension ext;

    @Nullable
    public String gender;

    @Nullable
    public String keywords;
    public int yob;

    /* JADX INFO: compiled from: User.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/User$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/User;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<User> serializer() {
            return User$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: User.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 $2\u00020\u0001:\u0002#$B\u007f\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0016\b\u0001\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011Bk\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e¢\u0006\u0002\u0010\u0012J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!HÁ\u0001¢\u0006\u0002\b\"R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0015\u0010\u0014R \u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0014R&\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0014R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0019\u0010\u0014R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u0014¨\u0006%"}, d2 = {"Lcom/adsbynimbus/openrtb/request/User$Extension;", "", "seen1", "", "consent", "", "admob_gde_signals", "facebook_buyeruid", "unity_buyeruid", "vungle_buyeruid", "eids", "", "Lcom/adsbynimbus/openrtb/request/EID;", "mfx_buyerdata", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V", "getAdmob_gde_signals$annotations", "()V", "getConsent$annotations", "getEids$annotations", "getFacebook_buyeruid$annotations", "getMfx_buyerdata$annotations", "getUnity_buyeruid$annotations", "getVungle_buyeruid$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Extension {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public static final KSerializer<Object>[] a = {null, null, null, null, null, new LinkedHashSetSerializer(EID$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.a)};

        @Nullable
        public String admob_gde_signals;

        @Nullable
        public String consent;

        @Nullable
        public Set<EID> eids;

        @Nullable
        public String facebook_buyeruid;

        @Nullable
        public Map<String, String> mfx_buyerdata;

        @Nullable
        public String unity_buyeruid;

        @Nullable
        public String vungle_buyeruid;

        /* JADX INFO: compiled from: User.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/User$Extension$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/User$Extension;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            public Companion() {
            }

            @NotNull
            public final KSerializer<Extension> serializer() {
                return User$Extension$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public Extension() {
            this((String) null, (String) null, (String) null, (String) null, (String) null, (Set) null, (Map) null, 127, (DefaultConstructorMarker) null);
        }

        public static final /* synthetic */ void write$Self$kotlin_release(Extension self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.k(serialDesc) || self.consent != null) {
                output.h(serialDesc, 0, StringSerializer.a, self.consent);
            }
            if (output.k(serialDesc) || self.admob_gde_signals != null) {
                output.h(serialDesc, 1, StringSerializer.a, self.admob_gde_signals);
            }
            if (output.k(serialDesc) || self.facebook_buyeruid != null) {
                output.h(serialDesc, 2, StringSerializer.a, self.facebook_buyeruid);
            }
            if (output.k(serialDesc) || self.unity_buyeruid != null) {
                output.h(serialDesc, 3, StringSerializer.a, self.unity_buyeruid);
            }
            if (output.k(serialDesc) || self.vungle_buyeruid != null) {
                output.h(serialDesc, 4, StringSerializer.a, self.vungle_buyeruid);
            }
            boolean zK = output.k(serialDesc);
            KSerializer<Object>[] kSerializerArr = a;
            if (zK || self.eids != null) {
                output.h(serialDesc, 5, kSerializerArr[5], self.eids);
            }
            if (!output.k(serialDesc) && self.mfx_buyerdata == null) {
                return;
            }
            output.h(serialDesc, 6, kSerializerArr[6], self.mfx_buyerdata);
        }

        @Deprecated
        public /* synthetic */ Extension(int i, String str, String str2, String str3, String str4, String str5, Set set, Map map, SerializationConstructorMarker serializationConstructorMarker) {
            if ((i & 1) == 0) {
                this.consent = null;
            } else {
                this.consent = str;
            }
            if ((i & 2) == 0) {
                this.admob_gde_signals = null;
            } else {
                this.admob_gde_signals = str2;
            }
            if ((i & 4) == 0) {
                this.facebook_buyeruid = null;
            } else {
                this.facebook_buyeruid = str3;
            }
            if ((i & 8) == 0) {
                this.unity_buyeruid = null;
            } else {
                this.unity_buyeruid = str4;
            }
            if ((i & 16) == 0) {
                this.vungle_buyeruid = null;
            } else {
                this.vungle_buyeruid = str5;
            }
            if ((i & 32) == 0) {
                this.eids = null;
            } else {
                this.eids = set;
            }
            if ((i & 64) == 0) {
                this.mfx_buyerdata = null;
            } else {
                this.mfx_buyerdata = map;
            }
        }

        public Extension(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Set<EID> set, @Nullable Map<String, String> map) {
            this.consent = str;
            this.admob_gde_signals = str2;
            this.facebook_buyeruid = str3;
            this.unity_buyeruid = str4;
            this.vungle_buyeruid = str5;
            this.eids = set;
            this.mfx_buyerdata = map;
        }

        public /* synthetic */ Extension(String str, String str2, String str3, String str4, String str5, Set set, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : set, (i & 64) != 0 ? null : map);
        }

        public static /* synthetic */ void getAdmob_gde_signals$annotations() {
        }

        public static /* synthetic */ void getConsent$annotations() {
        }

        public static /* synthetic */ void getEids$annotations() {
        }

        public static /* synthetic */ void getFacebook_buyeruid$annotations() {
        }

        public static /* synthetic */ void getMfx_buyerdata$annotations() {
        }

        public static /* synthetic */ void getUnity_buyeruid$annotations() {
        }

        public static /* synthetic */ void getVungle_buyeruid$annotations() {
        }
    }

    public User() {
        this(0, (String) null, 0, (String) null, (String) null, (String) null, (Data[]) null, (Extension) null, 255, (DefaultConstructorMarker) null);
    }

    public static final /* synthetic */ void write$Self$kotlin_release(User self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.k(serialDesc) || self.age != 0) {
            output.r(0, self.age, serialDesc);
        }
        if (output.k(serialDesc) || self.buyeruid != null) {
            output.h(serialDesc, 1, StringSerializer.a, self.buyeruid);
        }
        if (output.k(serialDesc) || self.yob != 0) {
            output.r(2, self.yob, serialDesc);
        }
        if (output.k(serialDesc) || self.gender != null) {
            output.h(serialDesc, 3, StringSerializer.a, self.gender);
        }
        if (output.k(serialDesc) || self.keywords != null) {
            output.h(serialDesc, 4, StringSerializer.a, self.keywords);
        }
        if (output.k(serialDesc) || self.custom_data != null) {
            output.h(serialDesc, 5, StringSerializer.a, self.custom_data);
        }
        if (output.k(serialDesc) || self.data != null) {
            output.h(serialDesc, 6, a[6], self.data);
        }
        if (!output.k(serialDesc) && self.ext == null) {
            return;
        }
        output.h(serialDesc, 7, User$Extension$$serializer.INSTANCE, self.ext);
    }

    @Deprecated
    public /* synthetic */ User(int i, int i6, String str, int i7, String str2, String str3, String str4, Data[] dataArr, Extension extension, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.age = 0;
        } else {
            this.age = i6;
        }
        if ((i & 2) == 0) {
            this.buyeruid = null;
        } else {
            this.buyeruid = str;
        }
        if ((i & 4) == 0) {
            this.yob = 0;
        } else {
            this.yob = i7;
        }
        if ((i & 8) == 0) {
            this.gender = null;
        } else {
            this.gender = str2;
        }
        if ((i & 16) == 0) {
            this.keywords = null;
        } else {
            this.keywords = str3;
        }
        if ((i & 32) == 0) {
            this.custom_data = null;
        } else {
            this.custom_data = str4;
        }
        if ((i & 64) == 0) {
            this.data = null;
        } else {
            this.data = dataArr;
        }
        if ((i & 128) == 0) {
            this.ext = null;
        } else {
            this.ext = extension;
        }
    }

    public User(int i, @Nullable String str, int i6, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Data[] dataArr, @Nullable Extension extension) {
        this.age = i;
        this.buyeruid = str;
        this.yob = i6;
        this.gender = str2;
        this.keywords = str3;
        this.custom_data = str4;
        this.data = dataArr;
        this.ext = extension;
    }

    public /* synthetic */ User(int i, String str, int i6, String str2, String str3, String str4, Data[] dataArr, Extension extension, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this((i7 & 1) != 0 ? 0 : i, (i7 & 2) != 0 ? null : str, (i7 & 4) == 0 ? i6 : 0, (i7 & 8) != 0 ? null : str2, (i7 & 16) != 0 ? null : str3, (i7 & 32) != 0 ? null : str4, (i7 & 64) != 0 ? null : dataArr, (i7 & 128) == 0 ? extension : null);
    }

    public static /* synthetic */ void getAge$annotations() {
    }

    public static /* synthetic */ void getBuyeruid$annotations() {
    }

    public static /* synthetic */ void getCustom_data$annotations() {
    }

    public static /* synthetic */ void getData$annotations() {
    }

    public static /* synthetic */ void getExt$annotations() {
    }

    public static /* synthetic */ void getGender$annotations() {
    }

    public static /* synthetic */ void getKeywords$annotations() {
    }

    public static /* synthetic */ void getYob$annotations() {
    }
}

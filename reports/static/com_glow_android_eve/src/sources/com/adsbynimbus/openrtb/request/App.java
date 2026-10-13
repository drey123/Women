package com.adsbynimbus.openrtb.request;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ByteSerializer;
import kotlinx.serialization.internal.ReferenceArraySerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: App.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 02\u00020\u0001:\u0002/0B»\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f\u0012\u0010\b\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f\u0012\u0010\b\u0001\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0002\u0010\u0016B§\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0002\u0010\u0017J&\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-HÁ\u0001¢\u0006\u0002\b.R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0019R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u001b\u0012\u0004\b\u001a\u0010\u0019R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u0019R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001d\u0010\u0019R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001e\u0010\u0019R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u001b\u0012\u0004\b\u001f\u0010\u0019R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010!\u0012\u0004\b \u0010\u0019R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010!\u0012\u0004\b\"\u0010\u0019R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b#\u0010\u0019R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u001b\u0012\u0004\b$\u0010\u0019R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b%\u0010\u0019R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b&\u0010\u0019¨\u00061"}, d2 = {"Lcom/adsbynimbus/openrtb/request/App;", "", "seen1", "", "name", "", "bundle", "domain", "storeurl", "ver", "keywords", "cat", "", "sectioncat", "pagecat", "privacypolicy", "", "paid", "publisher", "Lcom/adsbynimbus/openrtb/request/Publisher;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/adsbynimbus/openrtb/request/Publisher;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/adsbynimbus/openrtb/request/Publisher;)V", "getBundle$annotations", "()V", "getCat$annotations", "[Ljava/lang/String;", "getDomain$annotations", "getKeywords$annotations", "getName$annotations", "getPagecat$annotations", "getPaid$annotations", "Ljava/lang/Byte;", "getPrivacypolicy$annotations", "getPublisher$annotations", "getSectioncat$annotations", "getStoreurl$annotations", "getVer$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class App {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final KSerializer<Object>[] a;

    @Nullable
    public String bundle;

    @Nullable
    public String[] cat;

    @Nullable
    public String domain;

    @Nullable
    public String keywords;

    @Nullable
    public String name;

    @Nullable
    public String[] pagecat;

    @Nullable
    public Byte paid;

    @Nullable
    public Byte privacypolicy;

    @Nullable
    public Publisher publisher;

    @Nullable
    public String[] sectioncat;

    @Nullable
    public String storeurl;

    @Nullable
    public String ver;

    /* JADX INFO: compiled from: App.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/App$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/App;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<App> serializer() {
            return App$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassB = reflectionFactory.b(String.class);
        StringSerializer stringSerializer = StringSerializer.a;
        a = new KSerializer[]{null, null, null, null, null, null, new ReferenceArraySerializer(kClassB, stringSerializer), new ReferenceArraySerializer(reflectionFactory.b(String.class), stringSerializer), new ReferenceArraySerializer(reflectionFactory.b(String.class), stringSerializer), null, null, null};
    }

    public App() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String[]) null, (String[]) null, (String[]) null, (Byte) null, (Byte) null, (Publisher) null, 4095, (DefaultConstructorMarker) null);
    }

    public static final /* synthetic */ void write$Self$kotlin_release(App self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.k(serialDesc) || self.name != null) {
            output.h(serialDesc, 0, StringSerializer.a, self.name);
        }
        if (output.k(serialDesc) || self.bundle != null) {
            output.h(serialDesc, 1, StringSerializer.a, self.bundle);
        }
        if (output.k(serialDesc) || self.domain != null) {
            output.h(serialDesc, 2, StringSerializer.a, self.domain);
        }
        if (output.k(serialDesc) || self.storeurl != null) {
            output.h(serialDesc, 3, StringSerializer.a, self.storeurl);
        }
        if (output.k(serialDesc) || self.ver != null) {
            output.h(serialDesc, 4, StringSerializer.a, self.ver);
        }
        if (output.k(serialDesc) || self.keywords != null) {
            output.h(serialDesc, 5, StringSerializer.a, self.keywords);
        }
        boolean zK = output.k(serialDesc);
        KSerializer<Object>[] kSerializerArr = a;
        if (zK || self.cat != null) {
            output.h(serialDesc, 6, kSerializerArr[6], self.cat);
        }
        if (output.k(serialDesc) || self.sectioncat != null) {
            output.h(serialDesc, 7, kSerializerArr[7], self.sectioncat);
        }
        if (output.k(serialDesc) || self.pagecat != null) {
            output.h(serialDesc, 8, kSerializerArr[8], self.pagecat);
        }
        if (output.k(serialDesc) || self.privacypolicy != null) {
            output.h(serialDesc, 9, ByteSerializer.a, self.privacypolicy);
        }
        if (output.k(serialDesc) || self.paid != null) {
            output.h(serialDesc, 10, ByteSerializer.a, self.paid);
        }
        if (!output.k(serialDesc) && self.publisher == null) {
            return;
        }
        output.h(serialDesc, 11, Publisher$$serializer.INSTANCE, self.publisher);
    }

    @Deprecated
    public /* synthetic */ App(int i, String str, String str2, String str3, String str4, String str5, String str6, String[] strArr, String[] strArr2, String[] strArr3, Byte b2, Byte b6, Publisher publisher, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.name = null;
        } else {
            this.name = str;
        }
        if ((i & 2) == 0) {
            this.bundle = null;
        } else {
            this.bundle = str2;
        }
        if ((i & 4) == 0) {
            this.domain = null;
        } else {
            this.domain = str3;
        }
        if ((i & 8) == 0) {
            this.storeurl = null;
        } else {
            this.storeurl = str4;
        }
        if ((i & 16) == 0) {
            this.ver = null;
        } else {
            this.ver = str5;
        }
        if ((i & 32) == 0) {
            this.keywords = null;
        } else {
            this.keywords = str6;
        }
        if ((i & 64) == 0) {
            this.cat = null;
        } else {
            this.cat = strArr;
        }
        if ((i & 128) == 0) {
            this.sectioncat = null;
        } else {
            this.sectioncat = strArr2;
        }
        if ((i & 256) == 0) {
            this.pagecat = null;
        } else {
            this.pagecat = strArr3;
        }
        if ((i & 512) == 0) {
            this.privacypolicy = null;
        } else {
            this.privacypolicy = b2;
        }
        if ((i & 1024) == 0) {
            this.paid = null;
        } else {
            this.paid = b6;
        }
        if ((i & 2048) == 0) {
            this.publisher = null;
        } else {
            this.publisher = publisher;
        }
    }

    public App(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String[] strArr, @Nullable String[] strArr2, @Nullable String[] strArr3, @Nullable Byte b2, @Nullable Byte b6, @Nullable Publisher publisher) {
        this.name = str;
        this.bundle = str2;
        this.domain = str3;
        this.storeurl = str4;
        this.ver = str5;
        this.keywords = str6;
        this.cat = strArr;
        this.sectioncat = strArr2;
        this.pagecat = strArr3;
        this.privacypolicy = b2;
        this.paid = b6;
        this.publisher = publisher;
    }

    public /* synthetic */ App(String str, String str2, String str3, String str4, String str5, String str6, String[] strArr, String[] strArr2, String[] strArr3, Byte b2, Byte b6, Publisher publisher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : strArr, (i & 128) != 0 ? null : strArr2, (i & 256) != 0 ? null : strArr3, (i & 512) != 0 ? null : b2, (i & 1024) != 0 ? null : b6, (i & 2048) == 0 ? publisher : null);
    }

    public static /* synthetic */ void getBundle$annotations() {
    }

    public static /* synthetic */ void getCat$annotations() {
    }

    public static /* synthetic */ void getDomain$annotations() {
    }

    public static /* synthetic */ void getKeywords$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getPagecat$annotations() {
    }

    public static /* synthetic */ void getPaid$annotations() {
    }

    public static /* synthetic */ void getPrivacypolicy$annotations() {
    }

    public static /* synthetic */ void getPublisher$annotations() {
    }

    public static /* synthetic */ void getSectioncat$annotations() {
    }

    public static /* synthetic */ void getStoreurl$annotations() {
    }

    public static /* synthetic */ void getVer$annotations() {
    }
}

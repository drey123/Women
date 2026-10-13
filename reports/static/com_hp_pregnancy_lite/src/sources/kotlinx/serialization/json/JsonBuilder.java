package kotlinx.serialization.json;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000eR\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\f\"\u0004\b\u0016\u0010\u000eR\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\n\u001a\u0004\b\u0019\u0010\f\"\u0004\b\u001a\u0010\u000eR\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\n\u001a\u0004\b\u001b\u0010\f\"\u0004\b\u001c\u0010\u000eR(\u0010&\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0016\u0010\u001f\u0012\u0004\b$\u0010%\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010)\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\n\u001a\u0004\b'\u0010\f\"\u0004\b(\u0010\u000eR\"\u0010,\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001f\u001a\u0004\b*\u0010!\"\u0004\b+\u0010#R(\u00105\u001a\u00020-8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b.\u0010/\u0012\u0004\b4\u0010%\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\"\u00109\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u0010\n\u001a\u0004\b7\u0010\f\"\u0004\b8\u0010\u000eR*\u0010B\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b;\u0010<\u0012\u0004\bA\u0010%\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R(\u0010G\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bC\u0010\n\u0012\u0004\bF\u0010%\u001a\u0004\bD\u0010\f\"\u0004\bE\u0010\u000eR(\u0010L\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bH\u0010\n\u0012\u0004\bK\u0010%\u001a\u0004\bI\u0010\f\"\u0004\bJ\u0010\u000eR(\u0010Q\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bM\u0010\n\u0012\u0004\bP\u0010%\u001a\u0004\bN\u0010\f\"\u0004\bO\u0010\u000eR\"\u0010T\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010\n\u001a\u0004\bS\u0010\f\"\u0004\b\u0014\u0010\u000eR\"\u0010W\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010\n\u001a\u0004\bV\u0010\f\"\u0004\b\u0018\u0010\u000eR\"\u0010Z\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010\n\u001a\u0004\bY\u0010\f\"\u0004\b.\u0010\u000eR\"\u0010a\u001a\u00020[8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b\u0010\u0010^\"\u0004\b_\u0010`¨\u0006b"}, d2 = {"Lkotlinx/serialization/json/JsonBuilder;", "", "Lkotlinx/serialization/json/Json;", "json", "<init>", "(Lkotlinx/serialization/json/Json;)V", "Lkotlinx/serialization/json/JsonConfiguration;", "a", "()Lkotlinx/serialization/json/JsonConfiguration;", "", "Z", "getEncodeDefaults", "()Z", "e", "(Z)V", "encodeDefaults", "b", "getExplicitNulls", "setExplicitNulls", "explicitNulls", "c", "getIgnoreUnknownKeys", "f", "ignoreUnknownKeys", "d", "isLenient", "g", "getPrettyPrint", TimerTags.hoursShort, "prettyPrint", "", "Ljava/lang/String;", "getPrettyPrintIndent", "()Ljava/lang/String;", "setPrettyPrintIndent", "(Ljava/lang/String;)V", "getPrettyPrintIndent$annotations", "()V", "prettyPrintIndent", "getCoerceInputValues", "setCoerceInputValues", "coerceInputValues", "getClassDiscriminator", "setClassDiscriminator", "classDiscriminator", "Lkotlinx/serialization/json/ClassDiscriminatorMode;", "i", "Lkotlinx/serialization/json/ClassDiscriminatorMode;", "getClassDiscriminatorMode", "()Lkotlinx/serialization/json/ClassDiscriminatorMode;", "setClassDiscriminatorMode", "(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V", "getClassDiscriminatorMode$annotations", "classDiscriminatorMode", "j", "getUseAlternativeNames", "setUseAlternativeNames", "useAlternativeNames", "Lkotlinx/serialization/json/JsonNamingStrategy;", "k", "Lkotlinx/serialization/json/JsonNamingStrategy;", "getNamingStrategy", "()Lkotlinx/serialization/json/JsonNamingStrategy;", "setNamingStrategy", "(Lkotlinx/serialization/json/JsonNamingStrategy;)V", "getNamingStrategy$annotations", "namingStrategy", "l", "getDecodeEnumsCaseInsensitive", "setDecodeEnumsCaseInsensitive", "getDecodeEnumsCaseInsensitive$annotations", "decodeEnumsCaseInsensitive", TimerTags.minutesShort, "getAllowTrailingComma", "setAllowTrailingComma", "getAllowTrailingComma$annotations", "allowTrailingComma", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getAllowComments", "setAllowComments", "getAllowComments$annotations", "allowComments", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getAllowSpecialFloatingPointValues", "allowSpecialFloatingPointValues", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getAllowStructuredMapKeys", "allowStructuredMapKeys", "q", "getUseArrayPolymorphism", "useArrayPolymorphism", "Lkotlinx/serialization/modules/SerializersModule;", "r", "Lkotlinx/serialization/modules/SerializersModule;", "()Lkotlinx/serialization/modules/SerializersModule;", "setSerializersModule", "(Lkotlinx/serialization/modules/SerializersModule;)V", "serializersModule", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class JsonBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean encodeDefaults;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean explicitNulls;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean ignoreUnknownKeys;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean isLenient;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean prettyPrint;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String prettyPrintIndent;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean coerceInputValues;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String classDiscriminator;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public ClassDiscriminatorMode classDiscriminatorMode;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean useAlternativeNames;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public JsonNamingStrategy namingStrategy;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public boolean decodeEnumsCaseInsensitive;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean allowTrailingComma;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean allowComments;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean allowSpecialFloatingPointValues;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean allowStructuredMapKeys;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean useArrayPolymorphism;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public SerializersModule serializersModule;

    public JsonBuilder(Json json) {
        Intrinsics.j(json, "json");
        this.encodeDefaults = json.getConfiguration().getEncodeDefaults();
        this.explicitNulls = json.getConfiguration().getExplicitNulls();
        this.ignoreUnknownKeys = json.getConfiguration().getIgnoreUnknownKeys();
        this.isLenient = json.getConfiguration().getIsLenient();
        this.prettyPrint = json.getConfiguration().getPrettyPrint();
        this.prettyPrintIndent = json.getConfiguration().getPrettyPrintIndent();
        this.coerceInputValues = json.getConfiguration().getCoerceInputValues();
        this.classDiscriminator = json.getConfiguration().getClassDiscriminator();
        this.classDiscriminatorMode = json.getConfiguration().getClassDiscriminatorMode();
        this.useAlternativeNames = json.getConfiguration().getUseAlternativeNames();
        this.namingStrategy = json.getConfiguration().getNamingStrategy();
        this.decodeEnumsCaseInsensitive = json.getConfiguration().getDecodeEnumsCaseInsensitive();
        this.allowTrailingComma = json.getConfiguration().getAllowTrailingComma();
        this.allowComments = json.getConfiguration().getAllowComments();
        this.allowSpecialFloatingPointValues = json.getConfiguration().getAllowSpecialFloatingPointValues();
        this.allowStructuredMapKeys = json.getConfiguration().getAllowStructuredMapKeys();
        this.useArrayPolymorphism = json.getConfiguration().getUseArrayPolymorphism();
        this.serializersModule = json.getSerializersModule();
    }

    public final JsonConfiguration a() {
        if (this.useArrayPolymorphism) {
            if (!Intrinsics.e(this.classDiscriminator, "type")) {
                throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified");
            }
            if (this.classDiscriminatorMode != ClassDiscriminatorMode.POLYMORPHIC) {
                throw new IllegalArgumentException("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
            }
        }
        if (this.prettyPrint) {
            if (!Intrinsics.e(this.prettyPrintIndent, "    ")) {
                String str = this.prettyPrintIndent;
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        throw new IllegalArgumentException(("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had " + this.prettyPrintIndent).toString());
                    }
                }
            }
        } else if (!Intrinsics.e(this.prettyPrintIndent, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        return new JsonConfiguration(this.encodeDefaults, this.ignoreUnknownKeys, this.isLenient, this.allowStructuredMapKeys, this.prettyPrint, this.explicitNulls, this.prettyPrintIndent, this.coerceInputValues, this.useArrayPolymorphism, this.classDiscriminator, this.allowSpecialFloatingPointValues, this.useAlternativeNames, this.namingStrategy, this.decodeEnumsCaseInsensitive, this.allowTrailingComma, this.allowComments, this.classDiscriminatorMode);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SerializersModule getSerializersModule() {
        return this.serializersModule;
    }

    public final void c(boolean z) {
        this.allowSpecialFloatingPointValues = z;
    }

    public final void d(boolean z) {
        this.allowStructuredMapKeys = z;
    }

    public final void e(boolean z) {
        this.encodeDefaults = z;
    }

    public final void f(boolean z) {
        this.ignoreUnknownKeys = z;
    }

    public final void g(boolean z) {
        this.isLenient = z;
    }

    public final void h(boolean z) {
        this.prettyPrint = z;
    }

    public final void i(boolean z) {
        this.useArrayPolymorphism = z;
    }
}

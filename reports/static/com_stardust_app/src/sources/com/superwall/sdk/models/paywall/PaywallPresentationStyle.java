package com.superwall.sdk.models.paywall;

import Ec.g;
import Ec.i;
import Ec.j;
import Ec.k;
import Ec.l;
import Gf.e;
import Gf.n;
import Gf.o;
import If.f;
import Kf.C0706x0;
import Kf.E0;
import Kf.T0;
import Lf.AbstractC0711a;
import androidx.compose.ui.graphics.colorspace.D;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: compiled from: PaywallPresentationStyle.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u001c2\u00020\u0001:\b\u001d\u001e\u001f !\"#\u001cB\u0013\b\u0004\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019\u0082\u0001\u0007$%&'()*¨\u0006+"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "", "", "rawValue", "<init>", "(Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;LJf/d;LIf/f;)V", "LLf/a;", "json", "toIntentString", "(LLf/a;)Ljava/lang/String;", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "getRawValue$annotations", "()V", "Companion", "Modal", "Fullscreen", "FullscreenNoAnimation", "Push", "Drawer", "None", "Popup", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Fullscreen;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$FullscreenNoAnimation;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Modal;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nPaywallPresentationStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallPresentationStyle.kt\ncom/superwall/sdk/models/paywall/PaywallPresentationStyle\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,85:1\n113#2:86\n*S KotlinDebug\n*F\n+ 1 PaywallPresentationStyle.kt\ncom/superwall/sdk/models/paywall/PaywallPresentationStyle\n*L\n55#1:86\n*E\n"})
public abstract class PaywallPresentationStyle {

    @NotNull
    private final String rawValue;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Modal MODAL = Modal.INSTANCE;

    @NotNull
    private static final Fullscreen FULLSCREEN = Fullscreen.INSTANCE;

    @NotNull
    private static final FullscreenNoAnimation FULLSCREEN_NO_ANIMATION = FullscreenNoAnimation.INSTANCE;

    @NotNull
    private static final Push PUSH = Push.INSTANCE;

    @NotNull
    private static final Drawer.Companion DRAWER = Drawer.INSTANCE;

    @NotNull
    private static final None NONE = None.INSTANCE;

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new g());

    /* JADX INFO: compiled from: PaywallPresentationStyle.kt */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000b¢\u0006\u0004\b\f\u0010\rR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001b\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010\u0003\u001a\u0004\b\u001d\u0010\u001eR \u0010!\u001a\u00020 8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010\u0003\u001a\u0004\b#\u0010$R \u0010'\u001a\u00020&8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010\u0003\u001a\u0004\b)\u0010*R \u0010-\u001a\u00020,8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010\u0003\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion;", "", "<init>", "()V", "LLf/a;", "json", "", "value", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "fromIntentString", "(LLf/a;Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "LGf/e;", "serializer", "()LGf/e;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Modal;", "MODAL", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Modal;", "getMODAL", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Modal;", "getMODAL$annotations", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Fullscreen;", "FULLSCREEN", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Fullscreen;", "getFULLSCREEN", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Fullscreen;", "getFULLSCREEN$annotations", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$FullscreenNoAnimation;", "FULLSCREEN_NO_ANIMATION", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$FullscreenNoAnimation;", "getFULLSCREEN_NO_ANIMATION", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$FullscreenNoAnimation;", "getFULLSCREEN_NO_ANIMATION$annotations", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;", "PUSH", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;", "getPUSH", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;", "getPUSH$annotations", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer$Companion;", "DRAWER", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer$Companion;", "getDRAWER", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer$Companion;", "getDRAWER$annotations", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;", "NONE", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;", "getNONE", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;", "getNONE$annotations", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPaywallPresentationStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallPresentationStyle.kt\ncom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,85:1\n147#2:86\n*S KotlinDebug\n*F\n+ 1 PaywallPresentationStyle.kt\ncom/superwall/sdk/models/paywall/PaywallPresentationStyle$Companion\n*L\n82#1:86\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) PaywallPresentationStyle.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final PaywallPresentationStyle fromIntentString(@NotNull AbstractC0711a json, @NotNull String value) {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(value, "value");
            json.getClass();
            return (PaywallPresentationStyle) json.b(PaywallPresentationStyle.INSTANCE.serializer(), value);
        }

        @NotNull
        public final Drawer.Companion getDRAWER() {
            return PaywallPresentationStyle.DRAWER;
        }

        @NotNull
        public final Fullscreen getFULLSCREEN() {
            return PaywallPresentationStyle.FULLSCREEN;
        }

        @NotNull
        public final FullscreenNoAnimation getFULLSCREEN_NO_ANIMATION() {
            return PaywallPresentationStyle.FULLSCREEN_NO_ANIMATION;
        }

        @NotNull
        public final Modal getMODAL() {
            return PaywallPresentationStyle.MODAL;
        }

        @NotNull
        public final None getNONE() {
            return PaywallPresentationStyle.NONE;
        }

        @NotNull
        public final Push getPUSH() {
            return PaywallPresentationStyle.PUSH;
        }

        @NotNull
        public final e<PaywallPresentationStyle> serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }

        @d
        public static /* synthetic */ void getDRAWER$annotations() {
        }

        @d
        public static /* synthetic */ void getFULLSCREEN$annotations() {
        }

        @d
        public static /* synthetic */ void getFULLSCREEN_NO_ANIMATION$annotations() {
        }

        @d
        public static /* synthetic */ void getMODAL$annotations() {
        }

        @d
        public static /* synthetic */ void getNONE$annotations() {
        }

        @d
        public static /* synthetic */ void getPUSH$annotations() {
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationStyle.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010$\u0012\u0004\b)\u0010'\u001a\u0004\b(\u0010\u0016¨\u0006,"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "", "height", "cornerRadius", "<init>", "(DD)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IDDLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;LJf/d;LIf/f;)V", "write$Self", "component1", "()D", "component2", "copy", "(DD)Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "D", "getHeight", "getHeight$annotations", "()V", "getCornerRadius", "getCornerRadius$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Drawer extends PaywallPresentationStyle {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final double cornerRadius;
        private final double height;

        /* JADX INFO: compiled from: PaywallPresentationStyle.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Drawer;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Drawer> serializer() {
                return PaywallPresentationStyle$Drawer$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Drawer(int i10, double d10, double d11, T0 t10) {
            super(i10, t10);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, PaywallPresentationStyle$Drawer$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.height = d10;
            this.cornerRadius = d11;
        }

        public static /* synthetic */ Drawer copy$default(Drawer drawer, double d10, double d11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                d10 = drawer.height;
            }
            if ((i10 & 2) != 0) {
                d11 = drawer.cornerRadius;
            }
            return drawer.copy(d10, d11);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Drawer self, Jf.d output, f serialDesc) {
            PaywallPresentationStyle.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, self.height);
            output.x(serialDesc, 1, self.cornerRadius);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final double getHeight() {
            return this.height;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final double getCornerRadius() {
            return this.cornerRadius;
        }

        @NotNull
        public final Drawer copy(double height, double cornerRadius) {
            return new Drawer(height, cornerRadius);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Drawer)) {
                return false;
            }
            Drawer drawer = (Drawer) other;
            return Double.compare(this.height, drawer.height) == 0 && Double.compare(this.cornerRadius, drawer.cornerRadius) == 0;
        }

        public final double getCornerRadius() {
            return this.cornerRadius;
        }

        public final double getHeight() {
            return this.height;
        }

        public int hashCode() {
            return Double.hashCode(this.cornerRadius) + (Double.hashCode(this.height) * 31);
        }

        @NotNull
        public String toString() {
            return "Drawer(height=" + this.height + ", cornerRadius=" + this.cornerRadius + ")";
        }

        public Drawer(double d10, double d11) {
            super("DRAWER", (DefaultConstructorMarker) null);
            this.height = d10;
            this.cornerRadius = d11;
        }

        public static /* synthetic */ void getCornerRadius$annotations() {
        }

        public static /* synthetic */ void getHeight$annotations() {
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationStyle.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Fullscreen;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Fullscreen extends PaywallPresentationStyle {

        @NotNull
        public static final Fullscreen INSTANCE = new Fullscreen();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Ec.h());

        private Fullscreen() {
            super("FULLSCREEN", (DefaultConstructorMarker) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("FULLSCREEN", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Fullscreen);
        }

        public int hashCode() {
            return 2026411310;
        }

        @NotNull
        public final e<Fullscreen> serializer() {
            return get$cachedSerializer();
        }

        @NotNull
        public String toString() {
            return "Fullscreen";
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationStyle.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$FullscreenNoAnimation;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class FullscreenNoAnimation extends PaywallPresentationStyle {

        @NotNull
        public static final FullscreenNoAnimation INSTANCE = new FullscreenNoAnimation();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new i());

        private FullscreenNoAnimation() {
            super("NO_ANIMATION", (DefaultConstructorMarker) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("NO_ANIMATION", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof FullscreenNoAnimation);
        }

        public int hashCode() {
            return -2063089483;
        }

        @NotNull
        public final e<FullscreenNoAnimation> serializer() {
            return get$cachedSerializer();
        }

        @NotNull
        public String toString() {
            return "FullscreenNoAnimation";
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationStyle.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Modal;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Modal extends PaywallPresentationStyle {

        @NotNull
        public static final Modal INSTANCE = new Modal();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new j(0));

        private Modal() {
            super("MODAL", (DefaultConstructorMarker) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("MODAL", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Modal);
        }

        public int hashCode() {
            return -2049473190;
        }

        @NotNull
        public final e<Modal> serializer() {
            return get$cachedSerializer();
        }

        @NotNull
        public String toString() {
            return "Modal";
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationStyle.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$None;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class None extends PaywallPresentationStyle {

        @NotNull
        public static final None INSTANCE = new None();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new k());

        private None() {
            super("NONE", (DefaultConstructorMarker) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("NONE", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof None);
        }

        public int hashCode() {
            return -204629269;
        }

        @NotNull
        public final e<None> serializer() {
            return get$cachedSerializer();
        }

        @NotNull
        public String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationStyle.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J.\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0017R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b+\u0010)\u001a\u0004\b*\u0010\u0017R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b-\u0010)\u001a\u0004\b,\u0010\u0017¨\u00060"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "", "height", "width", "cornerRadius", "<init>", "(DDD)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(IDDDLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;LJf/d;LIf/f;)V", "write$Self", "component1", "()D", "component2", "component3", "copy", "(DDD)Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "D", "getHeight", "getHeight$annotations", "()V", "getWidth", "getWidth$annotations", "getCornerRadius", "getCornerRadius$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Popup extends PaywallPresentationStyle {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final double cornerRadius;
        private final double height;
        private final double width;

        /* JADX INFO: compiled from: PaywallPresentationStyle.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Popup> serializer() {
                return PaywallPresentationStyle$Popup$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Popup(int i10, double d10, double d11, double d12, T0 t10) {
            super(i10, t10);
            if (7 != (i10 & 7)) {
                E0.b(i10, 7, PaywallPresentationStyle$Popup$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.height = d10;
            this.width = d11;
            this.cornerRadius = d12;
        }

        public static /* synthetic */ Popup copy$default(Popup popup, double d10, double d11, double d12, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                d10 = popup.height;
            }
            double d13 = d10;
            if ((i10 & 2) != 0) {
                d11 = popup.width;
            }
            double d14 = d11;
            if ((i10 & 4) != 0) {
                d12 = popup.cornerRadius;
            }
            return popup.copy(d13, d14, d12);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Popup self, Jf.d output, f serialDesc) {
            PaywallPresentationStyle.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, self.height);
            output.x(serialDesc, 1, self.width);
            output.x(serialDesc, 2, self.cornerRadius);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final double getHeight() {
            return this.height;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final double getWidth() {
            return this.width;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final double getCornerRadius() {
            return this.cornerRadius;
        }

        @NotNull
        public final Popup copy(double height, double width, double cornerRadius) {
            return new Popup(height, width, cornerRadius);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Popup)) {
                return false;
            }
            Popup popup = (Popup) other;
            return Double.compare(this.height, popup.height) == 0 && Double.compare(this.width, popup.width) == 0 && Double.compare(this.cornerRadius, popup.cornerRadius) == 0;
        }

        public final double getCornerRadius() {
            return this.cornerRadius;
        }

        public final double getHeight() {
            return this.height;
        }

        public final double getWidth() {
            return this.width;
        }

        public int hashCode() {
            return Double.hashCode(this.cornerRadius) + D.a(this.width, Double.hashCode(this.height) * 31, 31);
        }

        @NotNull
        public String toString() {
            return "Popup(height=" + this.height + ", width=" + this.width + ", cornerRadius=" + this.cornerRadius + ")";
        }

        public Popup(double d10, double d11, double d12) {
            super("POPUP", (DefaultConstructorMarker) null);
            this.height = d10;
            this.width = d11;
            this.cornerRadius = d12;
        }

        public static /* synthetic */ void getCornerRadius$annotations() {
        }

        public static /* synthetic */ void getHeight$annotations() {
        }

        public static /* synthetic */ void getWidth$annotations() {
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationStyle.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Push;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Push extends PaywallPresentationStyle {

        @NotNull
        public static final Push INSTANCE = new Push();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new l());

        private Push() {
            super("PUSH", (DefaultConstructorMarker) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("PUSH", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Push);
        }

        public int hashCode() {
            return -204563763;
        }

        @NotNull
        public final e<Push> serializer() {
            return get$cachedSerializer();
        }

        @NotNull
        public String toString() {
            return "Push";
        }
    }

    public /* synthetic */ PaywallPresentationStyle(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("com.superwall.sdk.models.paywall.PaywallPresentationStyle", Reflection.getOrCreateKotlinClass(PaywallPresentationStyle.class), new He.d[]{Reflection.getOrCreateKotlinClass(Drawer.class), Reflection.getOrCreateKotlinClass(Fullscreen.class), Reflection.getOrCreateKotlinClass(FullscreenNoAnimation.class), Reflection.getOrCreateKotlinClass(Modal.class), Reflection.getOrCreateKotlinClass(None.class), Reflection.getOrCreateKotlinClass(Popup.class), Reflection.getOrCreateKotlinClass(Push.class)}, new e[]{PaywallPresentationStyle$Drawer$$serializer.INSTANCE, new C0706x0("FULLSCREEN", Fullscreen.INSTANCE, new Annotation[0]), new C0706x0("NO_ANIMATION", FullscreenNoAnimation.INSTANCE, new Annotation[0]), new C0706x0("MODAL", Modal.INSTANCE, new Annotation[0]), new C0706x0("NONE", None.INSTANCE, new Annotation[0]), PaywallPresentationStyle$Popup$$serializer.INSTANCE, new C0706x0("PUSH", Push.INSTANCE, new Annotation[0])}, new Annotation[0]);
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }

    @NotNull
    public final String toIntentString(@NotNull AbstractC0711a json) {
        Intrinsics.checkNotNullParameter(json, "json");
        json.getClass();
        return json.a(INSTANCE.serializer(), this);
    }

    public /* synthetic */ PaywallPresentationStyle(int i10, T0 t10) {
        this.rawValue = "";
    }

    private PaywallPresentationStyle(String str) {
        this.rawValue = str;
    }

    public /* synthetic */ PaywallPresentationStyle(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ void getRawValue$annotations() {
    }

    public static final /* synthetic */ void write$Self(PaywallPresentationStyle self, Jf.d output, f serialDesc) {
    }
}

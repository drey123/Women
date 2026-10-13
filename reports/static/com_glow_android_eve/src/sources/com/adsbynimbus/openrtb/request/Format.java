package com.adsbynimbus.openrtb.request;

import androidx.recyclerview.widget.ItemTouchHelper;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Format.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B-\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013HÁ\u0001¢\u0006\u0002\b\u0014R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Format;", "", "seen1", "", "w", "h", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(II)V", "getH$annotations", "()V", "getW$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Format {

    @NotNull
    public static final Format BANNER_300_250;

    @NotNull
    public static final Format HALF_SCREEN;

    @NotNull
    public static final Format LEADERBOARD;

    @NotNull
    public static final Format LETTERBOX;
    public final int h;
    public final int w;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Format INTERSTITIAL_PORT = new Format(320, 480);

    @NotNull
    public static final Format INTERSTITIAL_LAND = new Format(480, 320);

    @NotNull
    public static final Format BANNER_320_50 = new Format(320, 50);

    /* JADX INFO: compiled from: Format.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fHÆ\u0001R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048Æ\u0002¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Format$Companion;", "", "()V", "BANNER_300_250", "Lcom/adsbynimbus/openrtb/request/Format;", "BANNER_320_50", "HALF_SCREEN", "INTERSTITIAL_LAND", "INTERSTITIAL_PORT", "LEADERBOARD", "LETTERBOX", "MREC", "getMREC", "()Lcom/adsbynimbus/openrtb/request/Format;", "serializer", "Lkotlinx/serialization/KSerializer;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final Format getMREC() {
            return Format.BANNER_300_250;
        }

        @NotNull
        public final KSerializer<Format> serializer() {
            return Format$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Format format = new Format(300, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
        BANNER_300_250 = format;
        LETTERBOX = format;
        HALF_SCREEN = new Format(300, 600);
        LEADERBOARD = new Format(728, 90);
    }

    public Format(int i, int i6) {
        this.w = i;
        this.h = i6;
    }

    public static final /* synthetic */ void write$Self$kotlin_release(Format self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.r(0, self.w, serialDesc);
        output.r(1, self.h, serialDesc);
    }

    @Deprecated
    public /* synthetic */ Format(int i, int i6, int i7, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.a(i, 3, Format$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.w = i6;
        this.h = i7;
    }

    public static /* synthetic */ void getH$annotations() {
    }

    public static /* synthetic */ void getW$annotations() {
    }
}

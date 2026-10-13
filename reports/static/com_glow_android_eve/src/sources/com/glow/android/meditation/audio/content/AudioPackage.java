package com.glow.android.meditation.audio.content;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AudioPackage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006J\t\u0010\u001a\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÂ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÂ\u0003J\t\u0010\u001d\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bHÆ\u0003J[\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bHÇ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%H×\u0003J\t\u0010&\u001a\u00020\u0006H×\u0001J\t\u0010'\u001a\u00020\u0004H×\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u001c\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016¨\u0006)"}, d2 = {"Lcom/glow/android/meditation/audio/content/AudioPackage;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "id", "", "darkColor", "", "lightColor", "theme", "backgroundImage", "brief", "", "Lcom/glow/android/meditation/audio/content/PackageBriefItem;", "sessions", "Lcom/glow/android/meditation/audio/content/MTSession;", "<init>", "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getTheme", "getBackgroundImage", "getBrief", "()Ljava/util/List;", "getSessions", "getDarkColorWithAlpha", "getLightColorWithAlpha", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "Companion", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AudioPackage extends UnStripable implements Serializable {

    @SerializedName("bg_image")
    @NotNull
    private final String backgroundImage;

    @SerializedName("brief_v2")
    @NotNull
    private final List<PackageBriefItem> brief;

    @SerializedName("color_dark")
    private final int darkColor;

    @SerializedName("package_id")
    @NotNull
    private final String id;

    @SerializedName("color_light")
    private final int lightColor;

    @NotNull
    private final List<MTSession> sessions;

    @NotNull
    private final String theme;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: AudioPackage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/meditation/audio/content/AudioPackage$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public static MeditationSyncAttr a(@NotNull String jsonStr) {
            Intrinsics.checkNotNullParameter(jsonStr, "jsonStr");
            try {
                return (MeditationSyncAttr) new Gson().f(MeditationSyncAttr.class, jsonStr);
            } catch (JsonSyntaxException e6) {
                e6.printStackTrace();
                return null;
            } catch (IllegalStateException e7) {
                e7.printStackTrace();
                return null;
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public AudioPackage(@NotNull String id, int i, int i6, @NotNull String theme, @NotNull String backgroundImage, @NotNull List<PackageBriefItem> brief, @NotNull List<MTSession> sessions) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(backgroundImage, "backgroundImage");
        Intrinsics.checkNotNullParameter(brief, "brief");
        Intrinsics.checkNotNullParameter(sessions, "sessions");
        this.id = id;
        this.darkColor = i;
        this.lightColor = i6;
        this.theme = theme;
        this.backgroundImage = backgroundImage;
        this.brief = brief;
        this.sessions = sessions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final int getDarkColor() {
        return this.darkColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final int getLightColor() {
        return this.lightColor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AudioPackage copy$default(AudioPackage audioPackage, String str, int i, int i6, String str2, String str3, List list, List list2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            str = audioPackage.id;
        }
        if ((i7 & 2) != 0) {
            i = audioPackage.darkColor;
        }
        int i8 = i;
        if ((i7 & 4) != 0) {
            i6 = audioPackage.lightColor;
        }
        int i9 = i6;
        if ((i7 & 8) != 0) {
            str2 = audioPackage.theme;
        }
        String str4 = str2;
        if ((i7 & 16) != 0) {
            str3 = audioPackage.backgroundImage;
        }
        String str5 = str3;
        if ((i7 & 32) != 0) {
            list = audioPackage.brief;
        }
        List list3 = list;
        if ((i7 & 64) != 0) {
            list2 = audioPackage.sessions;
        }
        return audioPackage.copy(str, i8, i9, str4, str5, list3, list2);
    }

    @Nullable
    public static final MeditationSyncAttr getPackageListFrom(@NotNull String str) {
        INSTANCE.getClass();
        return Companion.a(str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTheme() {
        return this.theme;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBackgroundImage() {
        return this.backgroundImage;
    }

    @NotNull
    public final List<PackageBriefItem> component6() {
        return this.brief;
    }

    @NotNull
    public final List<MTSession> component7() {
        return this.sessions;
    }

    @NotNull
    public final AudioPackage copy(@NotNull String id, int darkColor, int lightColor, @NotNull String theme, @NotNull String backgroundImage, @NotNull List<PackageBriefItem> brief, @NotNull List<MTSession> sessions) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(backgroundImage, "backgroundImage");
        Intrinsics.checkNotNullParameter(brief, "brief");
        Intrinsics.checkNotNullParameter(sessions, "sessions");
        return new AudioPackage(id, darkColor, lightColor, theme, backgroundImage, brief, sessions);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AudioPackage)) {
            return false;
        }
        AudioPackage audioPackage = (AudioPackage) other;
        return Intrinsics.areEqual(this.id, audioPackage.id) && this.darkColor == audioPackage.darkColor && this.lightColor == audioPackage.lightColor && Intrinsics.areEqual(this.theme, audioPackage.theme) && Intrinsics.areEqual(this.backgroundImage, audioPackage.backgroundImage) && Intrinsics.areEqual(this.brief, audioPackage.brief) && Intrinsics.areEqual(this.sessions, audioPackage.sessions);
    }

    @NotNull
    public final String getBackgroundImage() {
        return this.backgroundImage;
    }

    @NotNull
    public final List<PackageBriefItem> getBrief() {
        return this.brief;
    }

    public final int getDarkColorWithAlpha() {
        return this.darkColor | ViewCompat.MEASURED_STATE_MASK;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getLightColorWithAlpha() {
        return this.lightColor | ViewCompat.MEASURED_STATE_MASK;
    }

    @NotNull
    public final List<MTSession> getSessions() {
        return this.sessions;
    }

    @NotNull
    public final String getTheme() {
        return this.theme;
    }

    public int hashCode() {
        return this.sessions.hashCode() + a.h(a.g(a.g(a.c(this.lightColor, a.c(this.darkColor, this.id.hashCode() * 31, 31), 31), 31, this.theme), 31, this.backgroundImage), 31, this.brief);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        int i = this.darkColor;
        int i6 = this.lightColor;
        String str2 = this.theme;
        String str3 = this.backgroundImage;
        List<PackageBriefItem> list = this.brief;
        List<MTSession> list2 = this.sessions;
        StringBuilder sbT = android.support.v4.media.a.t(i, "AudioPackage(id=", str, ", darkColor=", ", lightColor=");
        b.s(i6, ", theme=", str2, ", backgroundImage=", sbT);
        sbT.append(str3);
        sbT.append(", brief=");
        sbT.append(list);
        sbT.append(", sessions=");
        return C0316y.j(sbT, list2, ")");
    }
}

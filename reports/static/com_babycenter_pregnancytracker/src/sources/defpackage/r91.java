package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\u000f"}, d2 = {"Lr91;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "c", "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_TITLE, "", "b", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "addAudio", "addCaptions", "q91", "Preferences"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class r91 {
    public static final q91 d = new q91();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8(OTUXParamsKeys.OT_UX_TITLE)
    @Nullable
    private final String title;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("addAudio")
    @Nullable
    private final Boolean addAudio;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("addCaptions")
    @Nullable
    private final Boolean addCaptions;

    public r91(String str, Boolean bool, Boolean bool2) {
        this.title = str;
        this.addAudio = bool;
        this.addCaptions = bool2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getAddAudio() {
        return this.addAudio;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getAddCaptions() {
        return this.addCaptions;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r91)) {
            return false;
        }
        r91 r91Var = (r91) obj;
        return Intrinsics.areEqual(this.title, r91Var.title) && Intrinsics.areEqual(this.addAudio, r91Var.addAudio) && Intrinsics.areEqual(this.addCaptions, r91Var.addCaptions);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.addAudio;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.addCaptions;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return "BumpieTimelapseConfig(title=" + this.title + ", addAudio=" + this.addAudio + ", addCaptions=" + this.addCaptions + ")";
    }
}

package defpackage;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@uj8
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Llq4;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "GET", HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST, "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public enum lq4 {
    GET,
    POST;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE = new a();
        public static final /* synthetic */ nj8 descriptor;

        static {
            kh3 kh3Var = new kh3("com.vungle.ads.internal.network.HttpMethod", 2);
            kh3Var.j("GET", false);
            kh3Var.j(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST, false);
            descriptor = kh3Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            return new r65[0];
        }

        @Override // defpackage.r65
        @NotNull
        public lq4 deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            return lq4.values()[xu2Var.B(getDescriptor())];
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull lq4 lq4Var) {
            jf3Var.getClass();
            lq4Var.getClass();
            jf3Var.l(getDescriptor(), lq4Var.ordinal());
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    /* JADX INFO: renamed from: lq4$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final r65 serializer() {
            return a.INSTANCE;
        }

        private Companion() {
        }
    }
}

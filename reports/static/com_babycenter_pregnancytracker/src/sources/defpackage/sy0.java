package defpackage;

import android.util.Base64;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.zip.GZIPInputStream;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@uj8
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0002>?B1\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tBI\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017HÇ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010 \u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b%\u0010\u001dJ\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b&\u0010'J:\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b*\u0010\u001dJ\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b/\u00100R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u0010\u001dR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b6\u0010'R\u001a\u00108\u001a\u0002078\u0002X\u0083\u0004¢\u0006\f\n\u0004\b8\u00109\u0012\u0004\b:\u0010;R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010<¨\u0006@"}, d2 = {"Lsy0;", "", "", "version", "", "adunit", "", u72.IMPRESSION, "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V", "seen1", "Lm7;", "ad", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lm7;Lvj8;)V", "", "compressed", "gzipDecode", "([B)Ljava/lang/String;", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lsy0;Lj22;Lnj8;)V", "getPlacementId", "()Ljava/lang/String;", "getEventId", "getCreativeId", "getAdPayload", "()Lm7;", "getDecodedAdsResponse", "component1", "()Ljava/lang/Integer;", "component2", "component3", "()Ljava/util/List;", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lsy0;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getVersion", "Ljava/lang/String;", "getAdunit", "Ljava/util/List;", "getImpression", "Lw35;", "json", "Lw35;", "getJson$annotations", "()V", "Lm7;", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "c", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class sy0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final m7 ad;

    @Nullable
    private final String adunit;

    @Nullable
    private final List<String> impression;

    @NotNull
    private final w35 json;

    @Nullable
    private final Integer version;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.internal.model.BidPayload", aVar, 4);
            nf7Var.j("version", true);
            nf7Var.j("adunit", true);
            nf7Var.j(u72.IMPRESSION, true);
            nf7Var.j("ad", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            r65 r65VarA = x71.a(iy4.a);
            ok9 ok9Var = ok9.a;
            return new r65[]{r65VarA, x71.a(ok9Var), x71.a(new y10(ok9Var, 0)), x71.a(m7.a.INSTANCE)};
        }

        @Override // defpackage.r65
        @NotNull
        public sy0 deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            boolean z = true;
            int i = 0;
            Object objM = null;
            Object objM2 = null;
            Object objM3 = null;
            Object objM4 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    objM = i22VarC.m(descriptor2, 0, iy4.a, objM);
                    i |= 1;
                } else if (iV == 1) {
                    objM2 = i22VarC.m(descriptor2, 1, ok9.a, objM2);
                    i |= 2;
                } else if (iV == 2) {
                    objM3 = i22VarC.m(descriptor2, 2, new y10(ok9.a, 0), objM3);
                    i |= 4;
                } else {
                    if (iV != 3) {
                        x47.d(iV);
                        return null;
                    }
                    objM4 = i22VarC.m(descriptor2, 3, m7.a.INSTANCE, objM4);
                    i |= 8;
                }
            }
            i22VarC.b(descriptor2);
            return new sy0(i, (Integer) objM, (String) objM2, (List) objM3, (m7) objM4, null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull sy0 sy0Var) {
            jf3Var.getClass();
            sy0Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            sy0.write$Self(sy0Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public sy0(int i, Integer num, String str, List list, m7 m7Var, vj8 vj8Var) {
        String decodedAdsResponse;
        m7 m7Var2 = null;
        if ((i & 1) == 0) {
            this.version = null;
        } else {
            this.version = num;
        }
        if ((i & 2) == 0) {
            this.adunit = null;
        } else {
            this.adunit = str;
        }
        if ((i & 4) == 0) {
            this.impression = null;
        } else {
            this.impression = list;
        }
        w45 w45VarA = fpa.a(b.INSTANCE);
        this.json = w45VarA;
        if ((i & 8) != 0) {
            this.ad = m7Var;
            return;
        }
        if (this.adunit != null && (decodedAdsResponse = getDecodedAdsResponse()) != null) {
            m7Var2 = (m7) w45VarA.a(nl0.H(w45VarA.b, Reflection.typeOf(m7.class)), decodedAdsResponse);
        }
        this.ad = m7Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ sy0 copy$default(sy0 sy0Var, Integer num, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            num = sy0Var.version;
        }
        if ((i & 2) != 0) {
            str = sy0Var.adunit;
        }
        if ((i & 4) != 0) {
            list = sy0Var.impression;
        }
        return sy0Var.copy(num, str, list);
    }

    private final String gzipDecode(byte[] compressed) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(compressed);
        try {
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream, 1024);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = gZIPInputStream.read(bArr);
                    if (i == -1) {
                        Unit unit = Unit.a;
                        gZIPInputStream.close();
                        byteArrayInputStream.close();
                        String string = byteArrayOutputStream.toString();
                        string.getClass();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        throw th;
                    } catch (Throwable th) {
                        CloseableKt.a(byteArrayInputStream, th);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.a(gZIPInputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @JvmStatic
    public static final void write$Self(@NotNull sy0 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        String decodedAdsResponse;
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.version != null) {
            output.o(serialDesc, 0, iy4.a, self.version);
        }
        if (output.e(serialDesc) || self.adunit != null) {
            output.o(serialDesc, 1, ok9.a, self.adunit);
        }
        if (output.e(serialDesc) || self.impression != null) {
            output.o(serialDesc, 2, new y10(ok9.a, 0), self.impression);
        }
        if (!output.e(serialDesc)) {
            m7 m7Var = self.ad;
            m7 m7Var2 = null;
            if (self.adunit != null && (decodedAdsResponse = self.getDecodedAdsResponse()) != null) {
                w35 w35Var = self.json;
                m7Var2 = (m7) w35Var.a(nl0.H(w35Var.b, Reflection.typeOf(m7.class)), decodedAdsResponse);
            }
            if (Intrinsics.areEqual(m7Var, m7Var2)) {
                return;
            }
        }
        output.o(serialDesc, 3, m7.a.INSTANCE, self.ad);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getVersion() {
        return this.version;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAdunit() {
        return this.adunit;
    }

    @Nullable
    public final List<String> component3() {
        return this.impression;
    }

    @NotNull
    public final sy0 copy(@Nullable Integer version, @Nullable String adunit, @Nullable List<String> impression) {
        return new sy0(version, adunit, impression);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof sy0)) {
            return false;
        }
        sy0 sy0Var = (sy0) other;
        return Intrinsics.areEqual(this.version, sy0Var.version) && Intrinsics.areEqual(this.adunit, sy0Var.adunit) && Intrinsics.areEqual(this.impression, sy0Var.impression);
    }

    @Nullable
    /* JADX INFO: renamed from: getAdPayload, reason: from getter */
    public final m7 getAd() {
        return this.ad;
    }

    @Nullable
    public final String getAdunit() {
        return this.adunit;
    }

    @Nullable
    public final String getCreativeId() {
        m7 m7Var = this.ad;
        if (m7Var != null) {
            return m7Var.getCreativeId();
        }
        return null;
    }

    @Nullable
    public final String getDecodedAdsResponse() {
        byte[] bArrDecode = Base64.decode(this.adunit, 0);
        if (bArrDecode != null) {
            return gzipDecode(bArrDecode);
        }
        return null;
    }

    @Nullable
    public final String getEventId() {
        m7 m7Var = this.ad;
        if (m7Var != null) {
            return m7Var.eventId();
        }
        return null;
    }

    @Nullable
    public final List<String> getImpression() {
        return this.impression;
    }

    @Nullable
    public final String getPlacementId() {
        m7 m7Var = this.ad;
        if (m7Var != null) {
            return m7Var.placementId();
        }
        return null;
    }

    @Nullable
    public final Integer getVersion() {
        return this.version;
    }

    public int hashCode() {
        Integer num = this.version;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.adunit;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.impression;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "BidPayload(version=" + this.version + ", adunit=" + this.adunit + ", impression=" + this.impression + ')';
    }

    /* JADX INFO: renamed from: sy0$c, reason: from kotlin metadata */
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

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function1 {
        public static final b INSTANCE = new b();

        public b() {
            super(1);
        }

        public final void invoke(@NotNull b45 b45Var) {
            b45Var.getClass();
            b45Var.c = true;
            b45Var.a = true;
            b45Var.b = false;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((b45) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function1 {
        public static final d INSTANCE = new d();

        public d() {
            super(1);
        }

        public final void invoke(@NotNull b45 b45Var) {
            b45Var.getClass();
            b45Var.c = true;
            b45Var.a = true;
            b45Var.b = false;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((b45) obj);
            return Unit.a;
        }
    }

    private static /* synthetic */ void getJson$annotations() {
    }

    public sy0() {
        this(null, null, null, 7, null);
    }

    public sy0(@Nullable Integer num, @Nullable String str, @Nullable List<String> list) {
        String decodedAdsResponse;
        this.version = num;
        this.adunit = str;
        this.impression = list;
        w45 w45VarA = fpa.a(d.INSTANCE);
        this.json = w45VarA;
        m7 m7Var = null;
        if (str != null && (decodedAdsResponse = getDecodedAdsResponse()) != null) {
            m7Var = (m7) w45VarA.a(nl0.H(w45VarA.b, Reflection.typeOf(m7.class)), decodedAdsResponse);
        }
        this.ad = m7Var;
    }

    public /* synthetic */ sy0(Integer num, String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : list);
    }
}

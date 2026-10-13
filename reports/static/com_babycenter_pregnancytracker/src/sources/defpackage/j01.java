package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import im.crisp.client.internal.d.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0004\u000e\b\u0003\tR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b\u000e\u0010\u0015R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\b\u0010\u0019¨\u0006\u001b"}, d2 = {"Lj01;", "", "Lj01$d;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lj01$d;", "g", "()Lj01$d;", "user", "b", "c", "doctorOrMidwife", "f", "supportPerson", "", "d", "Ljava/util/List;", "e", "()Ljava/util/List;", "otherSupporters", "Lj01$b;", "Lj01$b;", "()Lj01$b;", "labor", "Lj01$a;", "Lj01$a;", "()Lj01$a;", "afterDelivery", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class j01 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("user")
    @Nullable
    private final d user;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("doctorOrMidwife")
    @Nullable
    private final d doctorOrMidwife;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("supportPerson")
    @Nullable
    private final d supportPerson;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("otherSupporters")
    @Nullable
    private final List<d> otherSupporters;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @wj8("laborPreferences")
    @Nullable
    private final b labor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @wj8("afterDelivery")
    @Nullable
    private final a afterDelivery;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Lj01$c;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", h.c, "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8(h.c)
        @Nullable
        private final String text;

        public c(String str) {
            this.text = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.text, ((c) obj).text);
        }

        public final int hashCode() {
            String str = this.text;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return fu3.n("Note(text=", this.text, ")");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ j01(int i) {
        int i2 = 3;
        this(new d(i2), new d(i2), new d(i2), null, null, null);
    }

    public static j01 a(j01 j01Var, d dVar, d dVar2, d dVar3, List list, b bVar, a aVar, int i) {
        if ((i & 1) != 0) {
            dVar = j01Var.user;
        }
        d dVar4 = dVar;
        if ((i & 2) != 0) {
            dVar2 = j01Var.doctorOrMidwife;
        }
        d dVar5 = dVar2;
        if ((i & 4) != 0) {
            dVar3 = j01Var.supportPerson;
        }
        d dVar6 = dVar3;
        if ((i & 8) != 0) {
            list = j01Var.otherSupporters;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            bVar = j01Var.labor;
        }
        b bVar2 = bVar;
        if ((i & 32) != 0) {
            aVar = j01Var.afterDelivery;
        }
        j01Var.getClass();
        return new j01(dVar4, dVar5, dVar6, list2, bVar2, aVar);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final a getAfterDelivery() {
        return this.afterDelivery;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final d getDoctorOrMidwife() {
        return this.doctorOrMidwife;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final b getLabor() {
        return this.labor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getOtherSupporters() {
        return this.otherSupporters;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j01)) {
            return false;
        }
        j01 j01Var = (j01) obj;
        return Intrinsics.areEqual(this.user, j01Var.user) && Intrinsics.areEqual(this.doctorOrMidwife, j01Var.doctorOrMidwife) && Intrinsics.areEqual(this.supportPerson, j01Var.supportPerson) && Intrinsics.areEqual(this.otherSupporters, j01Var.otherSupporters) && Intrinsics.areEqual(this.labor, j01Var.labor) && Intrinsics.areEqual(this.afterDelivery, j01Var.afterDelivery);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final d getSupportPerson() {
        return this.supportPerson;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final d getUser() {
        return this.user;
    }

    public final int hashCode() {
        d dVar = this.user;
        int iHashCode = (dVar == null ? 0 : dVar.hashCode()) * 31;
        d dVar2 = this.doctorOrMidwife;
        int iHashCode2 = (iHashCode + (dVar2 == null ? 0 : dVar2.hashCode())) * 31;
        d dVar3 = this.supportPerson;
        int iHashCode3 = (iHashCode2 + (dVar3 == null ? 0 : dVar3.hashCode())) * 31;
        List<d> list = this.otherSupporters;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        b bVar = this.labor;
        int iHashCode5 = (iHashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        a aVar = this.afterDelivery;
        return iHashCode5 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "BirthPreferences(user=" + this.user + ", doctorOrMidwife=" + this.doctorOrMidwife + ", supportPerson=" + this.supportPerson + ", otherSupporters=" + this.otherSupporters + ", labor=" + this.labor + ", afterDelivery=" + this.afterDelivery + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\n"}, d2 = {"Lj01$d;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "b", "()Ljava/lang/String;", "id", "c", AppMeasurementSdk.ConditionalUserProperty.NAME, "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class d {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("id")
        @NotNull
        private final String id;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
        @Nullable
        private final String name;

        public d(String str, String str2) {
            str.getClass();
            this.id = str;
            this.name = str2;
        }

        public static d a(d dVar, String str) {
            String str2 = dVar.id;
            dVar.getClass();
            str2.getClass();
            return new d(str2, str);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.id, dVar.id) && Intrinsics.areEqual(this.name, dVar.name);
        }

        public final int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.name;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return fu3.p("Person(id=", this.id, ", name=", this.name, ")");
        }

        public /* synthetic */ d(int i) {
            this(fu3.f(), null);
        }

        public d() {
            this(3);
        }
    }

    public j01(d dVar, d dVar2, d dVar3, List list, b bVar, a aVar) {
        this.user = dVar;
        this.doctorOrMidwife = dVar2;
        this.supportPerson = dVar3;
        this.otherSupporters = list;
        this.labor = bVar;
        this.afterDelivery = aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0003\u000e\u0003\tR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\t\u0010\fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u0014\u0010\fR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\n\u001a\u0004\b\u0017\u0010\fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0016\u0010\fR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u0013\u0010\u001cR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010$\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\n\u001a\u0004\b#\u0010\fR\u001c\u0010%\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0011\u0010\fR\u001c\u0010&\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010+\u001a\u0004\u0018\u00010'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b(\u0010*¨\u0006,"}, d2 = {"Lj01$a;", "", "Lj01$a$c;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lj01$a$c;", "k", "()Lj01$a$c;", "holdBaby", "", "b", "Ljava/lang/Boolean;", CmcdData.STREAMING_FORMAT_HLS, "()Ljava/lang/Boolean;", "delayProcedures", "c", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "explainProcedures", "d", "babyEvaluatedAtMyPresence", "e", "n", "partnerPresence", "f", "g", "cordStopPulsating", "cordPartnerCut", "Lj01$a$a;", "Lj01$a$a;", "()Lj01$a$a;", "cordBloodBankingPlan", "Lj01$a$b;", "Lj01$a$b;", "j", "()Lj01$a$b;", "feedingPlan", CmcdData.STREAM_TYPE_LIVE, "lactationConsultant", "consultBeforePacifierBottle", "circumcision", "Lj01$c;", CmcdData.OBJECT_TYPE_MANIFEST, "Lj01$c;", "()Lj01$c;", "notes", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class a {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("holdBaby")
        @Nullable
        private final c holdBaby;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("delayProcedures")
        @Nullable
        private final Boolean delayProcedures;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("explainProcedures")
        @Nullable
        private final Boolean explainProcedures;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("babyEvaluatedAtMyPresence")
        @Nullable
        private final Boolean babyEvaluatedAtMyPresence;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8("partnerPresence")
        @Nullable
        private final Boolean partnerPresence;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        @wj8("cordStopPulsating")
        @Nullable
        private final Boolean cordStopPulsating;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        @wj8("cordPartnerCut")
        @Nullable
        private final Boolean cordPartnerCut;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        @wj8("cordBloodBanking")
        @Nullable
        private final EnumC0086a cordBloodBankingPlan;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        @wj8("feedingPlan")
        @Nullable
        private final b feedingPlan;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        @wj8("lactationConsultant")
        @Nullable
        private final Boolean lactationConsultant;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        @wj8("consultBeforePacifierBottle")
        @Nullable
        private final Boolean consultBeforePacifierBottle;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        @wj8("circumcision")
        @Nullable
        private final Boolean circumcision;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        @wj8("notes")
        @Nullable
        private final c notes;

        /* JADX INFO: renamed from: j01$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lj01$a$a;", "", "<init>", "(Ljava/lang/String;I)V", "Donate", "Store", "NoPlan", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public enum EnumC0086a {
            Donate,
            Store,
            NoPlan;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            @NotNull
            public static EnumEntries<EnumC0086a> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lj01$a$b;", "", "<init>", "(Ljava/lang/String;I)V", "Breastfeed", "Formula", "NoPlan", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public enum b {
            Breastfeed,
            Formula,
            NoPlan;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            @NotNull
            public static EnumEntries<b> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lj01$a$c;", "", "<init>", "(Ljava/lang/String;I)V", "Immediately", "AfterDriedOff", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public enum c {
            Immediately,
            AfterDriedOff;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            @NotNull
            public static EnumEntries<c> getEntries() {
                return $ENTRIES;
            }
        }

        public a(c cVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, EnumC0086a enumC0086a, b bVar, Boolean bool7, Boolean bool8, Boolean bool9, c cVar2) {
            this.holdBaby = cVar;
            this.delayProcedures = bool;
            this.explainProcedures = bool2;
            this.babyEvaluatedAtMyPresence = bool3;
            this.partnerPresence = bool4;
            this.cordStopPulsating = bool5;
            this.cordPartnerCut = bool6;
            this.cordBloodBankingPlan = enumC0086a;
            this.feedingPlan = bVar;
            this.lactationConsultant = bool7;
            this.consultBeforePacifierBottle = bool8;
            this.circumcision = bool9;
            this.notes = cVar2;
        }

        public static a a(a aVar, c cVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, EnumC0086a enumC0086a, b bVar, Boolean bool7, Boolean bool8, Boolean bool9, c cVar2, int i) {
            if ((i & 1) != 0) {
                cVar = aVar.holdBaby;
            }
            c cVar3 = cVar;
            Boolean bool10 = (i & 2) != 0 ? aVar.delayProcedures : bool;
            Boolean bool11 = (i & 4) != 0 ? aVar.explainProcedures : bool2;
            Boolean bool12 = (i & 8) != 0 ? aVar.babyEvaluatedAtMyPresence : bool3;
            Boolean bool13 = (i & 16) != 0 ? aVar.partnerPresence : bool4;
            Boolean bool14 = (i & 32) != 0 ? aVar.cordStopPulsating : bool5;
            Boolean bool15 = (i & 64) != 0 ? aVar.cordPartnerCut : bool6;
            EnumC0086a enumC0086a2 = (i & 128) != 0 ? aVar.cordBloodBankingPlan : enumC0086a;
            b bVar2 = (i & 256) != 0 ? aVar.feedingPlan : bVar;
            Boolean bool16 = (i & 512) != 0 ? aVar.lactationConsultant : bool7;
            Boolean bool17 = (i & 1024) != 0 ? aVar.consultBeforePacifierBottle : bool8;
            Boolean bool18 = (i & 2048) != 0 ? aVar.circumcision : bool9;
            c cVar4 = (i & 4096) != 0 ? aVar.notes : cVar2;
            aVar.getClass();
            return new a(cVar3, bool10, bool11, bool12, bool13, bool14, bool15, enumC0086a2, bVar2, bool16, bool17, bool18, cVar4);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Boolean getBabyEvaluatedAtMyPresence() {
            return this.babyEvaluatedAtMyPresence;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Boolean getCircumcision() {
            return this.circumcision;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Boolean getConsultBeforePacifierBottle() {
            return this.consultBeforePacifierBottle;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final EnumC0086a getCordBloodBankingPlan() {
            return this.cordBloodBankingPlan;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.holdBaby == aVar.holdBaby && Intrinsics.areEqual(this.delayProcedures, aVar.delayProcedures) && Intrinsics.areEqual(this.explainProcedures, aVar.explainProcedures) && Intrinsics.areEqual(this.babyEvaluatedAtMyPresence, aVar.babyEvaluatedAtMyPresence) && Intrinsics.areEqual(this.partnerPresence, aVar.partnerPresence) && Intrinsics.areEqual(this.cordStopPulsating, aVar.cordStopPulsating) && Intrinsics.areEqual(this.cordPartnerCut, aVar.cordPartnerCut) && this.cordBloodBankingPlan == aVar.cordBloodBankingPlan && this.feedingPlan == aVar.feedingPlan && Intrinsics.areEqual(this.lactationConsultant, aVar.lactationConsultant) && Intrinsics.areEqual(this.consultBeforePacifierBottle, aVar.consultBeforePacifierBottle) && Intrinsics.areEqual(this.circumcision, aVar.circumcision) && Intrinsics.areEqual(this.notes, aVar.notes);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Boolean getCordPartnerCut() {
            return this.cordPartnerCut;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Boolean getCordStopPulsating() {
            return this.cordStopPulsating;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final Boolean getDelayProcedures() {
            return this.delayProcedures;
        }

        public final int hashCode() {
            c cVar = this.holdBaby;
            int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
            Boolean bool = this.delayProcedures;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.explainProcedures;
            int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.babyEvaluatedAtMyPresence;
            int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            Boolean bool4 = this.partnerPresence;
            int iHashCode5 = (iHashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
            Boolean bool5 = this.cordStopPulsating;
            int iHashCode6 = (iHashCode5 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
            Boolean bool6 = this.cordPartnerCut;
            int iHashCode7 = (iHashCode6 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
            EnumC0086a enumC0086a = this.cordBloodBankingPlan;
            int iHashCode8 = (iHashCode7 + (enumC0086a == null ? 0 : enumC0086a.hashCode())) * 31;
            b bVar = this.feedingPlan;
            int iHashCode9 = (iHashCode8 + (bVar == null ? 0 : bVar.hashCode())) * 31;
            Boolean bool7 = this.lactationConsultant;
            int iHashCode10 = (iHashCode9 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
            Boolean bool8 = this.consultBeforePacifierBottle;
            int iHashCode11 = (iHashCode10 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
            Boolean bool9 = this.circumcision;
            int iHashCode12 = (iHashCode11 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
            c cVar2 = this.notes;
            return iHashCode12 + (cVar2 != null ? cVar2.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Boolean getExplainProcedures() {
            return this.explainProcedures;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final b getFeedingPlan() {
            return this.feedingPlan;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final c getHoldBaby() {
            return this.holdBaby;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final Boolean getLactationConsultant() {
            return this.lactationConsultant;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final c getNotes() {
            return this.notes;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final Boolean getPartnerPresence() {
            return this.partnerPresence;
        }

        public final String toString() {
            return "AfterDelivery(holdBaby=" + this.holdBaby + ", delayProcedures=" + this.delayProcedures + ", explainProcedures=" + this.explainProcedures + ", babyEvaluatedAtMyPresence=" + this.babyEvaluatedAtMyPresence + ", partnerPresence=" + this.partnerPresence + ", cordStopPulsating=" + this.cordStopPulsating + ", cordPartnerCut=" + this.cordPartnerCut + ", cordBloodBankingPlan=" + this.cordBloodBankingPlan + ", feedingPlan=" + this.feedingPlan + ", lactationConsultant=" + this.lactationConsultant + ", consultBeforePacifierBottle=" + this.consultBeforePacifierBottle + ", circumcision=" + this.circumcision + ", notes=" + this.notes + ")";
        }

        public /* synthetic */ a(int i) {
            this(null, null, null, null, null, null, null, null, null, null, null, null, null);
        }

        public a() {
            this(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\u0003\bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b%\u0010\u0006R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0004\u001a\u0004\b'\u0010\u0006R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010*\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017¨\u0006+"}, d2 = {"Lj01$b;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/Boolean;", "j", "()Ljava/lang/Boolean;", "photographed", "b", "g", "moveFreely", "c", "e", "fetalMonitoring", "d", "f", "iv", "o", "waterBreakNaturally", "additionalProps", "Lj01$c;", "Lj01$c;", "k", "()Lj01$c;", "propsNote", "Lj01$b$a;", CmcdData.STREAMING_FORMAT_HLS, "Lj01$b$a;", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "()Lj01$b$a;", "painRelief", "Lj01$b$b;", "Lj01$b$b;", CmcdData.STREAM_TYPE_LIVE, "()Lj01$b$b;", "push", "choosePosition", "n", "useMirror", CmcdData.OBJECT_TYPE_MANIFEST, "touchBabyHead", "cSectionDrapeLowered", "notes", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @wj8("photographed")
        @Nullable
        private final Boolean photographed;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        @wj8("moveFreely")
        @Nullable
        private final Boolean moveFreely;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @wj8("fetalMonitoring")
        @Nullable
        private final Boolean fetalMonitoring;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @wj8("iv")
        @Nullable
        private final Boolean iv;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        @wj8("waterBreakNaturally")
        @Nullable
        private final Boolean waterBreakNaturally;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        @wj8("additionalProps")
        @Nullable
        private final Boolean additionalProps;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        @wj8("propsNote")
        @Nullable
        private final c propsNote;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        @wj8("painRelief")
        @Nullable
        private final a painRelief;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        @wj8("push")
        @Nullable
        private final EnumC0087b push;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        @wj8("choosePosition")
        @Nullable
        private final Boolean choosePosition;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        @wj8("useMirror")
        @Nullable
        private final Boolean useMirror;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        @wj8("touchBabyHead")
        @Nullable
        private final Boolean touchBabyHead;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        @wj8("cSectionDrapeLowered")
        @Nullable
        private final Boolean cSectionDrapeLowered;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        @wj8("notes")
        @Nullable
        private final c notes;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lj01$b$a;", "", "<init>", "(Ljava/lang/String;I)V", "AsSoonAsPossible", "DecideLater", "Natural", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public enum a {
            AsSoonAsPossible,
            DecideLater,
            Natural;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            @NotNull
            public static EnumEntries<a> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: renamed from: j01$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lj01$b$b;", "", "<init>", "(Ljava/lang/String;I)V", "OnMyOwn", "Coached", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public enum EnumC0087b {
            OnMyOwn,
            Coached;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            @NotNull
            public static EnumEntries<EnumC0087b> getEntries() {
                return $ENTRIES;
            }
        }

        public b(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, c cVar, a aVar, EnumC0087b enumC0087b, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, c cVar2) {
            this.photographed = bool;
            this.moveFreely = bool2;
            this.fetalMonitoring = bool3;
            this.iv = bool4;
            this.waterBreakNaturally = bool5;
            this.additionalProps = bool6;
            this.propsNote = cVar;
            this.painRelief = aVar;
            this.push = enumC0087b;
            this.choosePosition = bool7;
            this.useMirror = bool8;
            this.touchBabyHead = bool9;
            this.cSectionDrapeLowered = bool10;
            this.notes = cVar2;
        }

        public static b a(b bVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, c cVar, a aVar, EnumC0087b enumC0087b, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, c cVar2, int i) {
            Boolean bool11 = (i & 1) != 0 ? bVar.photographed : bool;
            Boolean bool12 = (i & 2) != 0 ? bVar.moveFreely : bool2;
            Boolean bool13 = (i & 4) != 0 ? bVar.fetalMonitoring : bool3;
            Boolean bool14 = (i & 8) != 0 ? bVar.iv : bool4;
            Boolean bool15 = (i & 16) != 0 ? bVar.waterBreakNaturally : bool5;
            Boolean bool16 = (i & 32) != 0 ? bVar.additionalProps : bool6;
            c cVar3 = (i & 64) != 0 ? bVar.propsNote : cVar;
            a aVar2 = (i & 128) != 0 ? bVar.painRelief : aVar;
            EnumC0087b enumC0087b2 = (i & 256) != 0 ? bVar.push : enumC0087b;
            Boolean bool17 = (i & 512) != 0 ? bVar.choosePosition : bool7;
            Boolean bool18 = (i & 1024) != 0 ? bVar.useMirror : bool8;
            Boolean bool19 = (i & 2048) != 0 ? bVar.touchBabyHead : bool9;
            Boolean bool20 = (i & 4096) != 0 ? bVar.cSectionDrapeLowered : bool10;
            c cVar4 = (i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? bVar.notes : cVar2;
            bVar.getClass();
            return new b(bool11, bool12, bool13, bool14, bool15, bool16, cVar3, aVar2, enumC0087b2, bool17, bool18, bool19, bool20, cVar4);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Boolean getAdditionalProps() {
            return this.additionalProps;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Boolean getCSectionDrapeLowered() {
            return this.cSectionDrapeLowered;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Boolean getChoosePosition() {
            return this.choosePosition;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Boolean getFetalMonitoring() {
            return this.fetalMonitoring;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.photographed, bVar.photographed) && Intrinsics.areEqual(this.moveFreely, bVar.moveFreely) && Intrinsics.areEqual(this.fetalMonitoring, bVar.fetalMonitoring) && Intrinsics.areEqual(this.iv, bVar.iv) && Intrinsics.areEqual(this.waterBreakNaturally, bVar.waterBreakNaturally) && Intrinsics.areEqual(this.additionalProps, bVar.additionalProps) && Intrinsics.areEqual(this.propsNote, bVar.propsNote) && this.painRelief == bVar.painRelief && this.push == bVar.push && Intrinsics.areEqual(this.choosePosition, bVar.choosePosition) && Intrinsics.areEqual(this.useMirror, bVar.useMirror) && Intrinsics.areEqual(this.touchBabyHead, bVar.touchBabyHead) && Intrinsics.areEqual(this.cSectionDrapeLowered, bVar.cSectionDrapeLowered) && Intrinsics.areEqual(this.notes, bVar.notes);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Boolean getIv() {
            return this.iv;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Boolean getMoveFreely() {
            return this.moveFreely;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final c getNotes() {
            return this.notes;
        }

        public final int hashCode() {
            Boolean bool = this.photographed;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Boolean bool2 = this.moveFreely;
            int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.fetalMonitoring;
            int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            Boolean bool4 = this.iv;
            int iHashCode4 = (iHashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
            Boolean bool5 = this.waterBreakNaturally;
            int iHashCode5 = (iHashCode4 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
            Boolean bool6 = this.additionalProps;
            int iHashCode6 = (iHashCode5 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
            c cVar = this.propsNote;
            int iHashCode7 = (iHashCode6 + (cVar == null ? 0 : cVar.hashCode())) * 31;
            a aVar = this.painRelief;
            int iHashCode8 = (iHashCode7 + (aVar == null ? 0 : aVar.hashCode())) * 31;
            EnumC0087b enumC0087b = this.push;
            int iHashCode9 = (iHashCode8 + (enumC0087b == null ? 0 : enumC0087b.hashCode())) * 31;
            Boolean bool7 = this.choosePosition;
            int iHashCode10 = (iHashCode9 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
            Boolean bool8 = this.useMirror;
            int iHashCode11 = (iHashCode10 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
            Boolean bool9 = this.touchBabyHead;
            int iHashCode12 = (iHashCode11 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
            Boolean bool10 = this.cSectionDrapeLowered;
            int iHashCode13 = (iHashCode12 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
            c cVar2 = this.notes;
            return iHashCode13 + (cVar2 != null ? cVar2.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final a getPainRelief() {
            return this.painRelief;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Boolean getPhotographed() {
            return this.photographed;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final c getPropsNote() {
            return this.propsNote;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final EnumC0087b getPush() {
            return this.push;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final Boolean getTouchBabyHead() {
            return this.touchBabyHead;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final Boolean getUseMirror() {
            return this.useMirror;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final Boolean getWaterBreakNaturally() {
            return this.waterBreakNaturally;
        }

        public final String toString() {
            return "Labor(photographed=" + this.photographed + ", moveFreely=" + this.moveFreely + ", fetalMonitoring=" + this.fetalMonitoring + ", iv=" + this.iv + ", waterBreakNaturally=" + this.waterBreakNaturally + ", additionalProps=" + this.additionalProps + ", propsNote=" + this.propsNote + ", painRelief=" + this.painRelief + ", push=" + this.push + ", choosePosition=" + this.choosePosition + ", useMirror=" + this.useMirror + ", touchBabyHead=" + this.touchBabyHead + ", cSectionDrapeLowered=" + this.cSectionDrapeLowered + ", notes=" + this.notes + ")";
        }

        public /* synthetic */ b(int i, Boolean bool) {
            this(null, null, null, null, null, (i & 32) != 0 ? null : bool, null, null, null, null, null, null, null, null);
        }

        public b() {
            this(16383, null);
        }
    }

    public j01() {
        this(0);
    }
}

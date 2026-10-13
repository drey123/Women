package in.plackal.lovecyclesfree.data.remote.model.analytic;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class LogEventData implements IDataResponse {

    @c("birth_note_ts_local")
    private Long birthNoteTsLocal;

    @c("birth_note_ts_server")
    private Long birthNoteTsServer;

    @c("cervical_mucus_ts_local")
    private Long cervicalMucusTsLocal;

    @c("cervical_mucus_ts_server")
    private Long cervicalMucusTsServer;

    @c("community_setting_ts_local")
    private Long communitySettingLocal;

    @c("community_setting_ts_server")
    private Long communitySettingTsServer;

    @c("cycles_synced_count")
    private final Integer cyclesSyncedCount;

    @c("cycles_total_count")
    private final Integer cyclesTotalCount;

    @c("metadata_ts_local")
    private Long forumMetadataTsLocal;

    @c("metadata_ts_server")
    private Long forumMetadataTsServer;

    @c("generic_metadata_ts_local")
    private Long genericMetaDataTsLocal;

    @c("generic_metadata_ts_server")
    private Long genericMetaDataTsServer;

    @c("history_dates_ts_local")
    private Long histDateTsLocal;

    @c("history_dates_ts_server")
    private Long histDateTsServer;

    @c("user_id")
    private final Integer mayaUserId;

    @c("notes_flow_strength_ts_local")
    private Long notesFlowStrengthTsLocal;

    @c("notes_flow_strength_ts_server")
    private Long notesFlowStrengthTsServer;

    @c("notes_love_ts_local")
    private Long notesLoveTsLocal;

    @c("notes_love_ts_server")
    private Long notesLoveTsServer;

    @c("notes_mood_ts_local")
    private Long notesMoodTsLocal;

    @c("notes_mood_ts_server")
    private Long notesMoodTsServer;

    @c("notes_note_ts_local")
    private Long notesNoteTsLocal;

    @c("notes_note_ts_server")
    private Long notesNoteTsServer;

    @c("notes_pill_ts_local")
    private Long notesPillTsLocal;

    @c("notes_pill_ts_server")
    private Long notesPillTsServer;

    @c("notes_symptoms_ts_local")
    private Long notesSymptomsTsLocal;

    @c("notes_symptoms_ts_server")
    private Long notesSymptomsTsServer;

    @c("notes_temperature_ts_local")
    private Long notesTempTsLocal;

    @c("notes_temperature_ts_server")
    private Long notesTempTsServer;

    @c("notes_weight_ts_local")
    private Long notesWeightTsLocal;

    @c("notes_weight_ts_server")
    private Long notesWeightTsServer;

    @c("payment_flow_failed_reason")
    private final String paymentFlowFailedReason;

    @c("pregnancy_tracker_ts_local")
    private Long pregnancyTrackerTsLocal;

    @c("pregnancy_tracker_ts_server")
    private Long pregnancyTrackerTsServer;

    @c("reminders_ts_local")
    private Long reminderTsLocal;

    @c("reminders_ts_server")
    private Long reminderTsServer;

    @c("shared_settings_ts_local")
    private Long sharedSettingsTsLocal;

    @c("shared_settings_ts_server")
    private Long sharedSettingsTsServer;

    @c("tier_ts_local")
    private Long tierTsLocal;

    @c("tier_ts_server")
    private Long tierTsServer;

    @c("user_metadata_ts_local")
    private Long userMetaDataTsLocal;

    @c("user_metadata_ts_server")
    private Long userMetaDataTsServer;

    @c("user_settings_ts_local")
    private Long userSettingsTsLocal;

    @c("user_settings_ts_server")
    private Long userSettingsTsServer;

    public LogEventData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 4095, null);
    }

    public final void A(Long l10) {
        this.notesWeightTsLocal = l10;
    }

    public final void B(Long l10) {
        this.notesWeightTsServer = l10;
    }

    public final void C(Long l10) {
        this.pregnancyTrackerTsLocal = l10;
    }

    public final void D(Long l10) {
        this.pregnancyTrackerTsServer = l10;
    }

    public final void E(Long l10) {
        this.reminderTsLocal = l10;
    }

    public final void F(Long l10) {
        this.reminderTsServer = l10;
    }

    public final void G(Long l10) {
        this.sharedSettingsTsLocal = l10;
    }

    public final void H(Long l10) {
        this.sharedSettingsTsServer = l10;
    }

    public final void I(Long l10) {
        this.tierTsLocal = l10;
    }

    public final void J(Long l10) {
        this.tierTsServer = l10;
    }

    public final void K(Long l10) {
        this.userMetaDataTsLocal = l10;
    }

    public final void L(Long l10) {
        this.userMetaDataTsServer = l10;
    }

    public final void M(Long l10) {
        this.userSettingsTsLocal = l10;
    }

    public final void N(Long l10) {
        this.userSettingsTsServer = l10;
    }

    public final void a(Long l10) {
        this.birthNoteTsLocal = l10;
    }

    public final void b(Long l10) {
        this.birthNoteTsServer = l10;
    }

    public final void c(Long l10) {
        this.cervicalMucusTsLocal = l10;
    }

    public final void d(Long l10) {
        this.cervicalMucusTsServer = l10;
    }

    public final void e(Long l10) {
        this.communitySettingLocal = l10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogEventData)) {
            return false;
        }
        LogEventData logEventData = (LogEventData) obj;
        return k.a(this.cyclesTotalCount, logEventData.cyclesTotalCount) && k.a(this.cyclesSyncedCount, logEventData.cyclesSyncedCount) && k.a(this.paymentFlowFailedReason, logEventData.paymentFlowFailedReason) && k.a(this.mayaUserId, logEventData.mayaUserId) && k.a(this.histDateTsServer, logEventData.histDateTsServer) && k.a(this.histDateTsLocal, logEventData.histDateTsLocal) && k.a(this.notesPillTsServer, logEventData.notesPillTsServer) && k.a(this.notesPillTsLocal, logEventData.notesPillTsLocal) && k.a(this.notesMoodTsServer, logEventData.notesMoodTsServer) && k.a(this.notesMoodTsLocal, logEventData.notesMoodTsLocal) && k.a(this.notesSymptomsTsServer, logEventData.notesSymptomsTsServer) && k.a(this.notesSymptomsTsLocal, logEventData.notesSymptomsTsLocal) && k.a(this.notesTempTsServer, logEventData.notesTempTsServer) && k.a(this.notesTempTsLocal, logEventData.notesTempTsLocal) && k.a(this.notesWeightTsServer, logEventData.notesWeightTsServer) && k.a(this.notesWeightTsLocal, logEventData.notesWeightTsLocal) && k.a(this.notesLoveTsServer, logEventData.notesLoveTsServer) && k.a(this.notesLoveTsLocal, logEventData.notesLoveTsLocal) && k.a(this.notesNoteTsServer, logEventData.notesNoteTsServer) && k.a(this.notesNoteTsLocal, logEventData.notesNoteTsLocal) && k.a(this.notesFlowStrengthTsServer, logEventData.notesFlowStrengthTsServer) && k.a(this.notesFlowStrengthTsLocal, logEventData.notesFlowStrengthTsLocal) && k.a(this.userSettingsTsServer, logEventData.userSettingsTsServer) && k.a(this.userSettingsTsLocal, logEventData.userSettingsTsLocal) && k.a(this.sharedSettingsTsServer, logEventData.sharedSettingsTsServer) && k.a(this.sharedSettingsTsLocal, logEventData.sharedSettingsTsLocal) && k.a(this.cervicalMucusTsServer, logEventData.cervicalMucusTsServer) && k.a(this.cervicalMucusTsLocal, logEventData.cervicalMucusTsLocal) && k.a(this.reminderTsServer, logEventData.reminderTsServer) && k.a(this.reminderTsLocal, logEventData.reminderTsLocal) && k.a(this.tierTsServer, logEventData.tierTsServer) && k.a(this.tierTsLocal, logEventData.tierTsLocal) && k.a(this.forumMetadataTsServer, logEventData.forumMetadataTsServer) && k.a(this.forumMetadataTsLocal, logEventData.forumMetadataTsLocal) && k.a(this.communitySettingTsServer, logEventData.communitySettingTsServer) && k.a(this.communitySettingLocal, logEventData.communitySettingLocal) && k.a(this.pregnancyTrackerTsServer, logEventData.pregnancyTrackerTsServer) && k.a(this.pregnancyTrackerTsLocal, logEventData.pregnancyTrackerTsLocal) && k.a(this.birthNoteTsServer, logEventData.birthNoteTsServer) && k.a(this.birthNoteTsLocal, logEventData.birthNoteTsLocal) && k.a(this.genericMetaDataTsServer, logEventData.genericMetaDataTsServer) && k.a(this.genericMetaDataTsLocal, logEventData.genericMetaDataTsLocal) && k.a(this.userMetaDataTsServer, logEventData.userMetaDataTsServer) && k.a(this.userMetaDataTsLocal, logEventData.userMetaDataTsLocal);
    }

    public final void f(Long l10) {
        this.communitySettingTsServer = l10;
    }

    public final void g(Long l10) {
        this.forumMetadataTsLocal = l10;
    }

    public final void h(Long l10) {
        this.forumMetadataTsServer = l10;
    }

    public int hashCode() {
        Integer num = this.cyclesTotalCount;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.cyclesSyncedCount;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.paymentFlowFailedReason;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num3 = this.mayaUserId;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Long l10 = this.histDateTsServer;
        int iHashCode5 = (iHashCode4 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.histDateTsLocal;
        int iHashCode6 = (iHashCode5 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.notesPillTsServer;
        int iHashCode7 = (iHashCode6 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.notesPillTsLocal;
        int iHashCode8 = (iHashCode7 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Long l14 = this.notesMoodTsServer;
        int iHashCode9 = (iHashCode8 + (l14 == null ? 0 : l14.hashCode())) * 31;
        Long l15 = this.notesMoodTsLocal;
        int iHashCode10 = (iHashCode9 + (l15 == null ? 0 : l15.hashCode())) * 31;
        Long l16 = this.notesSymptomsTsServer;
        int iHashCode11 = (iHashCode10 + (l16 == null ? 0 : l16.hashCode())) * 31;
        Long l17 = this.notesSymptomsTsLocal;
        int iHashCode12 = (iHashCode11 + (l17 == null ? 0 : l17.hashCode())) * 31;
        Long l18 = this.notesTempTsServer;
        int iHashCode13 = (iHashCode12 + (l18 == null ? 0 : l18.hashCode())) * 31;
        Long l19 = this.notesTempTsLocal;
        int iHashCode14 = (iHashCode13 + (l19 == null ? 0 : l19.hashCode())) * 31;
        Long l20 = this.notesWeightTsServer;
        int iHashCode15 = (iHashCode14 + (l20 == null ? 0 : l20.hashCode())) * 31;
        Long l21 = this.notesWeightTsLocal;
        int iHashCode16 = (iHashCode15 + (l21 == null ? 0 : l21.hashCode())) * 31;
        Long l22 = this.notesLoveTsServer;
        int iHashCode17 = (iHashCode16 + (l22 == null ? 0 : l22.hashCode())) * 31;
        Long l23 = this.notesLoveTsLocal;
        int iHashCode18 = (iHashCode17 + (l23 == null ? 0 : l23.hashCode())) * 31;
        Long l24 = this.notesNoteTsServer;
        int iHashCode19 = (iHashCode18 + (l24 == null ? 0 : l24.hashCode())) * 31;
        Long l25 = this.notesNoteTsLocal;
        int iHashCode20 = (iHashCode19 + (l25 == null ? 0 : l25.hashCode())) * 31;
        Long l26 = this.notesFlowStrengthTsServer;
        int iHashCode21 = (iHashCode20 + (l26 == null ? 0 : l26.hashCode())) * 31;
        Long l27 = this.notesFlowStrengthTsLocal;
        int iHashCode22 = (iHashCode21 + (l27 == null ? 0 : l27.hashCode())) * 31;
        Long l28 = this.userSettingsTsServer;
        int iHashCode23 = (iHashCode22 + (l28 == null ? 0 : l28.hashCode())) * 31;
        Long l29 = this.userSettingsTsLocal;
        int iHashCode24 = (iHashCode23 + (l29 == null ? 0 : l29.hashCode())) * 31;
        Long l30 = this.sharedSettingsTsServer;
        int iHashCode25 = (iHashCode24 + (l30 == null ? 0 : l30.hashCode())) * 31;
        Long l31 = this.sharedSettingsTsLocal;
        int iHashCode26 = (iHashCode25 + (l31 == null ? 0 : l31.hashCode())) * 31;
        Long l32 = this.cervicalMucusTsServer;
        int iHashCode27 = (iHashCode26 + (l32 == null ? 0 : l32.hashCode())) * 31;
        Long l33 = this.cervicalMucusTsLocal;
        int iHashCode28 = (iHashCode27 + (l33 == null ? 0 : l33.hashCode())) * 31;
        Long l34 = this.reminderTsServer;
        int iHashCode29 = (iHashCode28 + (l34 == null ? 0 : l34.hashCode())) * 31;
        Long l35 = this.reminderTsLocal;
        int iHashCode30 = (iHashCode29 + (l35 == null ? 0 : l35.hashCode())) * 31;
        Long l36 = this.tierTsServer;
        int iHashCode31 = (iHashCode30 + (l36 == null ? 0 : l36.hashCode())) * 31;
        Long l37 = this.tierTsLocal;
        int iHashCode32 = (iHashCode31 + (l37 == null ? 0 : l37.hashCode())) * 31;
        Long l38 = this.forumMetadataTsServer;
        int iHashCode33 = (iHashCode32 + (l38 == null ? 0 : l38.hashCode())) * 31;
        Long l39 = this.forumMetadataTsLocal;
        int iHashCode34 = (iHashCode33 + (l39 == null ? 0 : l39.hashCode())) * 31;
        Long l40 = this.communitySettingTsServer;
        int iHashCode35 = (iHashCode34 + (l40 == null ? 0 : l40.hashCode())) * 31;
        Long l41 = this.communitySettingLocal;
        int iHashCode36 = (iHashCode35 + (l41 == null ? 0 : l41.hashCode())) * 31;
        Long l42 = this.pregnancyTrackerTsServer;
        int iHashCode37 = (iHashCode36 + (l42 == null ? 0 : l42.hashCode())) * 31;
        Long l43 = this.pregnancyTrackerTsLocal;
        int iHashCode38 = (iHashCode37 + (l43 == null ? 0 : l43.hashCode())) * 31;
        Long l44 = this.birthNoteTsServer;
        int iHashCode39 = (iHashCode38 + (l44 == null ? 0 : l44.hashCode())) * 31;
        Long l45 = this.birthNoteTsLocal;
        int iHashCode40 = (iHashCode39 + (l45 == null ? 0 : l45.hashCode())) * 31;
        Long l46 = this.genericMetaDataTsServer;
        int iHashCode41 = (iHashCode40 + (l46 == null ? 0 : l46.hashCode())) * 31;
        Long l47 = this.genericMetaDataTsLocal;
        int iHashCode42 = (iHashCode41 + (l47 == null ? 0 : l47.hashCode())) * 31;
        Long l48 = this.userMetaDataTsServer;
        int iHashCode43 = (iHashCode42 + (l48 == null ? 0 : l48.hashCode())) * 31;
        Long l49 = this.userMetaDataTsLocal;
        return iHashCode43 + (l49 != null ? l49.hashCode() : 0);
    }

    public final void i(Long l10) {
        this.genericMetaDataTsLocal = l10;
    }

    public final void j(Long l10) {
        this.genericMetaDataTsServer = l10;
    }

    public final void k(Long l10) {
        this.histDateTsLocal = l10;
    }

    public final void l(Long l10) {
        this.histDateTsServer = l10;
    }

    public final void m(Long l10) {
        this.notesFlowStrengthTsLocal = l10;
    }

    public final void n(Long l10) {
        this.notesFlowStrengthTsServer = l10;
    }

    public final void o(Long l10) {
        this.notesLoveTsLocal = l10;
    }

    public final void p(Long l10) {
        this.notesLoveTsServer = l10;
    }

    public final void q(Long l10) {
        this.notesMoodTsLocal = l10;
    }

    public final void r(Long l10) {
        this.notesMoodTsServer = l10;
    }

    public final void s(Long l10) {
        this.notesNoteTsLocal = l10;
    }

    public final void t(Long l10) {
        this.notesNoteTsServer = l10;
    }

    public String toString() {
        return "LogEventData(cyclesTotalCount=" + this.cyclesTotalCount + ", cyclesSyncedCount=" + this.cyclesSyncedCount + ", paymentFlowFailedReason=" + this.paymentFlowFailedReason + ", mayaUserId=" + this.mayaUserId + ", histDateTsServer=" + this.histDateTsServer + ", histDateTsLocal=" + this.histDateTsLocal + ", notesPillTsServer=" + this.notesPillTsServer + ", notesPillTsLocal=" + this.notesPillTsLocal + ", notesMoodTsServer=" + this.notesMoodTsServer + ", notesMoodTsLocal=" + this.notesMoodTsLocal + ", notesSymptomsTsServer=" + this.notesSymptomsTsServer + ", notesSymptomsTsLocal=" + this.notesSymptomsTsLocal + ", notesTempTsServer=" + this.notesTempTsServer + ", notesTempTsLocal=" + this.notesTempTsLocal + ", notesWeightTsServer=" + this.notesWeightTsServer + ", notesWeightTsLocal=" + this.notesWeightTsLocal + ", notesLoveTsServer=" + this.notesLoveTsServer + ", notesLoveTsLocal=" + this.notesLoveTsLocal + ", notesNoteTsServer=" + this.notesNoteTsServer + ", notesNoteTsLocal=" + this.notesNoteTsLocal + ", notesFlowStrengthTsServer=" + this.notesFlowStrengthTsServer + ", notesFlowStrengthTsLocal=" + this.notesFlowStrengthTsLocal + ", userSettingsTsServer=" + this.userSettingsTsServer + ", userSettingsTsLocal=" + this.userSettingsTsLocal + ", sharedSettingsTsServer=" + this.sharedSettingsTsServer + ", sharedSettingsTsLocal=" + this.sharedSettingsTsLocal + ", cervicalMucusTsServer=" + this.cervicalMucusTsServer + ", cervicalMucusTsLocal=" + this.cervicalMucusTsLocal + ", reminderTsServer=" + this.reminderTsServer + ", reminderTsLocal=" + this.reminderTsLocal + ", tierTsServer=" + this.tierTsServer + ", tierTsLocal=" + this.tierTsLocal + ", forumMetadataTsServer=" + this.forumMetadataTsServer + ", forumMetadataTsLocal=" + this.forumMetadataTsLocal + ", communitySettingTsServer=" + this.communitySettingTsServer + ", communitySettingLocal=" + this.communitySettingLocal + ", pregnancyTrackerTsServer=" + this.pregnancyTrackerTsServer + ", pregnancyTrackerTsLocal=" + this.pregnancyTrackerTsLocal + ", birthNoteTsServer=" + this.birthNoteTsServer + ", birthNoteTsLocal=" + this.birthNoteTsLocal + ", genericMetaDataTsServer=" + this.genericMetaDataTsServer + ", genericMetaDataTsLocal=" + this.genericMetaDataTsLocal + ", userMetaDataTsServer=" + this.userMetaDataTsServer + ", userMetaDataTsLocal=" + this.userMetaDataTsLocal + ")";
    }

    public final void u(Long l10) {
        this.notesPillTsLocal = l10;
    }

    public final void v(Long l10) {
        this.notesPillTsServer = l10;
    }

    public final void w(Long l10) {
        this.notesSymptomsTsLocal = l10;
    }

    public final void x(Long l10) {
        this.notesSymptomsTsServer = l10;
    }

    public final void y(Long l10) {
        this.notesTempTsLocal = l10;
    }

    public final void z(Long l10) {
        this.notesTempTsServer = l10;
    }

    public LogEventData(Integer num, Integer num2, String str, Integer num3, Long l10, Long l11, Long l12, Long l13, Long l14, Long l15, Long l16, Long l17, Long l18, Long l19, Long l20, Long l21, Long l22, Long l23, Long l24, Long l25, Long l26, Long l27, Long l28, Long l29, Long l30, Long l31, Long l32, Long l33, Long l34, Long l35, Long l36, Long l37, Long l38, Long l39, Long l40, Long l41, Long l42, Long l43, Long l44, Long l45, Long l46, Long l47, Long l48, Long l49) {
        this.cyclesTotalCount = num;
        this.cyclesSyncedCount = num2;
        this.paymentFlowFailedReason = str;
        this.mayaUserId = num3;
        this.histDateTsServer = l10;
        this.histDateTsLocal = l11;
        this.notesPillTsServer = l12;
        this.notesPillTsLocal = l13;
        this.notesMoodTsServer = l14;
        this.notesMoodTsLocal = l15;
        this.notesSymptomsTsServer = l16;
        this.notesSymptomsTsLocal = l17;
        this.notesTempTsServer = l18;
        this.notesTempTsLocal = l19;
        this.notesWeightTsServer = l20;
        this.notesWeightTsLocal = l21;
        this.notesLoveTsServer = l22;
        this.notesLoveTsLocal = l23;
        this.notesNoteTsServer = l24;
        this.notesNoteTsLocal = l25;
        this.notesFlowStrengthTsServer = l26;
        this.notesFlowStrengthTsLocal = l27;
        this.userSettingsTsServer = l28;
        this.userSettingsTsLocal = l29;
        this.sharedSettingsTsServer = l30;
        this.sharedSettingsTsLocal = l31;
        this.cervicalMucusTsServer = l32;
        this.cervicalMucusTsLocal = l33;
        this.reminderTsServer = l34;
        this.reminderTsLocal = l35;
        this.tierTsServer = l36;
        this.tierTsLocal = l37;
        this.forumMetadataTsServer = l38;
        this.forumMetadataTsLocal = l39;
        this.communitySettingTsServer = l40;
        this.communitySettingLocal = l41;
        this.pregnancyTrackerTsServer = l42;
        this.pregnancyTrackerTsLocal = l43;
        this.birthNoteTsServer = l44;
        this.birthNoteTsLocal = l45;
        this.genericMetaDataTsServer = l46;
        this.genericMetaDataTsLocal = l47;
        this.userMetaDataTsServer = l48;
        this.userMetaDataTsLocal = l49;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ LogEventData(Integer num, Integer num2, String str, Integer num3, Long l10, Long l11, Long l12, Long l13, Long l14, Long l15, Long l16, Long l17, Long l18, Long l19, Long l20, Long l21, Long l22, Long l23, Long l24, Long l25, Long l26, Long l27, Long l28, Long l29, Long l30, Long l31, Long l32, Long l33, Long l34, Long l35, Long l36, Long l37, Long l38, Long l39, Long l40, Long l41, Long l42, Long l43, Long l44, Long l45, Long l46, Long l47, Long l48, Long l49, int i10, int i11, f fVar) {
        Integer num4 = (i10 & 1) != 0 ? null : num;
        this(num4, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : num3, (i10 & 16) != 0 ? null : l10, (i10 & 32) != 0 ? null : l11, (i10 & 64) != 0 ? null : l12, (i10 & 128) != 0 ? null : l13, (i10 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? null : l14, (i10 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? null : l15, (i10 & 1024) != 0 ? null : l16, (i10 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0 ? null : l17, (i10 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0 ? null : l18, (i10 & 8192) != 0 ? null : l19, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : l20, (i10 & 32768) != 0 ? null : l21, (i10 & 65536) != 0 ? null : l22, (i10 & 131072) != 0 ? null : l23, (i10 & 262144) != 0 ? null : l24, (i10 & 524288) != 0 ? null : l25, (i10 & Constants.MB) != 0 ? null : l26, (i10 & 2097152) != 0 ? null : l27, (i10 & 4194304) != 0 ? null : l28, (i10 & 8388608) != 0 ? null : l29, (i10 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? null : l30, (i10 & 33554432) != 0 ? null : l31, (i10 & 67108864) != 0 ? null : l32, (i10 & 134217728) != 0 ? null : l33, (i10 & 268435456) != 0 ? null : l34, (i10 & 536870912) != 0 ? null : l35, (i10 & 1073741824) != 0 ? null : l36, (i10 & Integer.MIN_VALUE) != 0 ? null : l37, (i11 & 1) != 0 ? null : l38, (i11 & 2) != 0 ? null : l39, (i11 & 4) != 0 ? null : l40, (i11 & 8) != 0 ? null : l41, (i11 & 16) != 0 ? null : l42, (i11 & 32) != 0 ? null : l43, (i11 & 64) != 0 ? null : l44, (i11 & 128) != 0 ? null : l45, (i11 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? null : l46, (i11 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? null : l47, (i11 & 1024) != 0 ? null : l48, (i11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0 ? null : l49);
    }
}

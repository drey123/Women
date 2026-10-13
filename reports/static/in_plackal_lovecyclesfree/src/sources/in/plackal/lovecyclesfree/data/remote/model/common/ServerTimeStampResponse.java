package in.plackal.lovecyclesfree.data.remote.model.common;

import androidx.privacysandbox.ads.adservices.topics.d;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.internal.http2.Http2;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class ServerTimeStampResponse implements IDataResponse {

    @c("analytics")
    private long analytics;

    @c("auth_token")
    private String authToken;

    @c("birth_note_updated_at")
    private long birthNoteUpdatedAt;

    @c("cevical_mucus")
    private long cevicalMucus;

    @c("community_setting_updated_at")
    private long communitySettingUpdatedAt;

    @c("credits")
    private long credits;

    @c("generic_metadata_updated_at")
    private long genericMetadataUpdatedAt;

    @c("history_dates")
    private long historyDates;

    @c("metadata_updated_at")
    private long metadataUpdatedAt;

    @c("notes_flow_strength")
    private long notesFlowStrength;

    @c("notes_love")
    private long notesLove;

    @c("notes_mood")
    private long notesMood;

    @c("notes_note")
    private long notesNote;

    @c("notes_pill")
    private long notesPill;

    @c("notes_symptoms")
    private long notesSymptoms;

    @c("notes_temperature")
    private long notesTemperature;

    @c("notes_weight")
    private long notesWeight;

    @c("pregnancy_tracker_updated_at")
    private long pregnancyTrackerUpdatedAt;

    @c("reminders")
    private long reminders;

    @c("shared_settings_updated_at")
    private long sharedSettingsUpdatedAt;

    @c("statistics")
    private long statistics;

    @c("tier_updated_at")
    private long tierUpdatedAt;

    @c(TransferTable.COLUMN_TYPE)
    private int type;

    @c("user_metadata_updated_at")
    private long userMetadataUpdatedAt;

    @c("user_settings_updated_at")
    private long userSettingUpdatedAt;

    @c("user_settings")
    private long userSettings;

    public ServerTimeStampResponse() {
        this(null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0, 0L, 67108863, null);
    }

    public final String a() {
        return this.authToken;
    }

    public final long b() {
        return this.birthNoteUpdatedAt;
    }

    public final long c() {
        return this.cevicalMucus;
    }

    public final long d() {
        return this.communitySettingUpdatedAt;
    }

    public final long e() {
        return this.genericMetadataUpdatedAt;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ServerTimeStampResponse)) {
            return false;
        }
        ServerTimeStampResponse serverTimeStampResponse = (ServerTimeStampResponse) obj;
        return k.a(this.authToken, serverTimeStampResponse.authToken) && this.historyDates == serverTimeStampResponse.historyDates && this.notesPill == serverTimeStampResponse.notesPill && this.notesMood == serverTimeStampResponse.notesMood && this.notesSymptoms == serverTimeStampResponse.notesSymptoms && this.notesTemperature == serverTimeStampResponse.notesTemperature && this.notesWeight == serverTimeStampResponse.notesWeight && this.notesLove == serverTimeStampResponse.notesLove && this.notesNote == serverTimeStampResponse.notesNote && this.notesFlowStrength == serverTimeStampResponse.notesFlowStrength && this.userSettings == serverTimeStampResponse.userSettings && this.cevicalMucus == serverTimeStampResponse.cevicalMucus && this.reminders == serverTimeStampResponse.reminders && this.tierUpdatedAt == serverTimeStampResponse.tierUpdatedAt && this.metadataUpdatedAt == serverTimeStampResponse.metadataUpdatedAt && this.communitySettingUpdatedAt == serverTimeStampResponse.communitySettingUpdatedAt && this.pregnancyTrackerUpdatedAt == serverTimeStampResponse.pregnancyTrackerUpdatedAt && this.birthNoteUpdatedAt == serverTimeStampResponse.birthNoteUpdatedAt && this.genericMetadataUpdatedAt == serverTimeStampResponse.genericMetadataUpdatedAt && this.userMetadataUpdatedAt == serverTimeStampResponse.userMetadataUpdatedAt && this.sharedSettingsUpdatedAt == serverTimeStampResponse.sharedSettingsUpdatedAt && this.userSettingUpdatedAt == serverTimeStampResponse.userSettingUpdatedAt && this.analytics == serverTimeStampResponse.analytics && this.statistics == serverTimeStampResponse.statistics && this.type == serverTimeStampResponse.type && this.credits == serverTimeStampResponse.credits;
    }

    public final long f() {
        return this.historyDates;
    }

    public final long g() {
        return this.metadataUpdatedAt;
    }

    public final long h() {
        return this.notesFlowStrength;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((this.authToken.hashCode() * 31) + d.a(this.historyDates)) * 31) + d.a(this.notesPill)) * 31) + d.a(this.notesMood)) * 31) + d.a(this.notesSymptoms)) * 31) + d.a(this.notesTemperature)) * 31) + d.a(this.notesWeight)) * 31) + d.a(this.notesLove)) * 31) + d.a(this.notesNote)) * 31) + d.a(this.notesFlowStrength)) * 31) + d.a(this.userSettings)) * 31) + d.a(this.cevicalMucus)) * 31) + d.a(this.reminders)) * 31) + d.a(this.tierUpdatedAt)) * 31) + d.a(this.metadataUpdatedAt)) * 31) + d.a(this.communitySettingUpdatedAt)) * 31) + d.a(this.pregnancyTrackerUpdatedAt)) * 31) + d.a(this.birthNoteUpdatedAt)) * 31) + d.a(this.genericMetadataUpdatedAt)) * 31) + d.a(this.userMetadataUpdatedAt)) * 31) + d.a(this.sharedSettingsUpdatedAt)) * 31) + d.a(this.userSettingUpdatedAt)) * 31) + d.a(this.analytics)) * 31) + d.a(this.statistics)) * 31) + this.type) * 31) + d.a(this.credits);
    }

    public final long i() {
        return this.notesLove;
    }

    public final long j() {
        return this.notesMood;
    }

    public final long k() {
        return this.notesNote;
    }

    public final long l() {
        return this.notesPill;
    }

    public final long m() {
        return this.notesSymptoms;
    }

    public final long n() {
        return this.notesTemperature;
    }

    public final long o() {
        return this.notesWeight;
    }

    public final long p() {
        return this.pregnancyTrackerUpdatedAt;
    }

    public final long q() {
        return this.reminders;
    }

    public final long r() {
        return this.sharedSettingsUpdatedAt;
    }

    public final long s() {
        return this.tierUpdatedAt;
    }

    public final long t() {
        return this.userMetadataUpdatedAt;
    }

    public String toString() {
        return "ServerTimeStampResponse(authToken=" + this.authToken + ", historyDates=" + this.historyDates + ", notesPill=" + this.notesPill + ", notesMood=" + this.notesMood + ", notesSymptoms=" + this.notesSymptoms + ", notesTemperature=" + this.notesTemperature + ", notesWeight=" + this.notesWeight + ", notesLove=" + this.notesLove + ", notesNote=" + this.notesNote + ", notesFlowStrength=" + this.notesFlowStrength + ", userSettings=" + this.userSettings + ", cevicalMucus=" + this.cevicalMucus + ", reminders=" + this.reminders + ", tierUpdatedAt=" + this.tierUpdatedAt + ", metadataUpdatedAt=" + this.metadataUpdatedAt + ", communitySettingUpdatedAt=" + this.communitySettingUpdatedAt + ", pregnancyTrackerUpdatedAt=" + this.pregnancyTrackerUpdatedAt + ", birthNoteUpdatedAt=" + this.birthNoteUpdatedAt + ", genericMetadataUpdatedAt=" + this.genericMetadataUpdatedAt + ", userMetadataUpdatedAt=" + this.userMetadataUpdatedAt + ", sharedSettingsUpdatedAt=" + this.sharedSettingsUpdatedAt + ", userSettingUpdatedAt=" + this.userSettingUpdatedAt + ", analytics=" + this.analytics + ", statistics=" + this.statistics + ", type=" + this.type + ", credits=" + this.credits + ")";
    }

    public final long u() {
        return this.userSettingUpdatedAt;
    }

    public ServerTimeStampResponse(String authToken, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, int i10, long j33) {
        k.e(authToken, "authToken");
        this.authToken = authToken;
        this.historyDates = j10;
        this.notesPill = j11;
        this.notesMood = j12;
        this.notesSymptoms = j13;
        this.notesTemperature = j14;
        this.notesWeight = j15;
        this.notesLove = j16;
        this.notesNote = j17;
        this.notesFlowStrength = j18;
        this.userSettings = j19;
        this.cevicalMucus = j20;
        this.reminders = j21;
        this.tierUpdatedAt = j22;
        this.metadataUpdatedAt = j23;
        this.communitySettingUpdatedAt = j24;
        this.pregnancyTrackerUpdatedAt = j25;
        this.birthNoteUpdatedAt = j26;
        this.genericMetadataUpdatedAt = j27;
        this.userMetadataUpdatedAt = j28;
        this.sharedSettingsUpdatedAt = j29;
        this.userSettingUpdatedAt = j30;
        this.analytics = j31;
        this.statistics = j32;
        this.type = i10;
        this.credits = j33;
    }

    public /* synthetic */ ServerTimeStampResponse(String str, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, int i10, long j33, int i11, f fVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? 0L : j10, (i11 & 4) != 0 ? 0L : j11, (i11 & 8) != 0 ? 0L : j12, (i11 & 16) != 0 ? 0L : j13, (i11 & 32) != 0 ? 0L : j14, (i11 & 64) != 0 ? 0L : j15, (i11 & 128) != 0 ? 0L : j16, (i11 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? 0L : j17, (i11 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 0L : j18, (i11 & 1024) != 0 ? 0L : j19, (i11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0 ? 0L : j20, (i11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0 ? 0L : j21, (i11 & 8192) != 0 ? 0L : j22, (i11 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? 0L : j23, (32768 & i11) != 0 ? 0L : j24, (65536 & i11) != 0 ? 0L : j25, (131072 & i11) != 0 ? 0L : j26, (262144 & i11) != 0 ? 0L : j27, (524288 & i11) != 0 ? 0L : j28, (1048576 & i11) != 0 ? 0L : j29, (2097152 & i11) != 0 ? 0L : j30, (4194304 & i11) != 0 ? 0L : j31, (8388608 & i11) != 0 ? 0L : j32, (16777216 & i11) != 0 ? 0 : i10, (i11 & 33554432) != 0 ? 0L : j33);
    }
}

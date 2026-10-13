package defpackage;

import androidx.media3.exoplayer.offline.DownloadService;
import androidx.work.impl.WorkDatabase_Impl;
import com.babycenter.database.BabycenterDatabase_Impl;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.localytics.androidx.BackgroundService;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.collections.d;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xr0 extends zd3 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ yb8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xr0(WorkDatabase_Impl workDatabase_Impl) {
        super(24, "08b926448d86528e697981ddd30459f7", "149fd8ad55885d3fe3549a37a0163243");
        this.e = workDatabase_Impl;
    }

    private final fc8 h(fd8 fd8Var) {
        fd8Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap.put("UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        linkedHashMap.put("ArtifactId", new zr9(0, "ArtifactId", "INTEGER", null, true, 1));
        linkedHashMap.put("Url", new zr9(0, "Url", "TEXT", null, true, 1));
        linkedHashMap.put("Title", new zr9(0, "Title", "TEXT", null, true, 1));
        linkedHashMap.put("Description", new zr9(0, "Description", "TEXT", null, false, 1));
        LinkedHashSet linkedHashSetV = w18.v(linkedHashMap, "ImageUrl", new zr9(0, "ImageUrl", "TEXT", null, false, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new bs9("index_Bookmarks_UserId_ArtifactId", true, e.i("UserId", "ArtifactId"), e.i("ASC", "ASC")));
        cs9 cs9Var = new cs9("Bookmarks", linkedHashMap, linkedHashSetV, linkedHashSet);
        cs9 cs9VarE0 = ar2.E0(fd8Var, "Bookmarks");
        if (!cs9Var.equals(cs9VarE0)) {
            return new fc8(false, w18.l("Bookmarks(com.babycenter.database.bookmarks.entity.BookmarkEntity).\n Expected:\n", cs9Var, "\n Found:\n", cs9VarE0));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap2.put("UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        linkedHashMap2.put("StageName", new zr9(0, "StageName", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV2 = w18.v(linkedHashMap2, "DownloadTimestamp", new zr9(0, "DownloadTimestamp", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new bs9("index_DailyReadsFeed_UserId_StageName", true, e.i("UserId", "StageName"), e.i("ASC", "ASC")));
        cs9 cs9Var2 = new cs9("DailyReadsFeed", linkedHashMap2, linkedHashSetV2, linkedHashSet2);
        cs9 cs9VarE1 = ar2.E0(fd8Var, "DailyReadsFeed");
        if (!cs9Var2.equals(cs9VarE1)) {
            return new fc8(false, w18.l("DailyReadsFeed(com.babycenter.database.article.daily.reads.entity.DailyReadsFeedEntity).\n Expected:\n", cs9Var2, "\n Found:\n", cs9VarE1));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap3.put("FeedId", new zr9(0, "FeedId", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV3 = w18.v(linkedHashMap3, "VisitTimestamp", new zr9(0, "VisitTimestamp", "INTEGER", null, true, 1));
        linkedHashSetV3.add(new as9("DailyReadsFeed", "CASCADE", "NO ACTION", d.c("FeedId"), d.c("_id")));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        linkedHashSet3.add(new bs9("index_DailyReadsFeedVisits_FeedId_VisitTimestamp", true, e.i("FeedId", "VisitTimestamp"), e.i("ASC", "ASC")));
        cs9 cs9Var3 = new cs9("DailyReadsFeedVisits", linkedHashMap3, linkedHashSetV3, linkedHashSet3);
        cs9 cs9VarE2 = ar2.E0(fd8Var, "DailyReadsFeedVisits");
        if (!cs9Var3.equals(cs9VarE2)) {
            return new fc8(false, w18.l("DailyReadsFeedVisits(com.babycenter.database.article.daily.reads.entity.DailyReadsFeedVisitEntity).\n Expected:\n", cs9Var3, "\n Found:\n", cs9VarE2));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap4.put("FeedId", new zr9(0, "FeedId", "INTEGER", null, true, 1));
        linkedHashMap4.put("Type", new zr9(0, "Type", "TEXT", null, true, 1));
        linkedHashMap4.put("ArtifactId", new zr9(0, "ArtifactId", "INTEGER", null, true, 1));
        linkedHashMap4.put("ArtifactType", new zr9(0, "ArtifactType", "TEXT", null, true, 1));
        linkedHashMap4.put("ArtifactTypeRaw", new zr9(0, "ArtifactTypeRaw", "TEXT", null, true, 1));
        linkedHashMap4.put("Url", new zr9(0, "Url", "TEXT", null, true, 1));
        linkedHashMap4.put("ImageUrl", new zr9(0, "ImageUrl", "TEXT", null, false, 1));
        linkedHashMap4.put("Title", new zr9(0, "Title", "TEXT", null, true, 1));
        linkedHashMap4.put("Description", new zr9(0, "Description", "TEXT", null, true, 1));
        linkedHashMap4.put("SortOrder", new zr9(0, "SortOrder", "INTEGER", null, true, 1));
        linkedHashMap4.put("DoNotTrack", new zr9(0, "DoNotTrack", "INTEGER", null, true, 1));
        linkedHashMap4.put("Score", new zr9(0, "Score", "REAL", null, false, 1));
        LinkedHashSet linkedHashSetV4 = w18.v(linkedHashMap4, "Rank", new zr9(0, "Rank", "INTEGER", null, false, 1));
        linkedHashSetV4.add(new as9("DailyReadsFeed", "CASCADE", "NO ACTION", d.c("FeedId"), d.c("_id")));
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new bs9("index_DailyReads_FeedId", false, d.c("FeedId"), d.c("ASC")));
        cs9 cs9Var4 = new cs9("DailyReads", linkedHashMap4, linkedHashSetV4, linkedHashSet4);
        cs9 cs9VarE3 = ar2.E0(fd8Var, "DailyReads");
        if (!cs9Var4.equals(cs9VarE3)) {
            return new fc8(false, w18.l("DailyReads(com.babycenter.database.article.daily.reads.entity.DailyReadsEntity).\n Expected:\n", cs9Var4, "\n Found:\n", cs9VarE3));
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap5.put("Uid", new zr9(0, "Uid", "TEXT", null, true, 1));
        linkedHashMap5.put("Type", new zr9(0, "Type", "TEXT", null, true, 1));
        linkedHashMap5.put("SubType", new zr9(0, "SubType", "TEXT", null, true, 1));
        linkedHashMap5.put("TargetDate", new zr9(0, "TargetDate", "INTEGER", null, true, 1));
        linkedHashMap5.put("DateCreated", new zr9(0, "DateCreated", "INTEGER", null, true, 1));
        linkedHashMap5.put("DateModified", new zr9(0, "DateModified", "INTEGER", null, true, 1));
        linkedHashMap5.put("SyncStatus", new zr9(0, "SyncStatus", "TEXT", null, true, 1));
        linkedHashMap5.put("ChildId", new zr9(0, "ChildId", "TEXT", null, false, 1));
        LinkedHashSet linkedHashSetV5 = w18.v(linkedHashMap5, "UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new bs9("index_Events_Uid_UserId", true, e.i("Uid", "UserId"), e.i("ASC", "ASC")));
        linkedHashSet5.add(new bs9("index_Events_Uid", true, d.c("Uid"), d.c("ASC")));
        cs9 cs9Var5 = new cs9("Events", linkedHashMap5, linkedHashSetV5, linkedHashSet5);
        cs9 cs9VarE4 = ar2.E0(fd8Var, "Events");
        if (!cs9Var5.equals(cs9VarE4)) {
            return new fc8(false, w18.l("Events(com.babycenter.database.app.calendar.entity.CalendarEventEntity).\n Expected:\n", cs9Var5, "\n Found:\n", cs9VarE4));
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("EventUid", new zr9(1, "EventUid", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV6 = w18.v(linkedHashMap6, "Text", new zr9(0, "Text", "TEXT", null, true, 1));
        linkedHashSetV6.add(new as9("Events", "CASCADE", "NO ACTION", d.c("EventUid"), d.c("Uid")));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new bs9("index_Notes_EventUid", true, d.c("EventUid"), d.c("ASC")));
        cs9 cs9Var6 = new cs9("Notes", linkedHashMap6, linkedHashSetV6, linkedHashSet6);
        cs9 cs9VarE5 = ar2.E0(fd8Var, "Notes");
        if (!cs9Var6.equals(cs9VarE5)) {
            return new fc8(false, w18.l("Notes(com.babycenter.database.app.calendar.entity.NoteEventEntity).\n Expected:\n", cs9Var6, "\n Found:\n", cs9VarE5));
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("EventUid", new zr9(1, "EventUid", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV7 = w18.v(linkedHashMap7, "Text", new zr9(0, "Text", "TEXT", null, true, 1));
        linkedHashSetV7.add(new as9("Events", "CASCADE", "NO ACTION", d.c("EventUid"), d.c("Uid")));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new bs9("index_Symptoms_EventUid", true, d.c("EventUid"), d.c("ASC")));
        cs9 cs9Var7 = new cs9("Symptoms", linkedHashMap7, linkedHashSetV7, linkedHashSet7);
        cs9 cs9VarE6 = ar2.E0(fd8Var, "Symptoms");
        if (!cs9Var7.equals(cs9VarE6)) {
            return new fc8(false, w18.l("Symptoms(com.babycenter.database.app.calendar.entity.SymptomEventEntity).\n Expected:\n", cs9Var7, "\n Found:\n", cs9VarE6));
        }
        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
        linkedHashMap8.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap8.put("LocalId", new zr9(0, "LocalId", "INTEGER", null, true, 1));
        linkedHashMap8.put("EventUid", new zr9(0, "EventUid", "TEXT", null, true, 1));
        linkedHashMap8.put("Name", new zr9(0, "Name", "TEXT", null, true, 1));
        linkedHashMap8.put("Order", new zr9(0, "Order", "INTEGER", null, true, 1));
        linkedHashMap8.put("Icon", new zr9(0, "Icon", "TEXT", null, false, 1));
        linkedHashMap8.put("Url", new zr9(0, "Url", "TEXT", null, false, 1));
        linkedHashMap8.put("Severity", new zr9(0, "Severity", "TEXT", "'Present'", true, 1));
        LinkedHashSet linkedHashSetV8 = w18.v(linkedHashMap8, "Note", new zr9(0, "Note", "TEXT", null, false, 1));
        linkedHashSetV8.add(new as9("Symptoms", "CASCADE", "NO ACTION", d.c("EventUid"), d.c("EventUid")));
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add(new bs9("index_SymptomItems_EventUid", false, d.c("EventUid"), d.c("ASC")));
        cs9 cs9Var8 = new cs9("SymptomItems", linkedHashMap8, linkedHashSetV8, linkedHashSet8);
        cs9 cs9VarE7 = ar2.E0(fd8Var, "SymptomItems");
        if (!cs9Var8.equals(cs9VarE7)) {
            return new fc8(false, w18.l("SymptomItems(com.babycenter.database.app.calendar.entity.SymptomItemEntity).\n Expected:\n", cs9Var8, "\n Found:\n", cs9VarE7));
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
        linkedHashMap9.put("EventUid", new zr9(1, "EventUid", "TEXT", null, true, 1));
        linkedHashMap9.put("Type", new zr9(0, "Type", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV9 = w18.v(linkedHashMap9, "Note", new zr9(0, "Note", "TEXT", null, true, 1));
        linkedHashSetV9.add(new as9("Events", "CASCADE", "NO ACTION", d.c("EventUid"), d.c("Uid")));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new bs9("index_Appointments_EventUid", true, d.c("EventUid"), d.c("ASC")));
        cs9 cs9Var9 = new cs9("Appointments", linkedHashMap9, linkedHashSetV9, linkedHashSet9);
        cs9 cs9VarE8 = ar2.E0(fd8Var, "Appointments");
        if (!cs9Var9.equals(cs9VarE8)) {
            return new fc8(false, w18.l("Appointments(com.babycenter.database.app.calendar.entity.AppointmentEventEntity).\n Expected:\n", cs9Var9, "\n Found:\n", cs9VarE8));
        }
        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
        linkedHashMap10.put("UserId", new zr9(1, "UserId", "TEXT", null, true, 1));
        cs9 cs9Var10 = new cs9("CalendarSyncHistoryTable", linkedHashMap10, w18.v(linkedHashMap10, "Timestamp", new zr9(0, "Timestamp", "INTEGER", null, true, 1)), new LinkedHashSet());
        cs9 cs9VarE9 = ar2.E0(fd8Var, "CalendarSyncHistoryTable");
        if (!cs9Var10.equals(cs9VarE9)) {
            return new fc8(false, w18.l("CalendarSyncHistoryTable(com.babycenter.database.app.calendar.entity.CalendarSyncHistoryEntity).\n Expected:\n", cs9Var10, "\n Found:\n", cs9VarE9));
        }
        LinkedHashMap linkedHashMap11 = new LinkedHashMap();
        linkedHashMap11.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap11.put("NotificationId", new zr9(0, "NotificationId", "INTEGER", null, true, 1));
        linkedHashMap11.put("StageMappingId", new zr9(0, "StageMappingId", "TEXT", null, true, 1));
        linkedHashMap11.put("Title", new zr9(0, "Title", "TEXT", null, true, 1));
        linkedHashMap11.put("Teaser", new zr9(0, "Teaser", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV10 = w18.v(linkedHashMap11, "TargetUrl", new zr9(0, "TargetUrl", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSet10 = new LinkedHashSet();
        linkedHashSet10.add(new bs9("index_UserStageNotification_NotificationId_StageMappingId", true, e.i("NotificationId", "StageMappingId"), e.i("ASC", "ASC")));
        linkedHashSet10.add(new bs9("index_UserStageNotification_NotificationId", true, d.c("NotificationId"), d.c("ASC")));
        cs9 cs9Var11 = new cs9("UserStageNotification", linkedHashMap11, linkedHashSetV10, linkedHashSet10);
        cs9 cs9VarE10 = ar2.E0(fd8Var, "UserStageNotification");
        if (!cs9Var11.equals(cs9VarE10)) {
            return new fc8(false, w18.l("UserStageNotification(com.babycenter.database.stage.notification.entity.UserStageNotificationEntity).\n Expected:\n", cs9Var11, "\n Found:\n", cs9VarE10));
        }
        LinkedHashMap linkedHashMap12 = new LinkedHashMap();
        linkedHashMap12.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap12.put("MarketLocale", new zr9(0, "MarketLocale", "TEXT", null, true, 1));
        linkedHashMap12.put("StageName", new zr9(0, "StageName", "TEXT", null, true, 1));
        linkedHashMap12.put("Type", new zr9(0, "Type", "TEXT", null, true, 1));
        linkedHashMap12.put("Subtype", new zr9(0, "Subtype", "TEXT", null, true, 1));
        linkedHashMap12.put("IsDefault", new zr9(0, "IsDefault", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV11 = w18.v(linkedHashMap12, "Url", new zr9(0, "Url", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSet11 = new LinkedHashSet();
        linkedHashSet11.add(new bs9("index_UserStageImage_MarketLocale_StageName_Type_Subtype", true, e.i("MarketLocale", "StageName", "Type", "Subtype"), e.i("ASC", "ASC", "ASC", "ASC")));
        cs9 cs9Var12 = new cs9("UserStageImage", linkedHashMap12, linkedHashSetV11, linkedHashSet11);
        cs9 cs9VarE11 = ar2.E0(fd8Var, "UserStageImage");
        if (!cs9Var12.equals(cs9VarE11)) {
            return new fc8(false, w18.l("UserStageImage(com.babycenter.database.stage.images.entity.UserStageImageEntity).\n Expected:\n", cs9Var12, "\n Found:\n", cs9VarE11));
        }
        LinkedHashMap linkedHashMap13 = new LinkedHashMap();
        linkedHashMap13.put("PollQuestionId", new zr9(0, "PollQuestionId", "INTEGER", null, true, 1));
        linkedHashMap13.put("AnswerId", new zr9(0, "AnswerId", "INTEGER", null, true, 1));
        linkedHashMap13.put("IsSentToServer", new zr9(0, "IsSentToServer", "INTEGER", null, true, 1));
        linkedHashMap13.put("ArtifactId", new zr9(1, "ArtifactId", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV12 = w18.v(linkedHashMap13, "UserId", new zr9(2, "UserId", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSet12 = new LinkedHashSet();
        linkedHashSet12.add(new bs9("index_MemberPollAnswer_ArtifactId_UserId", true, e.i("ArtifactId", "UserId"), e.i("ASC", "ASC")));
        cs9 cs9Var13 = new cs9("MemberPollAnswer", linkedHashMap13, linkedHashSetV12, linkedHashSet12);
        cs9 cs9VarE12 = ar2.E0(fd8Var, "MemberPollAnswer");
        if (!cs9Var13.equals(cs9VarE12)) {
            return new fc8(false, w18.l("MemberPollAnswer(com.babycenter.database.article.poll.vote.entity.MemberPollAnswerEntity).\n Expected:\n", cs9Var13, "\n Found:\n", cs9VarE12));
        }
        LinkedHashMap linkedHashMap14 = new LinkedHashMap();
        linkedHashMap14.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap14.put("ChildId", new zr9(0, "ChildId", "INTEGER", null, true, 1));
        linkedHashMap14.put("SessionStart", new zr9(0, "SessionStart", "INTEGER", null, true, 1));
        linkedHashMap14.put("SessionEnd", new zr9(0, "SessionEnd", "INTEGER", null, true, 1));
        cs9 cs9Var14 = new cs9("KickTrackerSessions", linkedHashMap14, w18.v(linkedHashMap14, "KicksCount", new zr9(0, "KicksCount", "INTEGER", null, true, 1)), new LinkedHashSet());
        cs9 cs9VarE13 = ar2.E0(fd8Var, "KickTrackerSessions");
        if (!cs9Var14.equals(cs9VarE13)) {
            return new fc8(false, w18.l("KickTrackerSessions(com.babycenter.database.tools.kick.entity.KickTrackerSessionEntity).\n Expected:\n", cs9Var14, "\n Found:\n", cs9VarE13));
        }
        LinkedHashMap linkedHashMap15 = new LinkedHashMap();
        linkedHashMap15.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap15.put("ChildId", new zr9(0, "ChildId", "INTEGER", null, true, 1));
        linkedHashMap15.put("StartTimestamp", new zr9(0, "StartTimestamp", "INTEGER", null, true, 1));
        cs9 cs9Var15 = new cs9("Contractions", linkedHashMap15, w18.v(linkedHashMap15, "EndTimestamp", new zr9(0, "EndTimestamp", "INTEGER", null, true, 1)), new LinkedHashSet());
        cs9 cs9VarE14 = ar2.E0(fd8Var, "Contractions");
        if (!cs9Var15.equals(cs9VarE14)) {
            return new fc8(false, w18.l("Contractions(com.babycenter.database.tools.contraction.entity.ContractionEntity).\n Expected:\n", cs9Var15, "\n Found:\n", cs9VarE14));
        }
        LinkedHashMap linkedHashMap16 = new LinkedHashMap();
        linkedHashMap16.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap16.put("Uuid", new zr9(0, "Uuid", "TEXT", null, true, 1));
        linkedHashMap16.put("UserGlobalAuthId", new zr9(0, "UserGlobalAuthId", "TEXT", null, true, 1));
        linkedHashMap16.put("ChildId", new zr9(0, "ChildId", "INTEGER", null, true, 1));
        linkedHashMap16.put("RemoteImageName", new zr9(0, "RemoteImageName", "TEXT", null, false, 1));
        linkedHashMap16.put("LocalImageName", new zr9(0, "LocalImageName", "TEXT", null, true, 1));
        linkedHashMap16.put("HasLocalImage", new zr9(0, "HasLocalImage", "INTEGER", null, true, 1));
        linkedHashMap16.put("Description", new zr9(0, "Description", "TEXT", null, false, 1));
        linkedHashMap16.put("SortOrder", new zr9(0, "SortOrder", "INTEGER", null, true, 1));
        linkedHashMap16.put("DateCreated", new zr9(0, "DateCreated", "INTEGER", null, true, 1));
        linkedHashMap16.put("DateUpdated", new zr9(0, "DateUpdated", "INTEGER", null, true, 1));
        linkedHashMap16.put("TimeUnit", new zr9(0, "TimeUnit", "INTEGER", null, true, 1));
        linkedHashMap16.put("Type", new zr9(0, "Type", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV13 = w18.v(linkedHashMap16, "SyncStatus", new zr9(0, "SyncStatus", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSet13 = new LinkedHashSet();
        linkedHashSet13.add(new bs9("index_MediaFiles_Uuid", true, d.c("Uuid"), d.c("ASC")));
        cs9 cs9Var16 = new cs9("MediaFiles", linkedHashMap16, linkedHashSetV13, linkedHashSet13);
        cs9 cs9VarE15 = ar2.E0(fd8Var, "MediaFiles");
        if (!cs9Var16.equals(cs9VarE15)) {
            return new fc8(false, w18.l("MediaFiles(com.babycenter.database.tools.mediafile.entity.MediaFileEntity).\n Expected:\n", cs9Var16, "\n Found:\n", cs9VarE15));
        }
        LinkedHashMap linkedHashMap17 = new LinkedHashMap();
        linkedHashMap17.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap17.put("UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        linkedHashMap17.put("ChildId", new zr9(0, "ChildId", "INTEGER", null, true, 1));
        linkedHashMap17.put("StageName", new zr9(0, "StageName", "TEXT", null, true, 1));
        linkedHashMap17.put("DateCreated", new zr9(0, "DateCreated", "INTEGER", null, true, 1));
        linkedHashMap17.put("TargetDate", new zr9(0, "TargetDate", "TEXT", null, true, 1));
        linkedHashMap17.put("StatsRecorded", new zr9(0, "StatsRecorded", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV14 = w18.v(linkedHashMap17, "ImpressionRecorded", new zr9(0, "ImpressionRecorded", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSet14 = new LinkedHashSet();
        linkedHashSet14.add(new bs9("index_Checklist_UserId_ChildId_StageName_TargetDate", true, e.i("UserId", "ChildId", "StageName", "TargetDate"), e.i("ASC", "ASC", "ASC", "ASC")));
        cs9 cs9Var17 = new cs9("Checklist", linkedHashMap17, linkedHashSetV14, linkedHashSet14);
        cs9 cs9VarE16 = ar2.E0(fd8Var, "Checklist");
        if (!cs9Var17.equals(cs9VarE16)) {
            return new fc8(false, w18.l("Checklist(com.babycenter.database.checklist.entity.ChecklistEntity).\n Expected:\n", cs9Var17, "\n Found:\n", cs9VarE16));
        }
        LinkedHashMap linkedHashMap18 = new LinkedHashMap();
        linkedHashMap18.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap18.put("Uuid", new zr9(0, "Uuid", "TEXT", null, true, 1));
        linkedHashMap18.put("ChecklistId", new zr9(0, "ChecklistId", "INTEGER", null, true, 1));
        linkedHashMap18.put("Category", new zr9(0, "Category", "TEXT", null, true, 1));
        linkedHashMap18.put("Type", new zr9(0, "Type", "TEXT", null, true, 1));
        linkedHashMap18.put("Priority", new zr9(0, "Priority", "TEXT", null, true, 1));
        linkedHashMap18.put("Text", new zr9(0, "Text", "TEXT", null, true, 1));
        linkedHashMap18.put("AffirmationText", new zr9(0, "AffirmationText", "TEXT", null, false, 1));
        linkedHashMap18.put("Url", new zr9(0, "Url", "TEXT", null, false, 1));
        linkedHashMap18.put("IconUrl", new zr9(0, "IconUrl", "TEXT", null, false, 1));
        linkedHashMap18.put("IsCompleted", new zr9(0, "IsCompleted", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV15 = w18.v(linkedHashMap18, "SortOrder", new zr9(0, "SortOrder", "INTEGER", null, true, 1));
        linkedHashSetV15.add(new as9("Checklist", "CASCADE", "NO ACTION", d.c("ChecklistId"), d.c("_id")));
        LinkedHashSet linkedHashSet15 = new LinkedHashSet();
        linkedHashSet15.add(new bs9("index_ChecklistTask_ChecklistId", false, d.c("ChecklistId"), d.c("ASC")));
        cs9 cs9Var18 = new cs9("ChecklistTask", linkedHashMap18, linkedHashSetV15, linkedHashSet15);
        cs9 cs9VarE17 = ar2.E0(fd8Var, "ChecklistTask");
        if (!cs9Var18.equals(cs9VarE17)) {
            return new fc8(false, w18.l("ChecklistTask(com.babycenter.database.checklist.entity.ChecklistTaskEntity).\n Expected:\n", cs9Var18, "\n Found:\n", cs9VarE17));
        }
        LinkedHashMap linkedHashMap19 = new LinkedHashMap();
        linkedHashMap19.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap19.put("UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        linkedHashMap19.put("ChildId", new zr9(0, "ChildId", "INTEGER", null, true, 1));
        linkedHashMap19.put("TaskUuid", new zr9(0, "TaskUuid", "TEXT", null, true, 1));
        linkedHashMap19.put("TimesIgnored", new zr9(0, "TimesIgnored", "INTEGER", "0", true, 1));
        linkedHashMap19.put("TimesShownPerStage", new zr9(0, "TimesShownPerStage", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV16 = w18.v(linkedHashMap19, "TimesCompleted", new zr9(0, "TimesCompleted", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSet16 = new LinkedHashSet();
        linkedHashSet16.add(new bs9("index_ChecklistTaskStats_UserId_ChildId_TaskUuid", true, e.i("UserId", "ChildId", "TaskUuid"), e.i("ASC", "ASC", "ASC")));
        cs9 cs9Var19 = new cs9("ChecklistTaskStats", linkedHashMap19, linkedHashSetV16, linkedHashSet16);
        cs9 cs9VarE18 = ar2.E0(fd8Var, "ChecklistTaskStats");
        if (!cs9Var19.equals(cs9VarE18)) {
            return new fc8(false, w18.l("ChecklistTaskStats(com.babycenter.database.checklist.entity.ChecklistTaskStatsEntity).\n Expected:\n", cs9Var19, "\n Found:\n", cs9VarE18));
        }
        LinkedHashMap linkedHashMap20 = new LinkedHashMap();
        linkedHashMap20.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap20.put("Uuid", new zr9(0, "Uuid", "TEXT", null, true, 1));
        linkedHashMap20.put("UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        linkedHashMap20.put("ChildId", new zr9(0, "ChildId", "INTEGER", null, true, 1));
        linkedHashMap20.put("Type", new zr9(0, "Type", "TEXT", null, true, 1));
        linkedHashMap20.put("Value", new zr9(0, "Value", "REAL", null, true, 1));
        linkedHashMap20.put("TargetDate", new zr9(0, "TargetDate", "INTEGER", null, true, 1));
        linkedHashMap20.put("DateCreated", new zr9(0, "DateCreated", "INTEGER", null, true, 1));
        linkedHashMap20.put("DateModified", new zr9(0, "DateModified", "INTEGER", null, true, 1));
        linkedHashMap20.put("AuthenticationState", new zr9(0, "AuthenticationState", "TEXT", null, false, 1));
        LinkedHashSet linkedHashSetV17 = w18.v(linkedHashMap20, "SyncStatus", new zr9(0, "SyncStatus", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSet17 = new LinkedHashSet();
        linkedHashSet17.add(new bs9("index_GrowthTrackerRecord_Uuid_UserId_ChildId_TargetDate_Type", true, e.i("Uuid", "UserId", "ChildId", "TargetDate", "Type"), e.i("ASC", "ASC", "ASC", "ASC", "ASC")));
        linkedHashSet17.add(new bs9("index_GrowthTrackerRecord_Uuid", true, d.c("Uuid"), d.c("ASC")));
        cs9 cs9Var20 = new cs9("GrowthTrackerRecord", linkedHashMap20, linkedHashSetV17, linkedHashSet17);
        cs9 cs9VarE19 = ar2.E0(fd8Var, "GrowthTrackerRecord");
        if (!cs9Var20.equals(cs9VarE19)) {
            return new fc8(false, w18.l("GrowthTrackerRecord(com.babycenter.database.growthtracker.entity.GrowthTrackerRecordEntity).\n Expected:\n", cs9Var20, "\n Found:\n", cs9VarE19));
        }
        LinkedHashMap linkedHashMap21 = new LinkedHashMap();
        linkedHashMap21.put("UserId", new zr9(1, "UserId", "TEXT", null, true, 1));
        cs9 cs9Var21 = new cs9("GrowthTrackerSyncHistory", linkedHashMap21, w18.v(linkedHashMap21, "Timestamp", new zr9(0, "Timestamp", "INTEGER", null, true, 1)), new LinkedHashSet());
        cs9 cs9VarE20 = ar2.E0(fd8Var, "GrowthTrackerSyncHistory");
        if (!cs9Var21.equals(cs9VarE20)) {
            return new fc8(false, w18.l("GrowthTrackerSyncHistory(com.babycenter.database.growthtracker.entity.GrowthTrackerSyncHistoryEntity).\n Expected:\n", cs9Var21, "\n Found:\n", cs9VarE20));
        }
        LinkedHashMap linkedHashMap22 = new LinkedHashMap();
        linkedHashMap22.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap22.put("StoryId", new zr9(0, "StoryId", "TEXT", null, true, 1));
        linkedHashMap22.put("UserSession", new zr9(0, "UserSession", "INTEGER", null, true, 1));
        linkedHashMap22.put("SelectedDate", new zr9(0, "SelectedDate", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV18 = w18.v(linkedHashMap22, "CompletedDate", new zr9(0, "CompletedDate", "INTEGER", null, false, 1));
        LinkedHashSet linkedHashSet18 = new LinkedHashSet();
        linkedHashSet18.add(new bs9("index_StoryHistory_StoryId", true, d.c("StoryId"), d.c("ASC")));
        cs9 cs9Var22 = new cs9("StoryHistory", linkedHashMap22, linkedHashSetV18, linkedHashSet18);
        cs9 cs9VarE21 = ar2.E0(fd8Var, "StoryHistory");
        if (!cs9Var22.equals(cs9VarE21)) {
            return new fc8(false, w18.l("StoryHistory(com.babycenter.database.story.entity.StoryHistoryEntity).\n Expected:\n", cs9Var22, "\n Found:\n", cs9VarE21));
        }
        LinkedHashMap linkedHashMap23 = new LinkedHashMap();
        linkedHashMap23.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap23.put("StoryId", new zr9(0, "StoryId", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV19 = w18.v(linkedHashMap23, "LastCompletedContentId", new zr9(0, "LastCompletedContentId", "TEXT", null, false, 1));
        linkedHashSetV19.add(new as9("StoryHistory", "CASCADE", "NO ACTION", d.c("StoryId"), d.c("StoryId")));
        LinkedHashSet linkedHashSet19 = new LinkedHashSet();
        linkedHashSet19.add(new bs9("index_StoryProgress_StoryId", true, d.c("StoryId"), d.c("ASC")));
        cs9 cs9Var23 = new cs9("StoryProgress", linkedHashMap23, linkedHashSetV19, linkedHashSet19);
        cs9 cs9VarE22 = ar2.E0(fd8Var, "StoryProgress");
        if (!cs9Var23.equals(cs9VarE22)) {
            return new fc8(false, w18.l("StoryProgress(com.babycenter.database.story.entity.StoryProgressEntity).\n Expected:\n", cs9Var23, "\n Found:\n", cs9VarE22));
        }
        LinkedHashMap linkedHashMap24 = new LinkedHashMap();
        linkedHashMap24.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap24.put("StoryId", new zr9(0, "StoryId", "TEXT", null, true, 1));
        linkedHashMap24.put("UserSession", new zr9(0, "UserSession", "INTEGER", null, true, 1));
        linkedHashMap24.put("SelectedDate", new zr9(0, "SelectedDate", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV20 = w18.v(linkedHashMap24, "CompletedDate", new zr9(0, "CompletedDate", "INTEGER", null, false, 1));
        LinkedHashSet linkedHashSet20 = new LinkedHashSet();
        linkedHashSet20.add(new bs9("index_StoryHistoryDiscover_StoryId", true, d.c("StoryId"), d.c("ASC")));
        cs9 cs9Var24 = new cs9("StoryHistoryDiscover", linkedHashMap24, linkedHashSetV20, linkedHashSet20);
        cs9 cs9VarE23 = ar2.E0(fd8Var, "StoryHistoryDiscover");
        if (!cs9Var24.equals(cs9VarE23)) {
            return new fc8(false, w18.l("StoryHistoryDiscover(com.babycenter.database.story.entity.StoryHistoryDiscoverEntity).\n Expected:\n", cs9Var24, "\n Found:\n", cs9VarE23));
        }
        LinkedHashMap linkedHashMap25 = new LinkedHashMap();
        linkedHashMap25.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap25.put("StoryId", new zr9(0, "StoryId", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV21 = w18.v(linkedHashMap25, "LastCompletedContentId", new zr9(0, "LastCompletedContentId", "TEXT", null, false, 1));
        linkedHashSetV21.add(new as9("StoryHistoryDiscover", "CASCADE", "NO ACTION", d.c("StoryId"), d.c("StoryId")));
        LinkedHashSet linkedHashSet21 = new LinkedHashSet();
        linkedHashSet21.add(new bs9("index_StoryProgressDiscover_StoryId", true, d.c("StoryId"), d.c("ASC")));
        cs9 cs9Var25 = new cs9("StoryProgressDiscover", linkedHashMap25, linkedHashSetV21, linkedHashSet21);
        cs9 cs9VarE24 = ar2.E0(fd8Var, "StoryProgressDiscover");
        if (!cs9Var25.equals(cs9VarE24)) {
            return new fc8(false, w18.l("StoryProgressDiscover(com.babycenter.database.story.entity.StoryProgressDiscoverEntity).\n Expected:\n", cs9Var25, "\n Found:\n", cs9VarE24));
        }
        LinkedHashMap linkedHashMap26 = new LinkedHashMap();
        linkedHashMap26.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap26.put("GlobalId", new zr9(0, "GlobalId", "TEXT", null, true, 1));
        linkedHashMap26.put("LegacyId", new zr9(0, "LegacyId", "INTEGER", null, true, 1));
        linkedHashMap26.put("ActiveChildId", new zr9(0, "ActiveChildId", "INTEGER", null, false, 1));
        linkedHashMap26.put("IsPreconception", new zr9(0, "IsPreconception", "INTEGER", null, true, 1));
        linkedHashMap26.put("Email", new zr9(0, "Email", "TEXT", null, true, 1));
        linkedHashMap26.put("FirstName", new zr9(0, "FirstName", "TEXT", null, false, 1));
        linkedHashMap26.put("LastName", new zr9(0, "LastName", "TEXT", null, false, 1));
        linkedHashMap26.put("CommunityScreenName", new zr9(0, "CommunityScreenName", "TEXT", null, false, 1));
        linkedHashMap26.put("StateOfResidence", new zr9(0, "StateOfResidence", "TEXT", null, false, 1));
        linkedHashMap26.put("DateCreated", new zr9(0, "DateCreated", "INTEGER", null, true, 1));
        linkedHashMap26.put("DateUpdated", new zr9(0, "DateUpdated", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV22 = w18.v(linkedHashMap26, "SyncStatus", new zr9(0, "SyncStatus", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSet22 = new LinkedHashSet();
        linkedHashSet22.add(new bs9("index_User_GlobalId", true, d.c("GlobalId"), d.c("ASC")));
        linkedHashSet22.add(new bs9("index_User_Email", true, d.c("Email"), d.c("ASC")));
        cs9 cs9Var26 = new cs9("User", linkedHashMap26, linkedHashSetV22, linkedHashSet22);
        cs9 cs9VarE25 = ar2.E0(fd8Var, "User");
        if (!cs9Var26.equals(cs9VarE25)) {
            return new fc8(false, w18.l("User(com.babycenter.database.profile.entity.UserEntity).\n Expected:\n", cs9Var26, "\n Found:\n", cs9VarE25));
        }
        LinkedHashMap linkedHashMap27 = new LinkedHashMap();
        linkedHashMap27.put("Id", new zr9(1, "Id", "INTEGER", null, true, 1));
        linkedHashMap27.put("UserDbId", new zr9(0, "UserDbId", "INTEGER", null, true, 1));
        linkedHashMap27.put("Key", new zr9(0, "Key", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV23 = w18.v(linkedHashMap27, "Value", new zr9(0, "Value", "TEXT", null, false, 1));
        linkedHashSetV23.add(new as9("User", "CASCADE", "NO ACTION", d.c("UserDbId"), d.c("_id")));
        LinkedHashSet linkedHashSet23 = new LinkedHashSet();
        linkedHashSet23.add(new bs9("index_UserAdditionalInfo_UserDbId_Key", true, e.i("UserDbId", "Key"), e.i("ASC", "ASC")));
        cs9 cs9Var27 = new cs9("UserAdditionalInfo", linkedHashMap27, linkedHashSetV23, linkedHashSet23);
        cs9 cs9VarE26 = ar2.E0(fd8Var, "UserAdditionalInfo");
        if (!cs9Var27.equals(cs9VarE26)) {
            return new fc8(false, w18.l("UserAdditionalInfo(com.babycenter.database.profile.entity.UserAdditionalInfoEntity).\n Expected:\n", cs9Var27, "\n Found:\n", cs9VarE26));
        }
        LinkedHashMap linkedHashMap28 = new LinkedHashMap();
        linkedHashMap28.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap28.put("UserDbId", new zr9(0, "UserDbId", "INTEGER", null, true, 1));
        linkedHashMap28.put("ChildId", new zr9(0, "ChildId", "INTEGER", null, true, 1));
        linkedHashMap28.put("BirthdateTimestamp", new zr9(0, "BirthdateTimestamp", "INTEGER", null, true, 1));
        linkedHashMap28.put("IsActive", new zr9(0, "IsActive", "INTEGER", null, true, 1));
        linkedHashMap28.put("IsBirthReported", new zr9(0, "IsBirthReported", "INTEGER", "0", true, 1));
        linkedHashMap28.put("Name", new zr9(0, "Name", "TEXT", null, false, 1));
        linkedHashMap28.put("Gender", new zr9(0, "Gender", "TEXT", null, true, 1));
        linkedHashMap28.put("ImageUrl", new zr9(0, "ImageUrl", "TEXT", null, false, 1));
        linkedHashMap28.put("StageLetterEmail", new zr9(0, "StageLetterEmail", "INTEGER", null, true, 1));
        linkedHashMap28.put("BulletinEmail", new zr9(0, "BulletinEmail", "INTEGER", null, true, 1));
        linkedHashMap28.put("DateCreated", new zr9(0, "DateCreated", "INTEGER", null, true, 1));
        linkedHashMap28.put("DateUpdated", new zr9(0, "DateUpdated", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV24 = w18.v(linkedHashMap28, "SyncStatus", new zr9(0, "SyncStatus", "TEXT", null, true, 1));
        linkedHashSetV24.add(new as9("User", "CASCADE", "NO ACTION", d.c("UserDbId"), d.c("_id")));
        LinkedHashSet linkedHashSet24 = new LinkedHashSet();
        linkedHashSet24.add(new bs9("index_Child_UserDbId", false, d.c("UserDbId"), d.c("ASC")));
        cs9 cs9Var28 = new cs9("Child", linkedHashMap28, linkedHashSetV24, linkedHashSet24);
        cs9 cs9VarE27 = ar2.E0(fd8Var, "Child");
        if (!cs9Var28.equals(cs9VarE27)) {
            return new fc8(false, w18.l("Child(com.babycenter.database.profile.entity.ChildEntity).\n Expected:\n", cs9Var28, "\n Found:\n", cs9VarE27));
        }
        LinkedHashMap linkedHashMap29 = new LinkedHashMap();
        linkedHashMap29.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap29.put("ChildDbId", new zr9(0, "ChildDbId", "INTEGER", null, true, 1));
        linkedHashMap29.put("Key", new zr9(0, "Key", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV25 = w18.v(linkedHashMap29, "Value", new zr9(0, "Value", "TEXT", null, false, 1));
        linkedHashSetV25.add(new as9("Child", "CASCADE", "NO ACTION", d.c("ChildDbId"), d.c("_id")));
        LinkedHashSet linkedHashSet25 = new LinkedHashSet();
        linkedHashSet25.add(new bs9("index_ChildAdditionalInfo_ChildDbId_Key", true, e.i("ChildDbId", "Key"), e.i("ASC", "ASC")));
        cs9 cs9Var29 = new cs9("ChildAdditionalInfo", linkedHashMap29, linkedHashSetV25, linkedHashSet25);
        cs9 cs9VarE28 = ar2.E0(fd8Var, "ChildAdditionalInfo");
        if (!cs9Var29.equals(cs9VarE28)) {
            return new fc8(false, w18.l("ChildAdditionalInfo(com.babycenter.database.profile.entity.ChildAdditionalInfoEntity).\n Expected:\n", cs9Var29, "\n Found:\n", cs9VarE28));
        }
        LinkedHashMap linkedHashMap30 = new LinkedHashMap();
        linkedHashMap30.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap30.put("UserDbId", new zr9(0, "UserDbId", "INTEGER", null, true, 1));
        linkedHashMap30.put("PostalCode", new zr9(0, "PostalCode", "TEXT", null, false, 1));
        linkedHashMap30.put("AddressLine1", new zr9(0, "AddressLine1", "TEXT", null, false, 1));
        linkedHashMap30.put("AddressLine2", new zr9(0, "AddressLine2", "TEXT", null, false, 1));
        linkedHashMap30.put("City", new zr9(0, "City", "TEXT", null, false, 1));
        linkedHashMap30.put("StateCode", new zr9(0, "StateCode", "TEXT", null, false, 1));
        linkedHashMap30.put("Province", new zr9(0, "Province", "TEXT", null, false, 1));
        linkedHashMap30.put("County", new zr9(0, "County", "TEXT", null, false, 1));
        linkedHashMap30.put("Country", new zr9(0, "Country", "TEXT", null, false, 1));
        LinkedHashSet linkedHashSetV26 = w18.v(linkedHashMap30, "SyncStatus", new zr9(0, "SyncStatus", "TEXT", null, true, 1));
        linkedHashSetV26.add(new as9("User", "CASCADE", "NO ACTION", d.c("UserDbId"), d.c("_id")));
        LinkedHashSet linkedHashSet26 = new LinkedHashSet();
        linkedHashSet26.add(new bs9("index_UserAddress_UserDbId", true, d.c("UserDbId"), d.c("ASC")));
        cs9 cs9Var30 = new cs9("UserAddress", linkedHashMap30, linkedHashSetV26, linkedHashSet26);
        cs9 cs9VarE29 = ar2.E0(fd8Var, "UserAddress");
        if (!cs9Var30.equals(cs9VarE29)) {
            return new fc8(false, w18.l("UserAddress(com.babycenter.database.profile.entity.UserAddressEntity).\n Expected:\n", cs9Var30, "\n Found:\n", cs9VarE29));
        }
        LinkedHashMap linkedHashMap31 = new LinkedHashMap();
        linkedHashMap31.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap31.put("AddressId", new zr9(0, "AddressId", "INTEGER", null, true, 1));
        linkedHashMap31.put("Key", new zr9(0, "Key", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV27 = w18.v(linkedHashMap31, "Value", new zr9(0, "Value", "TEXT", null, false, 1));
        linkedHashSetV27.add(new as9("UserAddress", "CASCADE", "NO ACTION", d.c("AddressId"), d.c("_id")));
        LinkedHashSet linkedHashSet27 = new LinkedHashSet();
        linkedHashSet27.add(new bs9("index_UserAddressAdditionalInfo_AddressId_Key", true, e.i("AddressId", "Key"), e.i("ASC", "ASC")));
        cs9 cs9Var31 = new cs9("UserAddressAdditionalInfo", linkedHashMap31, linkedHashSetV27, linkedHashSet27);
        cs9 cs9VarE30 = ar2.E0(fd8Var, "UserAddressAdditionalInfo");
        if (!cs9Var31.equals(cs9VarE30)) {
            return new fc8(false, w18.l("UserAddressAdditionalInfo(com.babycenter.database.profile.entity.UserAddressAdditionalInfoEntity).\n Expected:\n", cs9Var31, "\n Found:\n", cs9VarE30));
        }
        LinkedHashMap linkedHashMap32 = new LinkedHashMap();
        linkedHashMap32.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap32.put("UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        linkedHashMap32.put("StageName", new zr9(0, "StageName", "TEXT", null, true, 1));
        linkedHashMap32.put("SectionId", new zr9(0, "SectionId", "INTEGER", null, true, 1));
        linkedHashMap32.put("CategoryId", new zr9(0, "CategoryId", "INTEGER", null, true, 1));
        linkedHashMap32.put("ProductId", new zr9(0, "ProductId", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV28 = w18.v(linkedHashMap32, "IsSelected", new zr9(0, "IsSelected", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSet28 = new LinkedHashSet();
        linkedHashSet28.add(new bs9("index_ShoppingChecklist_UserId_StageName_SectionId_CategoryId_ProductId", true, e.i("UserId", "StageName", "SectionId", "CategoryId", "ProductId"), e.i("ASC", "ASC", "ASC", "ASC", "ASC")));
        cs9 cs9Var32 = new cs9("ShoppingChecklist", linkedHashMap32, linkedHashSetV28, linkedHashSet28);
        cs9 cs9VarE31 = ar2.E0(fd8Var, "ShoppingChecklist");
        if (!cs9Var32.equals(cs9VarE31)) {
            return new fc8(false, w18.l("ShoppingChecklist(com.babycenter.database.shopping.checklist.entity.ShoppingChecklistEntity).\n Expected:\n", cs9Var32, "\n Found:\n", cs9VarE31));
        }
        LinkedHashMap linkedHashMap33 = new LinkedHashMap();
        linkedHashMap33.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap33.put("UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        linkedHashMap33.put("StageName", new zr9(0, "StageName", "TEXT", null, true, 1));
        linkedHashMap33.put("SectionId", new zr9(0, "SectionId", "INTEGER", null, true, 1));
        linkedHashMap33.put("CategoryId", new zr9(0, "CategoryId", "INTEGER", null, true, 1));
        linkedHashMap33.put("DateCreated", new zr9(0, "DateCreated", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV29 = w18.v(linkedHashMap33, "Question", new zr9(0, "Question", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSet29 = new LinkedHashSet();
        linkedHashSet29.add(new bs9("index_MidwifeQuestion_UserId_StageName_SectionId_CategoryId_DateCreated_Question", true, e.i("UserId", "StageName", "SectionId", "CategoryId", "DateCreated", "Question"), e.i("ASC", "ASC", "ASC", "ASC", "ASC", "ASC")));
        cs9 cs9Var33 = new cs9("MidwifeQuestion", linkedHashMap33, linkedHashSetV29, linkedHashSet29);
        cs9 cs9VarE32 = ar2.E0(fd8Var, "MidwifeQuestion");
        if (!cs9Var33.equals(cs9VarE32)) {
            return new fc8(false, w18.l("MidwifeQuestion(com.babycenter.database.tools.checklist.midwife.entity.MidwifeQuestionEntity).\n Expected:\n", cs9Var33, "\n Found:\n", cs9VarE32));
        }
        LinkedHashMap linkedHashMap34 = new LinkedHashMap();
        linkedHashMap34.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap34.put("UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        linkedHashMap34.put("StageName", new zr9(0, "StageName", "TEXT", null, true, 1));
        linkedHashMap34.put("SectionId", new zr9(0, "SectionId", "INTEGER", null, true, 1));
        linkedHashMap34.put("CategoryId", new zr9(0, "CategoryId", "INTEGER", null, true, 1));
        linkedHashMap34.put("ItemId", new zr9(0, "ItemId", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV30 = w18.v(linkedHashMap34, "IsSelected", new zr9(0, "IsSelected", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSet30 = new LinkedHashSet();
        linkedHashSet30.add(new bs9("index_MidwifeChecklist_UserId_StageName_SectionId_CategoryId_ItemId", true, e.i("UserId", "StageName", "SectionId", "CategoryId", "ItemId"), e.i("ASC", "ASC", "ASC", "ASC", "ASC")));
        cs9 cs9Var34 = new cs9("MidwifeChecklist", linkedHashMap34, linkedHashSetV30, linkedHashSet30);
        cs9 cs9VarE33 = ar2.E0(fd8Var, "MidwifeChecklist");
        if (!cs9Var34.equals(cs9VarE33)) {
            return new fc8(false, w18.l("MidwifeChecklist(com.babycenter.database.tools.checklist.midwife.entity.MidwifeChecklistEntity).\n Expected:\n", cs9Var34, "\n Found:\n", cs9VarE33));
        }
        LinkedHashMap linkedHashMap35 = new LinkedHashMap();
        linkedHashMap35.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap35.put("Uuid", new zr9(0, "Uuid", "TEXT", null, true, 1));
        linkedHashMap35.put("UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        linkedHashMap35.put("ChildId", new zr9(0, "ChildId", "INTEGER", null, true, 1));
        linkedHashMap35.put("Title", new zr9(0, "Title", "TEXT", null, true, 1));
        linkedHashMap35.put("LocalFileName", new zr9(0, "LocalFileName", "TEXT", null, true, 1));
        linkedHashMap35.put("IncludeAudio", new zr9(0, "IncludeAudio", "INTEGER", null, true, 1));
        linkedHashMap35.put("IncludeDescription", new zr9(0, "IncludeDescription", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSetV31 = w18.v(linkedHashMap35, "DateCreated", new zr9(0, "DateCreated", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSet31 = new LinkedHashSet();
        linkedHashSet31.add(new bs9("index_TimelapseFiles_Uuid", true, d.c("Uuid"), d.c("ASC")));
        cs9 cs9Var35 = new cs9("TimelapseFiles", linkedHashMap35, linkedHashSetV31, linkedHashSet31);
        cs9 cs9VarE34 = ar2.E0(fd8Var, "TimelapseFiles");
        if (!cs9Var35.equals(cs9VarE34)) {
            return new fc8(false, w18.l("TimelapseFiles(com.babycenter.database.tools.mediafile.entity.TimelapseFileEntity).\n Expected:\n", cs9Var35, "\n Found:\n", cs9VarE34));
        }
        LinkedHashMap linkedHashMap36 = new LinkedHashMap();
        linkedHashMap36.put("_id", new zr9(1, "_id", "INTEGER", null, true, 1));
        linkedHashMap36.put("UserId", new zr9(0, "UserId", "TEXT", null, true, 1));
        linkedHashMap36.put("Event", new zr9(0, "Event", "TEXT", null, true, 1));
        LinkedHashSet linkedHashSetV32 = w18.v(linkedHashMap36, "Timestamp", new zr9(0, "Timestamp", "INTEGER", null, true, 1));
        LinkedHashSet linkedHashSet32 = new LinkedHashSet();
        linkedHashSet32.add(new bs9("index_LoyaltyRewardEvent_UserId_Event_Timestamp", true, e.i("UserId", "Event", "Timestamp"), e.i("ASC", "ASC", "ASC")));
        cs9 cs9Var36 = new cs9("LoyaltyRewardEvent", linkedHashMap36, linkedHashSetV32, linkedHashSet32);
        cs9 cs9VarE35 = ar2.E0(fd8Var, "LoyaltyRewardEvent");
        return !cs9Var36.equals(cs9VarE35) ? new fc8(false, w18.l("LoyaltyRewardEvent(com.babycenter.database.loyalty.entity.LoyaltyRewardEntity).\n Expected:\n", cs9Var36, "\n Found:\n", cs9VarE35)) : new fc8(true, null);
    }

    @Override // defpackage.zd3
    public final void a(fd8 fd8Var) {
        switch (this.d) {
            case 0:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `Bookmarks` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `ArtifactId` INTEGER NOT NULL, `Url` TEXT NOT NULL, `Title` TEXT NOT NULL, `Description` TEXT, `ImageUrl` TEXT)", fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Bookmarks_UserId_ArtifactId` ON `Bookmarks` (`UserId`, `ArtifactId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `DailyReadsFeed` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `StageName` TEXT NOT NULL, `DownloadTimestamp` INTEGER NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DailyReadsFeed_UserId_StageName` ON `DailyReadsFeed` (`UserId`, `StageName`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `DailyReadsFeedVisits` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `FeedId` INTEGER NOT NULL, `VisitTimestamp` INTEGER NOT NULL, FOREIGN KEY(`FeedId`) REFERENCES `DailyReadsFeed`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_DailyReadsFeedVisits_FeedId_VisitTimestamp` ON `DailyReadsFeedVisits` (`FeedId`, `VisitTimestamp`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `DailyReads` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `FeedId` INTEGER NOT NULL, `Type` TEXT NOT NULL, `ArtifactId` INTEGER NOT NULL, `ArtifactType` TEXT NOT NULL, `ArtifactTypeRaw` TEXT NOT NULL, `Url` TEXT NOT NULL, `ImageUrl` TEXT, `Title` TEXT NOT NULL, `Description` TEXT NOT NULL, `SortOrder` INTEGER NOT NULL, `DoNotTrack` INTEGER NOT NULL, `Score` REAL, `Rank` INTEGER, FOREIGN KEY(`FeedId`) REFERENCES `DailyReadsFeed`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_DailyReads_FeedId` ON `DailyReads` (`FeedId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Events` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Uid` TEXT NOT NULL, `Type` TEXT NOT NULL, `SubType` TEXT NOT NULL, `TargetDate` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL, `DateModified` INTEGER NOT NULL, `SyncStatus` TEXT NOT NULL, `ChildId` TEXT, `UserId` TEXT NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Events_Uid_UserId` ON `Events` (`Uid`, `UserId`)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Events_Uid` ON `Events` (`Uid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Notes` (`EventUid` TEXT NOT NULL, `Text` TEXT NOT NULL, PRIMARY KEY(`EventUid`), FOREIGN KEY(`EventUid`) REFERENCES `Events`(`Uid`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Notes_EventUid` ON `Notes` (`EventUid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Symptoms` (`EventUid` TEXT NOT NULL, `Text` TEXT NOT NULL, PRIMARY KEY(`EventUid`), FOREIGN KEY(`EventUid`) REFERENCES `Events`(`Uid`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Symptoms_EventUid` ON `Symptoms` (`EventUid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `SymptomItems` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `LocalId` INTEGER NOT NULL, `EventUid` TEXT NOT NULL, `Name` TEXT NOT NULL, `Order` INTEGER NOT NULL, `Icon` TEXT, `Url` TEXT, `Severity` TEXT NOT NULL DEFAULT 'Present', `Note` TEXT, FOREIGN KEY(`EventUid`) REFERENCES `Symptoms`(`EventUid`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_SymptomItems_EventUid` ON `SymptomItems` (`EventUid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Appointments` (`EventUid` TEXT NOT NULL, `Type` TEXT NOT NULL, `Note` TEXT NOT NULL, PRIMARY KEY(`EventUid`), FOREIGN KEY(`EventUid`) REFERENCES `Events`(`Uid`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Appointments_EventUid` ON `Appointments` (`EventUid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `CalendarSyncHistoryTable` (`UserId` TEXT NOT NULL, `Timestamp` INTEGER NOT NULL, PRIMARY KEY(`UserId`))");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `UserStageNotification` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `NotificationId` INTEGER NOT NULL, `StageMappingId` TEXT NOT NULL, `Title` TEXT NOT NULL, `Teaser` TEXT NOT NULL, `TargetUrl` TEXT NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserStageNotification_NotificationId_StageMappingId` ON `UserStageNotification` (`NotificationId`, `StageMappingId`)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserStageNotification_NotificationId` ON `UserStageNotification` (`NotificationId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `UserStageImage` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `MarketLocale` TEXT NOT NULL, `StageName` TEXT NOT NULL, `Type` TEXT NOT NULL, `Subtype` TEXT NOT NULL, `IsDefault` INTEGER NOT NULL, `Url` TEXT NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserStageImage_MarketLocale_StageName_Type_Subtype` ON `UserStageImage` (`MarketLocale`, `StageName`, `Type`, `Subtype`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `MemberPollAnswer` (`PollQuestionId` INTEGER NOT NULL, `AnswerId` INTEGER NOT NULL, `IsSentToServer` INTEGER NOT NULL, `ArtifactId` INTEGER NOT NULL, `UserId` INTEGER NOT NULL, PRIMARY KEY(`ArtifactId`, `UserId`))");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_MemberPollAnswer_ArtifactId_UserId` ON `MemberPollAnswer` (`ArtifactId`, `UserId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `KickTrackerSessions` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ChildId` INTEGER NOT NULL, `SessionStart` INTEGER NOT NULL, `SessionEnd` INTEGER NOT NULL, `KicksCount` INTEGER NOT NULL)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Contractions` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ChildId` INTEGER NOT NULL, `StartTimestamp` INTEGER NOT NULL, `EndTimestamp` INTEGER NOT NULL)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `MediaFiles` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Uuid` TEXT NOT NULL, `UserGlobalAuthId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `RemoteImageName` TEXT, `LocalImageName` TEXT NOT NULL, `HasLocalImage` INTEGER NOT NULL, `Description` TEXT, `SortOrder` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL, `DateUpdated` INTEGER NOT NULL, `TimeUnit` INTEGER NOT NULL, `Type` TEXT NOT NULL, `SyncStatus` TEXT NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_MediaFiles_Uuid` ON `MediaFiles` (`Uuid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Checklist` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `StageName` TEXT NOT NULL, `DateCreated` INTEGER NOT NULL, `TargetDate` TEXT NOT NULL, `StatsRecorded` INTEGER NOT NULL, `ImpressionRecorded` INTEGER NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Checklist_UserId_ChildId_StageName_TargetDate` ON `Checklist` (`UserId`, `ChildId`, `StageName`, `TargetDate`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `ChecklistTask` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Uuid` TEXT NOT NULL, `ChecklistId` INTEGER NOT NULL, `Category` TEXT NOT NULL, `Type` TEXT NOT NULL, `Priority` TEXT NOT NULL, `Text` TEXT NOT NULL, `AffirmationText` TEXT, `Url` TEXT, `IconUrl` TEXT, `IsCompleted` INTEGER NOT NULL, `SortOrder` INTEGER NOT NULL, FOREIGN KEY(`ChecklistId`) REFERENCES `Checklist`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_ChecklistTask_ChecklistId` ON `ChecklistTask` (`ChecklistId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `ChecklistTaskStats` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `TaskUuid` TEXT NOT NULL, `TimesIgnored` INTEGER NOT NULL DEFAULT 0, `TimesShownPerStage` TEXT NOT NULL, `TimesCompleted` TEXT NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ChecklistTaskStats_UserId_ChildId_TaskUuid` ON `ChecklistTaskStats` (`UserId`, `ChildId`, `TaskUuid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `GrowthTrackerRecord` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Uuid` TEXT NOT NULL, `UserId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `Type` TEXT NOT NULL, `Value` REAL NOT NULL, `TargetDate` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL, `DateModified` INTEGER NOT NULL, `AuthenticationState` TEXT, `SyncStatus` TEXT NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_GrowthTrackerRecord_Uuid_UserId_ChildId_TargetDate_Type` ON `GrowthTrackerRecord` (`Uuid`, `UserId`, `ChildId`, `TargetDate`, `Type`)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_GrowthTrackerRecord_Uuid` ON `GrowthTrackerRecord` (`Uuid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `GrowthTrackerSyncHistory` (`UserId` TEXT NOT NULL, `Timestamp` INTEGER NOT NULL, PRIMARY KEY(`UserId`))");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `StoryHistory` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `StoryId` TEXT NOT NULL, `UserSession` INTEGER NOT NULL, `SelectedDate` INTEGER NOT NULL, `CompletedDate` INTEGER)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StoryHistory_StoryId` ON `StoryHistory` (`StoryId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `StoryProgress` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `StoryId` TEXT NOT NULL, `LastCompletedContentId` TEXT, FOREIGN KEY(`StoryId`) REFERENCES `StoryHistory`(`StoryId`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StoryProgress_StoryId` ON `StoryProgress` (`StoryId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `StoryHistoryDiscover` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `StoryId` TEXT NOT NULL, `UserSession` INTEGER NOT NULL, `SelectedDate` INTEGER NOT NULL, `CompletedDate` INTEGER)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StoryHistoryDiscover_StoryId` ON `StoryHistoryDiscover` (`StoryId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `StoryProgressDiscover` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `StoryId` TEXT NOT NULL, `LastCompletedContentId` TEXT, FOREIGN KEY(`StoryId`) REFERENCES `StoryHistoryDiscover`(`StoryId`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StoryProgressDiscover_StoryId` ON `StoryProgressDiscover` (`StoryId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `User` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `GlobalId` TEXT NOT NULL, `LegacyId` INTEGER NOT NULL, `ActiveChildId` INTEGER, `IsPreconception` INTEGER NOT NULL, `Email` TEXT NOT NULL, `FirstName` TEXT, `LastName` TEXT, `CommunityScreenName` TEXT, `StateOfResidence` TEXT, `DateCreated` INTEGER NOT NULL, `DateUpdated` INTEGER NOT NULL, `SyncStatus` TEXT NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_User_GlobalId` ON `User` (`GlobalId`)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_User_Email` ON `User` (`Email`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `UserAdditionalInfo` (`Id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserDbId` INTEGER NOT NULL, `Key` TEXT NOT NULL, `Value` TEXT, FOREIGN KEY(`UserDbId`) REFERENCES `User`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserAdditionalInfo_UserDbId_Key` ON `UserAdditionalInfo` (`UserDbId`, `Key`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Child` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserDbId` INTEGER NOT NULL, `ChildId` INTEGER NOT NULL, `BirthdateTimestamp` INTEGER NOT NULL, `IsActive` INTEGER NOT NULL, `IsBirthReported` INTEGER NOT NULL DEFAULT 0, `Name` TEXT, `Gender` TEXT NOT NULL, `ImageUrl` TEXT, `StageLetterEmail` INTEGER NOT NULL, `BulletinEmail` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL, `DateUpdated` INTEGER NOT NULL, `SyncStatus` TEXT NOT NULL, FOREIGN KEY(`UserDbId`) REFERENCES `User`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_Child_UserDbId` ON `Child` (`UserDbId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `ChildAdditionalInfo` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ChildDbId` INTEGER NOT NULL, `Key` TEXT NOT NULL, `Value` TEXT, FOREIGN KEY(`ChildDbId`) REFERENCES `Child`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ChildAdditionalInfo_ChildDbId_Key` ON `ChildAdditionalInfo` (`ChildDbId`, `Key`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `UserAddress` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserDbId` INTEGER NOT NULL, `PostalCode` TEXT, `AddressLine1` TEXT, `AddressLine2` TEXT, `City` TEXT, `StateCode` TEXT, `Province` TEXT, `County` TEXT, `Country` TEXT, `SyncStatus` TEXT NOT NULL, FOREIGN KEY(`UserDbId`) REFERENCES `User`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserAddress_UserDbId` ON `UserAddress` (`UserDbId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `UserAddressAdditionalInfo` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `AddressId` INTEGER NOT NULL, `Key` TEXT NOT NULL, `Value` TEXT, FOREIGN KEY(`AddressId`) REFERENCES `UserAddress`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_UserAddressAdditionalInfo_AddressId_Key` ON `UserAddressAdditionalInfo` (`AddressId`, `Key`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `ShoppingChecklist` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `StageName` TEXT NOT NULL, `SectionId` INTEGER NOT NULL, `CategoryId` INTEGER NOT NULL, `ProductId` INTEGER NOT NULL, `IsSelected` INTEGER NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ShoppingChecklist_UserId_StageName_SectionId_CategoryId_ProductId` ON `ShoppingChecklist` (`UserId`, `StageName`, `SectionId`, `CategoryId`, `ProductId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `MidwifeQuestion` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `StageName` TEXT NOT NULL, `SectionId` INTEGER NOT NULL, `CategoryId` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL, `Question` TEXT NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_MidwifeQuestion_UserId_StageName_SectionId_CategoryId_DateCreated_Question` ON `MidwifeQuestion` (`UserId`, `StageName`, `SectionId`, `CategoryId`, `DateCreated`, `Question`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `MidwifeChecklist` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `StageName` TEXT NOT NULL, `SectionId` INTEGER NOT NULL, `CategoryId` INTEGER NOT NULL, `ItemId` INTEGER NOT NULL, `IsSelected` INTEGER NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_MidwifeChecklist_UserId_StageName_SectionId_CategoryId_ItemId` ON `MidwifeChecklist` (`UserId`, `StageName`, `SectionId`, `CategoryId`, `ItemId`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `TimelapseFiles` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `Uuid` TEXT NOT NULL, `UserId` TEXT NOT NULL, `ChildId` INTEGER NOT NULL, `Title` TEXT NOT NULL, `LocalFileName` TEXT NOT NULL, `IncludeAudio` INTEGER NOT NULL, `IncludeDescription` INTEGER NOT NULL, `DateCreated` INTEGER NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_TimelapseFiles_Uuid` ON `TimelapseFiles` (`Uuid`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `LoyaltyRewardEvent` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `UserId` TEXT NOT NULL, `Event` TEXT NOT NULL, `Timestamp` INTEGER NOT NULL)");
                n99.q(fd8Var, "CREATE UNIQUE INDEX IF NOT EXISTS `index_LoyaltyRewardEvent_UserId_Event_Timestamp` ON `LoyaltyRewardEvent` (`UserId`, `Event`, `Timestamp`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                n99.q(fd8Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '936a5c75f8f4a77c37bb8bacbfeb3b3d')");
                break;
            default:
                w18.z(fd8Var, fd8Var, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", fd8Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                n99.q(fd8Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                n99.q(fd8Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
                break;
        }
    }

    @Override // defpackage.zd3
    public final void b(fd8 fd8Var) {
        switch (this.d) {
            case 0:
                w18.z(fd8Var, fd8Var, "DROP TABLE IF EXISTS `Bookmarks`", fd8Var, "DROP TABLE IF EXISTS `DailyReadsFeed`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `DailyReadsFeedVisits`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `DailyReads`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `Events`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `Notes`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `Symptoms`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `SymptomItems`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `Appointments`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `CalendarSyncHistoryTable`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `UserStageNotification`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `UserStageImage`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `MemberPollAnswer`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `KickTrackerSessions`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `Contractions`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `MediaFiles`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `Checklist`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `ChecklistTask`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `ChecklistTaskStats`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `GrowthTrackerRecord`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `GrowthTrackerSyncHistory`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `StoryHistory`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `StoryProgress`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `StoryHistoryDiscover`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `StoryProgressDiscover`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `User`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `UserAdditionalInfo`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `Child`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `ChildAdditionalInfo`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `UserAddress`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `UserAddressAdditionalInfo`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `ShoppingChecklist`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `MidwifeQuestion`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `MidwifeChecklist`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `TimelapseFiles`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `LoyaltyRewardEvent`");
                break;
            default:
                w18.z(fd8Var, fd8Var, "DROP TABLE IF EXISTS `Dependency`", fd8Var, "DROP TABLE IF EXISTS `WorkSpec`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `WorkTag`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `SystemIdInfo`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `WorkName`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `WorkProgress`");
                n99.q(fd8Var, "DROP TABLE IF EXISTS `Preference`");
                break;
        }
    }

    @Override // defpackage.zd3
    public final void c(fd8 fd8Var) {
        int i = this.d;
        fd8Var.getClass();
    }

    @Override // defpackage.zd3
    public final void d(fd8 fd8Var) {
        int i = this.d;
        yb8 yb8Var = this.e;
        fd8Var.getClass();
        switch (i) {
            case 0:
                n99.q(fd8Var, "PRAGMA foreign_keys = ON");
                ((BabycenterDatabase_Impl) yb8Var).p(fd8Var);
                break;
            default:
                n99.q(fd8Var, "PRAGMA foreign_keys = ON");
                ((WorkDatabase_Impl) yb8Var).p(fd8Var);
                break;
        }
    }

    @Override // defpackage.zd3
    public final void e(fd8 fd8Var) {
        int i = this.d;
        fd8Var.getClass();
    }

    @Override // defpackage.zd3
    public final void f(fd8 fd8Var) {
        int i = this.d;
        fd8Var.getClass();
        switch (i) {
            case 0:
                n99.n(fd8Var);
                break;
            default:
                n99.n(fd8Var);
                break;
        }
    }

    @Override // defpackage.zd3
    public final fc8 g(fd8 fd8Var) {
        switch (this.d) {
            case 0:
                return h(fd8Var);
            default:
                fd8Var.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("work_spec_id", new zr9(1, "work_spec_id", "TEXT", null, true, 1));
                LinkedHashSet linkedHashSetV = w18.v(linkedHashMap, "prerequisite_id", new zr9(2, "prerequisite_id", "TEXT", null, true, 1));
                linkedHashSetV.add(new as9("WorkSpec", "CASCADE", "CASCADE", d.c("work_spec_id"), d.c("id")));
                linkedHashSetV.add(new as9("WorkSpec", "CASCADE", "CASCADE", d.c("prerequisite_id"), d.c("id")));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new bs9("index_Dependency_work_spec_id", false, d.c("work_spec_id"), d.c("ASC")));
                linkedHashSet.add(new bs9("index_Dependency_prerequisite_id", false, d.c("prerequisite_id"), d.c("ASC")));
                cs9 cs9Var = new cs9("Dependency", linkedHashMap, linkedHashSetV, linkedHashSet);
                cs9 cs9VarE0 = ar2.E0(fd8Var, "Dependency");
                if (!cs9Var.equals(cs9VarE0)) {
                    return new fc8(false, w18.l("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", cs9Var, "\n Found:\n", cs9VarE0));
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("id", new zr9(1, "id", "TEXT", null, true, 1));
                linkedHashMap2.put("state", new zr9(0, "state", "INTEGER", null, true, 1));
                linkedHashMap2.put("worker_class_name", new zr9(0, "worker_class_name", "TEXT", null, true, 1));
                linkedHashMap2.put("input_merger_class_name", new zr9(0, "input_merger_class_name", "TEXT", null, true, 1));
                linkedHashMap2.put("input", new zr9(0, "input", "BLOB", null, true, 1));
                linkedHashMap2.put("output", new zr9(0, "output", "BLOB", null, true, 1));
                linkedHashMap2.put("initial_delay", new zr9(0, "initial_delay", "INTEGER", null, true, 1));
                linkedHashMap2.put("interval_duration", new zr9(0, "interval_duration", "INTEGER", null, true, 1));
                linkedHashMap2.put("flex_duration", new zr9(0, "flex_duration", "INTEGER", null, true, 1));
                linkedHashMap2.put("run_attempt_count", new zr9(0, "run_attempt_count", "INTEGER", null, true, 1));
                linkedHashMap2.put("backoff_policy", new zr9(0, "backoff_policy", "INTEGER", null, true, 1));
                linkedHashMap2.put("backoff_delay_duration", new zr9(0, "backoff_delay_duration", "INTEGER", null, true, 1));
                linkedHashMap2.put("last_enqueue_time", new zr9(0, "last_enqueue_time", "INTEGER", "-1", true, 1));
                linkedHashMap2.put("minimum_retention_duration", new zr9(0, "minimum_retention_duration", "INTEGER", null, true, 1));
                linkedHashMap2.put("schedule_requested_at", new zr9(0, "schedule_requested_at", "INTEGER", null, true, 1));
                linkedHashMap2.put("run_in_foreground", new zr9(0, "run_in_foreground", "INTEGER", null, true, 1));
                linkedHashMap2.put("out_of_quota_policy", new zr9(0, "out_of_quota_policy", "INTEGER", null, true, 1));
                linkedHashMap2.put("period_count", new zr9(0, "period_count", "INTEGER", "0", true, 1));
                linkedHashMap2.put("generation", new zr9(0, "generation", "INTEGER", "0", true, 1));
                linkedHashMap2.put("next_schedule_time_override", new zr9(0, "next_schedule_time_override", "INTEGER", "9223372036854775807", true, 1));
                linkedHashMap2.put("next_schedule_time_override_generation", new zr9(0, "next_schedule_time_override_generation", "INTEGER", "0", true, 1));
                linkedHashMap2.put(DownloadService.KEY_STOP_REASON, new zr9(0, DownloadService.KEY_STOP_REASON, "INTEGER", "-256", true, 1));
                linkedHashMap2.put("trace_tag", new zr9(0, "trace_tag", "TEXT", null, false, 1));
                linkedHashMap2.put("backoff_on_system_interruptions", new zr9(0, "backoff_on_system_interruptions", "INTEGER", null, false, 1));
                linkedHashMap2.put("required_network_type", new zr9(0, "required_network_type", "INTEGER", null, true, 1));
                linkedHashMap2.put("required_network_request", new zr9(0, "required_network_request", "BLOB", "x''", true, 1));
                linkedHashMap2.put("requires_charging", new zr9(0, "requires_charging", "INTEGER", null, true, 1));
                linkedHashMap2.put("requires_device_idle", new zr9(0, "requires_device_idle", "INTEGER", null, true, 1));
                linkedHashMap2.put("requires_battery_not_low", new zr9(0, "requires_battery_not_low", "INTEGER", null, true, 1));
                linkedHashMap2.put("requires_storage_not_low", new zr9(0, "requires_storage_not_low", "INTEGER", null, true, 1));
                linkedHashMap2.put("trigger_content_update_delay", new zr9(0, "trigger_content_update_delay", "INTEGER", null, true, 1));
                linkedHashMap2.put("trigger_max_content_delay", new zr9(0, "trigger_max_content_delay", "INTEGER", null, true, 1));
                LinkedHashSet linkedHashSetV2 = w18.v(linkedHashMap2, "content_uri_triggers", new zr9(0, "content_uri_triggers", "BLOB", null, true, 1));
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                linkedHashSet2.add(new bs9("index_WorkSpec_schedule_requested_at", false, d.c("schedule_requested_at"), d.c("ASC")));
                linkedHashSet2.add(new bs9("index_WorkSpec_last_enqueue_time", false, d.c("last_enqueue_time"), d.c("ASC")));
                cs9 cs9Var2 = new cs9("WorkSpec", linkedHashMap2, linkedHashSetV2, linkedHashSet2);
                cs9 cs9VarE1 = ar2.E0(fd8Var, "WorkSpec");
                if (!cs9Var2.equals(cs9VarE1)) {
                    return new fc8(false, w18.l("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", cs9Var2, "\n Found:\n", cs9VarE1));
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put(BackgroundService.TAG, new zr9(1, BackgroundService.TAG, "TEXT", null, true, 1));
                LinkedHashSet linkedHashSetV3 = w18.v(linkedHashMap3, "work_spec_id", new zr9(2, "work_spec_id", "TEXT", null, true, 1));
                linkedHashSetV3.add(new as9("WorkSpec", "CASCADE", "CASCADE", d.c("work_spec_id"), d.c("id")));
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                linkedHashSet3.add(new bs9("index_WorkTag_work_spec_id", false, d.c("work_spec_id"), d.c("ASC")));
                cs9 cs9Var3 = new cs9("WorkTag", linkedHashMap3, linkedHashSetV3, linkedHashSet3);
                cs9 cs9VarE2 = ar2.E0(fd8Var, "WorkTag");
                if (!cs9Var3.equals(cs9VarE2)) {
                    return new fc8(false, w18.l("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", cs9Var3, "\n Found:\n", cs9VarE2));
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("work_spec_id", new zr9(1, "work_spec_id", "TEXT", null, true, 1));
                linkedHashMap4.put("generation", new zr9(2, "generation", "INTEGER", "0", true, 1));
                LinkedHashSet linkedHashSetV4 = w18.v(linkedHashMap4, "system_id", new zr9(0, "system_id", "INTEGER", null, true, 1));
                linkedHashSetV4.add(new as9("WorkSpec", "CASCADE", "CASCADE", d.c("work_spec_id"), d.c("id")));
                cs9 cs9Var4 = new cs9("SystemIdInfo", linkedHashMap4, linkedHashSetV4, new LinkedHashSet());
                cs9 cs9VarE3 = ar2.E0(fd8Var, "SystemIdInfo");
                if (!cs9Var4.equals(cs9VarE3)) {
                    return new fc8(false, w18.l("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", cs9Var4, "\n Found:\n", cs9VarE3));
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put(AppMeasurementSdk.ConditionalUserProperty.NAME, new zr9(1, AppMeasurementSdk.ConditionalUserProperty.NAME, "TEXT", null, true, 1));
                LinkedHashSet linkedHashSetV5 = w18.v(linkedHashMap5, "work_spec_id", new zr9(2, "work_spec_id", "TEXT", null, true, 1));
                linkedHashSetV5.add(new as9("WorkSpec", "CASCADE", "CASCADE", d.c("work_spec_id"), d.c("id")));
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                linkedHashSet4.add(new bs9("index_WorkName_work_spec_id", false, d.c("work_spec_id"), d.c("ASC")));
                cs9 cs9Var5 = new cs9("WorkName", linkedHashMap5, linkedHashSetV5, linkedHashSet4);
                cs9 cs9VarE4 = ar2.E0(fd8Var, "WorkName");
                if (!cs9Var5.equals(cs9VarE4)) {
                    return new fc8(false, w18.l("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", cs9Var5, "\n Found:\n", cs9VarE4));
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                linkedHashMap6.put("work_spec_id", new zr9(1, "work_spec_id", "TEXT", null, true, 1));
                LinkedHashSet linkedHashSetV6 = w18.v(linkedHashMap6, "progress", new zr9(0, "progress", "BLOB", null, true, 1));
                linkedHashSetV6.add(new as9("WorkSpec", "CASCADE", "CASCADE", d.c("work_spec_id"), d.c("id")));
                cs9 cs9Var6 = new cs9("WorkProgress", linkedHashMap6, linkedHashSetV6, new LinkedHashSet());
                cs9 cs9VarE5 = ar2.E0(fd8Var, "WorkProgress");
                if (!cs9Var6.equals(cs9VarE5)) {
                    return new fc8(false, w18.l("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", cs9Var6, "\n Found:\n", cs9VarE5));
                }
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                linkedHashMap7.put("key", new zr9(1, "key", "TEXT", null, true, 1));
                cs9 cs9Var7 = new cs9("Preference", linkedHashMap7, w18.v(linkedHashMap7, "long_value", new zr9(0, "long_value", "INTEGER", null, false, 1)), new LinkedHashSet());
                cs9 cs9VarE6 = ar2.E0(fd8Var, "Preference");
                return !cs9Var7.equals(cs9VarE6) ? new fc8(false, w18.l("Preference(androidx.work.impl.model.Preference).\n Expected:\n", cs9Var7, "\n Found:\n", cs9VarE6)) : new fc8(true, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xr0(BabycenterDatabase_Impl babycenterDatabase_Impl) {
        super(19, "936a5c75f8f4a77c37bb8bacbfeb3b3d", "29c2a1f6996165a93a8e0194953e3c13");
        this.e = babycenterDatabase_Impl;
    }
}

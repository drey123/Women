.class public Lcom/glow/android/kaylee/sync/Puller$Response;
.super Lcom/glow/android/kaylee/model/User;
.source "Puller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/sync/Puller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private articles:[Lcom/glow/android/kaylee/model/Article;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articles"
    .end annotation
.end field

.field private contractionTimerRecords:[Lcom/glow/android/kaylee/model/TimerRecord;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contraction_timer"
    .end annotation
.end field

.field private dailyDatas:[Lcom/glow/android/kaylee/model/DailyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily_data"
    .end annotation
.end field

.field private flogs:[Lcom/glow/android/kaylee/model/UserFlog;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f_log"
    .end annotation
.end field

.field private flogsData:[Lcom/glow/android/kaylee/model/UserFlogData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f_log_data"
    .end annotation
.end field

.field private hasPartner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_partner"
    .end annotation
.end field

.field private healthProfile:Lcom/glow/android/kaylee/model/HealthProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "health_profiles"
    .end annotation
.end field

.field private insights:[Lcom/glow/android/kaylee/model/Insight;

.field private kickCounterRecords:[Lcom/glow/android/kaylee/model/TimerRecord;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kick_counter"
    .end annotation
.end field

.field private notes:[Lcom/glow/android/kaylee/model/Note;

.field private notifications:[Lcom/glow/android/kaylee/model/Notification;

.field private partner:Lcom/glow/android/kaylee/model/Partner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partner"
    .end annotation
.end field

.field private photos:[Lcom/glow/android/kaylee/model/Photo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos"
    .end annotation
.end field

.field private ratingPromptDismissed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating_prompt_dismissed"
    .end annotation
.end field

.field private reminders:[Lcom/glow/android/kaylee/model/Reminder;

.field private syncable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/glow/android/kaylee/sync/Puller$SyncableItem;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J

.field private tooltipKeys:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltip_keys"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/model/User;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Article;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->articles:[Lcom/glow/android/kaylee/model/Article;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/TimerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->contractionTimerRecords:[Lcom/glow/android/kaylee/model/TimerRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/DailyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->dailyDatas:[Lcom/glow/android/kaylee/model/DailyData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/UserFlog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->flogs:[Lcom/glow/android/kaylee/model/UserFlog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/UserFlogData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->flogsData:[Lcom/glow/android/kaylee/model/UserFlogData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/glow/android/kaylee/sync/Puller$Response;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->hasPartner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/glow/android/kaylee/sync/Puller$Response;)Lcom/glow/android/kaylee/model/HealthProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->healthProfile:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Insight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->insights:[Lcom/glow/android/kaylee/model/Insight;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/TimerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->kickCounterRecords:[Lcom/glow/android/kaylee/model/TimerRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Note;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->notes:[Lcom/glow/android/kaylee/model/Note;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->notifications:[Lcom/glow/android/kaylee/model/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/glow/android/kaylee/sync/Puller$Response;)Lcom/glow/android/kaylee/model/Partner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->partner:Lcom/glow/android/kaylee/model/Partner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->photos:[Lcom/glow/android/kaylee/model/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/glow/android/kaylee/sync/Puller$Response;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->ratingPromptDismissed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Reminder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->reminders:[Lcom/glow/android/kaylee/model/Reminder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/glow/android/kaylee/sync/Puller$Response;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->syncable:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/glow/android/kaylee/sync/Puller$Response;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic v(Lcom/glow/android/kaylee/sync/Puller$Response;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$Response;->tooltipKeys:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

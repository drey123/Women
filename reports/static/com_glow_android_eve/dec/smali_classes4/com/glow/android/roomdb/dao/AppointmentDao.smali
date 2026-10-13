.class public abstract Lcom/glow/android/roomdb/dao/AppointmentDao;
.super Ljava/lang/Object;
.source "AppointmentDao.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/roomdb/dao/AppointmentDao;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM appointment WHERE id = :id"
    .end annotation
.end method

.method public abstract b()Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM appointment WHERE time_removed=0 LIMIT 100"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/glow/android/roomdb/entity/Appointment;)V
    .param p1    # Lcom/glow/android/roomdb/entity/Appointment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract d()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM appointment"
    .end annotation
.end method

.method public abstract e(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)I
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE OR IGNORE appointment SET id = :id, type = :type, reminder_uuid = :reminderUUID, title = :title, note = :note, repeat = :repeat, attend = :attend, time_modified = :timeModified, time_created = :timeCreated, time_removed = :timeRemoved WHERE id = :id"
    .end annotation
.end method

.method public f(Lcom/glow/android/roomdb/entity/Appointment;)V
    .locals 16
    .param p1    # Lcom/glow/android/roomdb/entity/Appointment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    const-string v0, "appt"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/Appointment;->getId()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/Appointment;->getType()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/Appointment;->getReminderUuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/Appointment;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/Appointment;->getNote()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/Appointment;->getRepeat()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/Appointment;->getAttend()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/Appointment;->getTimeModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/Appointment;->getTimeCreated()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/Appointment;->getTimeRemoved()J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v15}, Lcom/glow/android/roomdb/dao/AppointmentDao;->e(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ge v0, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/roomdb/dao/AppointmentDao;->c(Lcom/glow/android/roomdb/entity/Appointment;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public g([Lcom/glow/android/roomdb/entity/Appointment;)V
    .locals 3
    .param p1    # [Lcom/glow/android/roomdb/entity/Appointment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    const-string v0, "appts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/glow/android/roomdb/dao/AppointmentDao;->f(Lcom/glow/android/roomdb/entity/Appointment;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.class public final Lh2/E;
.super Landroidx/room/K;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 2
    .line 3
    return-object v0
.end method

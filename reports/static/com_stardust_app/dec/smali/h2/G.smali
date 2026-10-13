.class public final Lh2/G;
.super Landroidx/room/K;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lh2/N;
.super Landroidx/room/K;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method

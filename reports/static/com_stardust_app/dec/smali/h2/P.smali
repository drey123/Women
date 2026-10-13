.class public final Lh2/P;
.super Landroidx/room/K;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method

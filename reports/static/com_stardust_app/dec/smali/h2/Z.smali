.class public final Lh2/Z;
.super Landroidx/room/K;
.source "WorkTagDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method

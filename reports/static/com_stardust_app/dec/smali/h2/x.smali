.class public final Lh2/x;
.super Landroidx/room/K;
.source "WorkProgressDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method

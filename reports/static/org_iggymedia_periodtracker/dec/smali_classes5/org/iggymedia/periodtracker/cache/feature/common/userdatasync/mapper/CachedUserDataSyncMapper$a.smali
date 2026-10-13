.class public final Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public a(Lio/realm/q;)Lgo/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lgo/a;

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "lastSyncedAt"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/realm/q;->U(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "syncState"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0, v1, v2, p1}, Lgo/a;-><init>(Ljava/lang/String;JI)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

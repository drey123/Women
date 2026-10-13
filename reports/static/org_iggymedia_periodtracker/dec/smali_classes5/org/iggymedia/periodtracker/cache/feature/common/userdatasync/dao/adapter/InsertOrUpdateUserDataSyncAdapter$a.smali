.class public final Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter;
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
.method public bridge synthetic a(Lio/realm/DynamicRealm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgo/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter$a;->b(Lio/realm/DynamicRealm;Lgo/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/realm/DynamicRealm;Lgo/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "UserDataSyncInfo"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    invoke-virtual {p2}, Lgo/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/realm/q;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lgo/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Lio/realm/DynamicRealm;->O0(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    const-string p0, "lastSyncedAt"

    .line 40
    .line 41
    invoke-virtual {p2}, Lgo/a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, p0, v1, v2}, Lio/realm/q;->m0(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string p0, "syncState"

    .line 49
    .line 50
    invoke-virtual {p2}, Lgo/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p0, p1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.class public final Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter$a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/DynamicRealm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqm0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter$a;->b(Lio/realm/DynamicRealm;Lqm0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/realm/DynamicRealm;Lqm0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "NPreferences"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/realm/q;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "preferences"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter$a;->a:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {p2}, Lqm0/a;->a()Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2}, Lqm0/a;->b()Law/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Law/a;->g()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string v1, "serverSyncState"

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "jsonString"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

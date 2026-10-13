.class public final Lpm0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;


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
    iput-object p1, p0, Lpm0/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm0/a;->b(Lio/realm/q;)Lqm0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/realm/q;)Lqm0/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "preferences"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "jsonString"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lpm0/a;->a:Lcom/google/gson/Gson;

    .line 29
    .line 30
    const-class v1, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->Companion:Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson$a;->a()Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    const-string v0, "serverSyncState"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v0, Lqm0/a;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->Companion:Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson$a;->a()Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    sget-object v1, Law/a;->Companion:Law/a$a;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Law/a$a;->a(I)Law/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p0, p1}, Lqm0/a;-><init>(Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;Law/a;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

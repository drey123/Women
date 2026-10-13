.class public final Lao/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
    iput-object p1, p0, Lao/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/q;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "jsonString"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lao/a;->a:Lcom/google/gson/Gson;

    .line 13
    .line 14
    const-class v0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1, v0}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Lio/realm/DynamicRealm;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;)Lio/realm/q;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lao/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "NJsonObject"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/realm/DynamicRealm;->L0(Ljava/lang/String;)Lio/realm/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p2, "jsonString"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

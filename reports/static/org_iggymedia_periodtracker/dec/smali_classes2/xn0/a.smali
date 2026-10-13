.class public final Lxn0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lxn0/b;


# direct methods
.method public constructor <init>(Lxn0/b;)V
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
    iput-object p1, p0, Lxn0/a;->a:Lxn0/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "additionalFields"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "jsonString"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxn0/a;->a:Lxn0/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxn0/b;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/cache/model/CachedProfileAdditionalFields;

    .line 43
    .line 44
    return-object p0
.end method

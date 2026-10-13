.class public final Lh51/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lh51/e;


# direct methods
.method public constructor <init>(Lh51/e;)V
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
    iput-object p1, p0, Lh51/d;->a:Lh51/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;
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
    invoke-virtual {p0, p1}, Lh51/d;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh51/d;->a:Lh51/e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh51/e;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;Lio/realm/DynamicRealm;)Lio/realm/q;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lh51/d;->a:Lh51/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh51/e;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const-string p1, "NJsonObject"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lio/realm/DynamicRealm;->L0(Ljava/lang/String;)Lio/realm/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p2, "jsonString"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

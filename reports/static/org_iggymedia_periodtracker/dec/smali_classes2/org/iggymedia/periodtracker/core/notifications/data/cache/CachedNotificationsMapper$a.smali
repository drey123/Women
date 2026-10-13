.class public final Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper$a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/q;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper$a;->a(Lio/realm/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public a(Lio/realm/q;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "notifications"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "jsonString"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper$a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzk/a1;

    .line 32
    .line 33
    sget-object v1, Lzk/t2;->a:Lzk/t2;

    .line 34
    .line 35
    sget-object v2, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->Companion:Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lzk/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Map;

    .line 49
    .line 50
    return-object p0
.end method

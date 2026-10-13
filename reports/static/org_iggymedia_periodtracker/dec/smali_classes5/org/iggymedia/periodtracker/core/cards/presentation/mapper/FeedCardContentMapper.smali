.class public interface abstract Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;",
        "",
        "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;",
        "card",
        "",
        "position",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
        "c",
        "(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;I)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;",
        "",
        "cards",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "core-cards"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic b(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;IILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;->c(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;I)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: map"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 38
    .line 39
    invoke-interface {p0, v2, v1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;->c(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;I)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;I)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
.end method

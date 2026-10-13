.class public final Lzc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput$Result;

    .line 36
    .line 37
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput$Result;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput$Result;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v3, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ChatbotsVirtualAssistantInput;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;-><init>(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

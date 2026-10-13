.class public final Lzc1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lad1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lad1/a;->a:I

    .line 2
    .line 3
    sput v0, Lzc1/f;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lad1/a;)V
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
    iput-object p1, p0, Lzc1/f;->a:Lad1/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$t;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lzc1/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet;->j()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lzc1/f;->a:Lad1/a;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lad1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$t;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet$Item;

    .line 27
    .line 28
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$t$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet$Item;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljj1/c;->Companion:Ljj1/c$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$OpenActionSheet$Item;->a()Lkotlinx/serialization/json/JsonObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljj1/c$a;->a(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$t$a;-><init>(Ljava/lang/String;Ljj1/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

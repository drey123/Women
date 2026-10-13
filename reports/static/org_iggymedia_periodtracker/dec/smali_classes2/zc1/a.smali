.class public final Lzc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc1/a$a;
    }
.end annotation


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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;->i()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$OperationJson;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lzc1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$OperationJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$ProviderJson;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Lzc1/a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$ProviderJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object p0, Ljj1/c;->Companion:Ljj1/c$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;->g()Lkotlinx/serialization/json/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;->h()Lkotlinx/serialization/json/JsonObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;->f()Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0, v6}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;Ljj1/c;Ljj1/c;Ljj1/c;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$OperationJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;
    .locals 0

    .line 1
    sget-object p0, Lzc1/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$a;

    .line 36
    .line 37
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize$ProviderJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;
    .locals 0

    .line 1
    sget-object p0, Lzc1/a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c$b;

    .line 42
    .line 43
    return-object p0
.end method

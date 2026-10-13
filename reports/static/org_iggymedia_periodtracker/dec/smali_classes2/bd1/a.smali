.class public final Lbd1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lbd1/c;

.field public final c:Lad1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lad1/a;->a:I

    .line 2
    .line 3
    sget v1, Lbd1/c;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lyc1/c;->g:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lbd1/a;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lbd1/c;Lad1/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbd1/a;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lbd1/a;->b:Lbd1/c;

    .line 16
    .line 17
    iput-object p3, p0, Lbd1/a;->c:Lad1/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd1/a;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lyc1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Z)Ljj1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbd1/a;->b:Lbd1/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;->D()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lbd1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader2;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;->z()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbd1/a;->c:Lad1/a;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lad1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloHeader2Json;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;-><init>(Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

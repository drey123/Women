.class public final Lnd1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final c:Lnd1/c;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lnd1/c;->a:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lnd1/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lnd1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnd1/a;->a:Lyc1/c;

    .line 17
    .line 18
    iput-object p2, p0, Lnd1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lnd1/a;->c:Lnd1/c;

    .line 21
    .line 22
    iput-object p4, p0, Lnd1/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnd1/a;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->E()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnd1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;)Ltj1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v3

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnd1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;)Ltj1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    move-object v8, v3

    .line 37
    iget-object v0, p0, Lnd1/a;->c:Lnd1/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->B()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lnd1/c;->a(Ljava/util/Set;)Ltj1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object p0, p0, Lnd1/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;->D()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;Ltj1/a;Ltj1/a;Ltj1/c;)V

    .line 60
    .line 61
    .line 62
    return-object v4
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;)Ltj1/a;
    .locals 3

    .line 1
    new-instance v0, Ltj1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lnd1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ltj1/a;-><init>(ZLmj1/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

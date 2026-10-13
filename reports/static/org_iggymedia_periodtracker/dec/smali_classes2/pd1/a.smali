.class public final Lpd1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/DirectionJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignItemsJsonMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/JustifyContentJsonMapper;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyc1/c;->g:I

    .line 2
    .line 3
    sput v0, Lpd1/a;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/DirectionJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignItemsJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/JustifyContentJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpd1/a;->a:Lyc1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lpd1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/DirectionJsonMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lpd1/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignItemsJsonMapper;

    .line 24
    .line 25
    iput-object p4, p0, Lpd1/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/JustifyContentJsonMapper;

    .line 26
    .line 27
    iput-object p5, p0, Lpd1/a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$g;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd1/a;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lpd1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/DirectionJsonMapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;->E()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/DirectionJson;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/DirectionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/DirectionJson;)Lvj1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, Lpd1/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignItemsJsonMapper;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignItemsJson;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/AlignItemsJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignItemsJson;)Lvj1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, p0, Lpd1/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/JustifyContentJsonMapper;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;->F()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/JustifyContentJson;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/JustifyContentJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/JustifyContentJson;)Lvj1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;->D()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lso3/o;->f(Ljava/lang/Boolean;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object p0, p0, Lpd1/a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$g;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$g;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;Ljj1/e;Lvj1/c;Lvj1/a;Lvj1/f;Z)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method

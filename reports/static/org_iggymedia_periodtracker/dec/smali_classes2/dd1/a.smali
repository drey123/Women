.class public final Ldd1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

.field public final c:Ldd1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldd1/b;->a:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ldd1/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;Ldd1/b;)V
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
    iput-object p1, p0, Ldd1/a;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Ldd1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Ldd1/a;->c:Ldd1/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldd1/a;->a:Lyc1/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson;->y()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ldd1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    move-object v6, v3

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object p0, p0, Ldd1/a;->c:Ldd1/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AskFloTutorialAnchorJson;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ldd1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/askfloanchor/TutorialAnchorConfigJson;)Lpk1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;Ljj1/e;Ljava/lang/String;Lpk1/a;)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method

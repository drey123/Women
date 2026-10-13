.class public final Lxd1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lxd1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxd1/b;->e:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lxd1/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lxd1/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxd1/a;->a:Lyc1/c;

    .line 11
    .line 12
    iput-object p2, p0, Lxd1/a;->b:Lxd1/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxd1/a;->a:Lyc1/c;

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
    iget-object p0, p0, Lxd1/a;->b:Lxd1/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lxd1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$PageIndicator;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$j;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;->v()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;->t()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;->u()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PageIndicatorJson;->x()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    move v10, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p0, 0x5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$j;Ljj1/e;IFLjava/lang/Float;I)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method

.class public final Lyd1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyc1/c;->g:I

    .line 2
    .line 3
    sput v0, Lyd1/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;)V
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
    iput-object p1, p0, Lyd1/c;->a:Lyc1/c;

    .line 11
    .line 12
    iput-object p2, p0, Lyd1/c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$l;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$l;

    .line 5
    .line 6
    invoke-static {p1}, Lyd1/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lyd1/c;->a:Lyc1/c;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, p1, v5, v3, v4}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lyd1/c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/PremiumFeatureJson;->D()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$l;-><init>(Ljava/util/List;Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

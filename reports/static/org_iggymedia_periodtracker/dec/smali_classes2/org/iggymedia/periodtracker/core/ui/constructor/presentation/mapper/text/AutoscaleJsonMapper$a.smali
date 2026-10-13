.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;F)Lmk1/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;->b()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float p0, p2, p0

    .line 19
    .line 20
    new-instance v0, Lmk1/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;->a()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpl-float v2, v2, p0

    .line 31
    .line 32
    const/high16 v3, 0x3e800000    # 0.25f

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v3}, Lkotlin/ranges/f;->g(FF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;->a()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float p0, p0, v3

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;->a()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    invoke-direct {v0, v1, p2, v3}, Lmk1/a;-><init>(FFF)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

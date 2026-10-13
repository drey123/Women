.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;F)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator$a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator$a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator$a;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/validator/text/AutoscaleValidator$a;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;F)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    cmpg-float p0, p0, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p0, p0, p1

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;F)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p2, p1

    .line 10
    cmpg-float p0, p0, p2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p0, p0, p1

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

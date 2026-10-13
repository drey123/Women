.class public final Landroidx/compose/ui/layout/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:Lk3/q;

.field public e:F

.field public i:F

.field public final synthetic v:Landroidx/compose/ui/layout/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$c;->v:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk3/q;->e:Lk3/q;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$c;->d:Lk3/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$c;->v:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/f$e;->v:Landroidx/compose/ui/node/f$e;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$c;->v:Landroidx/compose/ui/layout/f0;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Landroidx/compose/ui/node/f$e;->e:Landroidx/compose/ui/node/f$e;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/f0$c;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/f0$c;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/f0$c;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$c;->d:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$c;->d:Lk3/q;

    .line 2
    .line 3
    return-void
.end method

.method public m2()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/f0$c;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$c;->v:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f0;->P(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Size("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " x "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Landroidx/compose/ui/layout/f0$c$a;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/compose/ui/layout/f0$c;->v:Landroidx/compose/ui/layout/f0;

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    move v2, p1

    .line 51
    move v3, p2

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    move-object v8, p5

    .line 55
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/f0$c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/f0$c;Landroidx/compose/ui/layout/f0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

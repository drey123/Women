.class public final Lzl/d$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/d;->a(Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lzl/h;


# direct methods
.method public constructor <init>(ZLzl/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzl/d$b;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzl/d$b;->e:Lzl/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzl/d$b;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzl/d$b;->e:Lzl/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzl/h;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lzl/d$b;->e:Lzl/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzl/h;->q()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->i(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lzl/d$b;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lzl/d$b;->e:Lzl/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzl/h;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lzl/d$b;->e:Lzl/h;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzl/h;->r()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->j(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl/d$b;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

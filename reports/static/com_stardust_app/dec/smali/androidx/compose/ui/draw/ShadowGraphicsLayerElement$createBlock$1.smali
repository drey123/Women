.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Shadow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/f0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/f0;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/f0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/f0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, LZ/c;->R0(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f0;->l(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lx/e;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f0;->H0(Landroidx/compose/ui/graphics/B0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f0;->B(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/f0;->y(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 36
    .line 37
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/f0;->C(J)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

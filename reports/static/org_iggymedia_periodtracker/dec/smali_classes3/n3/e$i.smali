.class public final Ln3/e$i;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/e;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroid/view/View;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/d;

.field public final synthetic v:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/e$i;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/e$i;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ln3/e$i;->i:Landroidx/compose/runtime/d;

    .line 6
    .line 7
    iput-object p4, p0, Ln3/e$i;->v:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 8
    .line 9
    iput p5, p0, Ln3/e$i;->w:I

    .line 10
    .line 11
    iput-object p6, p0, Ln3/e$i;->E:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/f;
    .locals 7

    .line 1
    new-instance v0, Ln3/o;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/e$i;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ln3/e$i;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ln3/e$i;->i:Landroidx/compose/runtime/d;

    .line 8
    .line 9
    iget-object v4, p0, Ln3/e$i;->v:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 10
    .line 11
    iget v5, p0, Ln3/e$i;->w:I

    .line 12
    .line 13
    iget-object p0, p0, Ln3/e$i;->E:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ln3/o;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ln3/b;->getLayoutNode()Landroidx/compose/ui/node/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/e$i;->a()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

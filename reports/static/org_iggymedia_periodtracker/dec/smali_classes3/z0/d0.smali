.class public final synthetic Lz0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/material3/TooltipState;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/d0;->d:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/d0;->i:Landroidx/compose/material3/TooltipState;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/d0;->v:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, Lz0/d0;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz0/d0;->E:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lz0/d0;->F:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lz0/d0;->G:Z

    .line 19
    .line 20
    iput-object p9, p0, Lz0/d0;->H:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput p10, p0, Lz0/d0;->I:I

    .line 23
    .line 24
    iput p11, p0, Lz0/d0;->J:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lz0/d0;->d:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/d0;->i:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/d0;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v4, p0, Lz0/d0;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lz0/d0;->E:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lz0/d0;->F:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lz0/d0;->G:Z

    .line 16
    .line 17
    iget-object v8, p0, Lz0/d0;->H:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget v9, p0, Lz0/d0;->I:I

    .line 20
    .line 21
    iget v10, p0, Lz0/d0;->J:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Lz0/k0;->f(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

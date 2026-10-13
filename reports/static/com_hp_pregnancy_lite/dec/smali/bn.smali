.class public final synthetic Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/material3/TooltipState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->a:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Lbn;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lbn;->c:Landroidx/compose/material3/TooltipState;

    iput-object p4, p0, Lbn;->d:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lbn;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lbn;->f:Z

    iput-boolean p7, p0, Lbn;->g:Z

    iput-boolean p8, p0, Lbn;->h:Z

    iput-object p9, p0, Lbn;->i:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lbn;->j:I

    iput p11, p0, Lbn;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbn;->a:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Lbn;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lbn;->c:Landroidx/compose/material3/TooltipState;

    iget-object v3, p0, Lbn;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lbn;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lbn;->f:Z

    iget-boolean v6, p0, Lbn;->g:Z

    iget-boolean v7, p0, Lbn;->h:Z

    iget-object v8, p0, Lbn;->i:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lbn;->j:I

    iget v10, p0, Lbn;->k:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/internal/BasicTooltipKt;->f(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

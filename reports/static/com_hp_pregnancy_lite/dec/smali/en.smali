.class public final synthetic Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/material3/TooltipState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Len;->a:Z

    iput-object p2, p0, Len;->b:Landroidx/compose/material3/TooltipState;

    iput-object p3, p0, Len;->c:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Len;->d:Z

    iput-object p5, p0, Len;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Len;->f:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Len;->g:I

    iput p8, p0, Len;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Len;->a:Z

    iget-object v1, p0, Len;->b:Landroidx/compose/material3/TooltipState;

    iget-object v2, p0, Len;->c:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, p0, Len;->d:Z

    iget-object v4, p0, Len;->e:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Len;->f:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Len;->g:I

    iget v7, p0, Len;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->h(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

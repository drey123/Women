.class public final synthetic Lef3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SearchBarState;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef3;->a:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Lef3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lef3;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lef3;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lef3;->e:Landroidx/compose/material3/SearchBarColors;

    iput p6, p0, Lef3;->f:F

    iput p7, p0, Lef3;->g:F

    iput-object p8, p0, Lef3;->h:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lef3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lef3;->a:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Lef3;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lef3;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lef3;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Lef3;->e:Landroidx/compose/material3/SearchBarColors;

    iget v5, p0, Lef3;->f:F

    iget v6, p0, Lef3;->g:F

    iget-object v7, p0, Lef3;->h:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lef3;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBarKt;->a(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

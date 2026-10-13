.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:Landroidx/compose/material3/CardColors;

.field public final synthetic d:Landroidx/compose/material3/CardElevation;

.field public final synthetic e:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ljt;->b:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Ljt;->c:Landroidx/compose/material3/CardColors;

    iput-object p4, p0, Ljt;->d:Landroidx/compose/material3/CardElevation;

    iput-object p5, p0, Ljt;->e:Landroidx/compose/foundation/BorderStroke;

    iput-object p6, p0, Ljt;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Ljt;->g:I

    iput p8, p0, Ljt;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljt;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ljt;->b:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Ljt;->c:Landroidx/compose/material3/CardColors;

    iget-object v3, p0, Ljt;->d:Landroidx/compose/material3/CardElevation;

    iget-object v4, p0, Ljt;->e:Landroidx/compose/foundation/BorderStroke;

    iget-object v5, p0, Ljt;->f:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Ljt;->g:I

    iget v7, p0, Ljt;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

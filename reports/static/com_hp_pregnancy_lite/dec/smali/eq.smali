.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/BottomSheetDefaults;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq;->a:Landroidx/compose/material3/BottomSheetDefaults;

    iput-object p2, p0, Leq;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Leq;->c:F

    iput p4, p0, Leq;->d:F

    iput-object p5, p0, Leq;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Leq;->f:J

    iput p8, p0, Leq;->g:I

    iput p9, p0, Leq;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Leq;->a:Landroidx/compose/material3/BottomSheetDefaults;

    iget-object v1, p0, Leq;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Leq;->c:F

    iget v3, p0, Leq;->d:F

    iget-object v4, p0, Leq;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Leq;->f:J

    iget v7, p0, Leq;->g:I

    iget v8, p0, Leq;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

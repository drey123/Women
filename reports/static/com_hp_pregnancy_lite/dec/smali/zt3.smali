.class public final synthetic Lzt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TabRowDefaults;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt3;->a:Landroidx/compose/material3/TabRowDefaults;

    iput-object p2, p0, Lzt3;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lzt3;->c:F

    iput p4, p0, Lzt3;->d:F

    iput-wide p5, p0, Lzt3;->e:J

    iput-object p7, p0, Lzt3;->f:Landroidx/compose/ui/graphics/Shape;

    iput p8, p0, Lzt3;->g:I

    iput p9, p0, Lzt3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzt3;->a:Landroidx/compose/material3/TabRowDefaults;

    iget-object v1, p0, Lzt3;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lzt3;->c:F

    iget v3, p0, Lzt3;->d:F

    iget-wide v4, p0, Lzt3;->e:J

    iget-object v6, p0, Lzt3;->f:Landroidx/compose/ui/graphics/Shape;

    iget v7, p0, Lzt3;->g:I

    iget v8, p0, Lzt3;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TabRowDefaults;->a(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

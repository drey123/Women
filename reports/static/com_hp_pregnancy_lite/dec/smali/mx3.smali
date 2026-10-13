.class public final synthetic Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/TextFieldDefaults;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic e:Landroidx/compose/material/TextFieldColors;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx3;->a:Landroidx/compose/material/TextFieldDefaults;

    iput-boolean p2, p0, Lmx3;->b:Z

    iput-boolean p3, p0, Lmx3;->c:Z

    iput-object p4, p0, Lmx3;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Lmx3;->e:Landroidx/compose/material/TextFieldColors;

    iput-object p6, p0, Lmx3;->f:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Lmx3;->g:F

    iput p8, p0, Lmx3;->h:F

    iput p9, p0, Lmx3;->i:I

    iput p10, p0, Lmx3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmx3;->a:Landroidx/compose/material/TextFieldDefaults;

    iget-boolean v1, p0, Lmx3;->b:Z

    iget-boolean v2, p0, Lmx3;->c:Z

    iget-object v3, p0, Lmx3;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Lmx3;->e:Landroidx/compose/material/TextFieldColors;

    iget-object v5, p0, Lmx3;->f:Landroidx/compose/ui/graphics/Shape;

    iget v6, p0, Lmx3;->g:F

    iget v7, p0, Lmx3;->h:F

    iget v8, p0, Lmx3;->i:I

    iget v9, p0, Lmx3;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TextFieldDefaults;->b(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

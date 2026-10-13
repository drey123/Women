.class public final synthetic Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk2;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iput-boolean p2, p0, Lzk2;->b:Z

    iput-boolean p3, p0, Lzk2;->c:Z

    iput-object p4, p0, Lzk2;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Lzk2;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lzk2;->f:Landroidx/compose/material3/TextFieldColors;

    iput-object p7, p0, Lzk2;->g:Landroidx/compose/ui/graphics/Shape;

    iput p8, p0, Lzk2;->h:F

    iput p9, p0, Lzk2;->i:F

    iput p10, p0, Lzk2;->j:I

    iput p11, p0, Lzk2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzk2;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-boolean v1, p0, Lzk2;->b:Z

    iget-boolean v2, p0, Lzk2;->c:Z

    iget-object v3, p0, Lzk2;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Lzk2;->e:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lzk2;->f:Landroidx/compose/material3/TextFieldColors;

    iget-object v6, p0, Lzk2;->g:Landroidx/compose/ui/graphics/Shape;

    iget v7, p0, Lzk2;->h:F

    iget v8, p0, Lzk2;->i:F

    iget v9, p0, Lzk2;->j:I

    iget v10, p0, Lzk2;->k:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

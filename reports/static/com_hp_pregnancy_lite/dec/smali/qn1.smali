.class public final synthetic Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lqn1;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lqn1;->c:Z

    iput-object p4, p0, Lqn1;->d:Landroidx/compose/material3/IconButtonColors;

    iput-object p5, p0, Lqn1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Lqn1;->f:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Lqn1;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lqn1;->h:I

    iput p9, p0, Lqn1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqn1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lqn1;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lqn1;->c:Z

    iget-object v3, p0, Lqn1;->d:Landroidx/compose/material3/IconButtonColors;

    iget-object v4, p0, Lqn1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Lqn1;->f:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Lqn1;->g:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lqn1;->h:I

    iget v8, p0, Lqn1;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

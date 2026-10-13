.class public final synthetic Li43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/RadioButtonColors;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li43;->a:Z

    iput-object p2, p0, Li43;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Li43;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Li43;->d:Z

    iput-object p5, p0, Li43;->e:Landroidx/compose/material3/RadioButtonColors;

    iput-object p6, p0, Li43;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p7, p0, Li43;->g:I

    iput p8, p0, Li43;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Li43;->a:Z

    iget-object v1, p0, Li43;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Li43;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Li43;->d:Z

    iget-object v4, p0, Li43;->e:Landroidx/compose/material3/RadioButtonColors;

    iget-object v5, p0, Li43;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v6, p0, Li43;->g:I

    iget v7, p0, Li43;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/RadioButtonKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

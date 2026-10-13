.class public final synthetic Lty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lty3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lty3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lty3;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lty3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lty3;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lty3;->g:Z

    iput p8, p0, Lty3;->h:F

    iput-object p9, p0, Lty3;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iput p10, p0, Lty3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lty3;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lty3;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lty3;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lty3;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lty3;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lty3;->f:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lty3;->g:Z

    iget v7, p0, Lty3;->h:F

    iget-object v8, p0, Lty3;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iget v9, p0, Lty3;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TextFieldKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

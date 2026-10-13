.class public final synthetic Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic g:Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ltd3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ltd3;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Ltd3;->d:I

    iput-boolean p5, p0, Ltd3;->e:Z

    iput-object p6, p0, Ltd3;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Ltd3;->g:Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    iput-object p8, p0, Ltd3;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Ltd3;->i:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltd3;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Ltd3;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Ltd3;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Ltd3;->d:I

    iget-boolean v4, p0, Ltd3;->e:Z

    iget-object v5, p0, Ltd3;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Ltd3;->g:Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    iget-object v7, p0, Ltd3;->h:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Ltd3;->i:Lkotlin/jvm/functions/Function3;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/ScaffoldKt;->i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

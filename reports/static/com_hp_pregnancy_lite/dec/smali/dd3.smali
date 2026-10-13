.class public final synthetic Ldd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd3;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Ldd3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ldd3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ldd3;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Ldd3;->e:I

    iput-object p6, p0, Ldd3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Ldd3;->g:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    iput-object p8, p0, Ldd3;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldd3;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v1, p0, Ldd3;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Ldd3;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Ldd3;->d:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Ldd3;->e:I

    iget-object v5, p0, Ldd3;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Ldd3;->g:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    iget-object v7, p0, Ldd3;->h:Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ScaffoldKt;->e(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

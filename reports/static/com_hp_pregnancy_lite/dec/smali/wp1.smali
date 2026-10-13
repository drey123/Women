.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Path;

.field public final synthetic b:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->a:Landroidx/compose/ui/graphics/Path;

    iput-object p2, p0, Lwp1;->b:Landroidx/compose/material3/IndicatorLineNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwp1;->a:Landroidx/compose/ui/graphics/Path;

    iget-object v1, p0, Lwp1;->b:Landroidx/compose/material3/IndicatorLineNode;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/IndicatorLineNode;->H3(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

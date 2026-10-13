.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->a:Landroidx/compose/material3/TopAppBarState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmc;->a:Landroidx/compose/material3/TopAppBarState;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, p1}, Landroidx/compose/material3/AppBarKt;->b(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

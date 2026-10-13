.class public final synthetic Lp64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ToggleableAppBarItem;

.field public final synthetic b:Landroidx/compose/material3/AppBarMenuState;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp64;->a:Landroidx/compose/material3/ToggleableAppBarItem;

    iput-object p2, p0, Lp64;->b:Landroidx/compose/material3/AppBarMenuState;

    iput p3, p0, Lp64;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp64;->a:Landroidx/compose/material3/ToggleableAppBarItem;

    iget-object v1, p0, Lp64;->b:Landroidx/compose/material3/AppBarMenuState;

    iget v2, p0, Lp64;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/ToggleableAppBarItem;->c(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

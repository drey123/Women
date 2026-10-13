.class public final synthetic Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ClickableAppBarItem;

.field public final synthetic b:Landroidx/compose/material3/AppBarMenuState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv;->a:Landroidx/compose/material3/ClickableAppBarItem;

    iput-object p2, p0, Lrv;->b:Landroidx/compose/material3/AppBarMenuState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrv;->a:Landroidx/compose/material3/ClickableAppBarItem;

    iget-object v1, p0, Lrv;->b:Landroidx/compose/material3/AppBarMenuState;

    invoke-static {v0, v1}, Landroidx/compose/material3/ClickableAppBarItem;->e(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

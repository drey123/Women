.class public final synthetic Landroidx/compose/material3/pulltorefresh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/FloatProducer;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/a;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-static {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->a(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)F

    move-result v0

    return v0
.end method

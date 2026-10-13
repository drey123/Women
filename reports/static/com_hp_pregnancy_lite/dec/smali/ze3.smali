.class public final synthetic Lze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/PredictiveBackState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/PredictiveBackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze3;->a:Landroidx/compose/material3/internal/PredictiveBackState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze3;->a:Landroidx/compose/material3/internal/PredictiveBackState;

    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->e(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object v0

    return-object v0
.end method

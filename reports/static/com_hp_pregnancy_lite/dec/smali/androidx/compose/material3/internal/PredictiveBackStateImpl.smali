.class final Landroidx/compose/material3/internal/PredictiveBackStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/PredictiveBackState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/internal/PredictiveBackStateImpl;",
        "Landroidx/compose/material3/internal/PredictiveBackState;",
        "<init>",
        "()V",
        "Landroidx/compose/material3/internal/BackEventProgress;",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/MutableState;",
        "getValue",
        "()Landroidx/compose/material3/internal/BackEventProgress;",
        "(Landroidx/compose/material3/internal/BackEventProgress;)V",
        "value",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/material3/internal/BackEventProgress$NotRunning;->a:Landroidx/compose/material3/internal/BackEventProgress$NotRunning;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/material3/internal/BackEventProgress;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getValue()Landroidx/compose/material3/internal/BackEventProgress;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/BackEventProgress;

    return-object v0
.end method

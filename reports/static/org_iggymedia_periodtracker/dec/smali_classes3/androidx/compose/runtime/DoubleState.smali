.class public interface abstract Landroidx/compose/runtime/DoubleState;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/DoubleState;",
        "Landroidx/compose/runtime/State;",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Double;",
        "doubleValue",
        "getDoubleValue",
        "()D",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDoubleValue()D
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getValue()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

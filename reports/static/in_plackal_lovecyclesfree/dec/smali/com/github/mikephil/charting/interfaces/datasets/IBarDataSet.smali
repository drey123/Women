.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getBarBorderColor()I
.end method

.method public abstract getBarBorderWidth()F
.end method

.method public abstract getBarShadowColor()I
.end method

.method public abstract getHighLightAlpha()I
.end method

.method public abstract getStackLabels()[Ljava/lang/String;
.end method

.method public abstract getStackSize()I
.end method

.method public abstract isStacked()Z
.end method

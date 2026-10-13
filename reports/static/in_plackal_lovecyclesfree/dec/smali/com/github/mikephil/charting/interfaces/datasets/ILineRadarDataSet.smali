.class public interface abstract Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getFillAlpha()I
.end method

.method public abstract getFillColor()I
.end method

.method public abstract getFillDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLineWidth()F
.end method

.method public abstract isDrawFilledEnabled()Z
.end method

.method public abstract setDrawFilled(Z)V
.end method

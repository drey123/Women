.class public interface abstract Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;
.super Ljava/lang/Object;
.source "PeriodLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/adapter/PeriodLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PeriodLogAdapterCallback"
.end annotation


# virtual methods
.method public abstract OnClickDeletePeriod(I)V
.end method

.method public abstract OnClickPeriodRow(Lcom/period/tracker/container/Periods;)V
.end method

.method public abstract OnUpdatePeriodsList(I)V
.end method

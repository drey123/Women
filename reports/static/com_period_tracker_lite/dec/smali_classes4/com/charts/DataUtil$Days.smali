.class public Lcom/charts/DataUtil$Days;
.super Ljava/lang/Object;
.source "DataUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/charts/DataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Days"
.end annotation


# instance fields
.field private duration:I

.field private startDate:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/charts/DataUtil$Days;->startDate:I

    .line 76
    iput p2, p0, Lcom/charts/DataUtil$Days;->duration:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/charts/DataUtil$Days;->duration:I

    return p0
.end method

.method public getStartDate()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/charts/DataUtil$Days;->startDate:I

    return p0
.end method

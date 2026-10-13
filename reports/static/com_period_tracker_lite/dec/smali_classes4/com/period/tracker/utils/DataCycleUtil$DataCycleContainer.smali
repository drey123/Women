.class public Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;
.super Ljava/lang/Object;
.source "DataCycleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/DataCycleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataCycleContainer"
.end annotation


# instance fields
.field private color:Z

.field private number:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput p1, p0, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;->number:I

    .line 151
    iput-boolean p2, p0, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;->color:Z

    return-void
.end method


# virtual methods
.method public getColor()Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;->color:Z

    return p0
.end method

.method public getNumber()I
    .locals 0

    .line 155
    iget p0, p0, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;->number:I

    return p0
.end method

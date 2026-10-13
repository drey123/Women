.class public Lcom/period/tracker/utils/DataCycleUtil$DayCycle;
.super Ljava/lang/Object;
.source "DataCycleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/DataCycleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayCycle"
.end annotation


# instance fields
.field private date:I

.field private number:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdate(Lcom/period/tracker/utils/DataCycleUtil$DayCycle;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;->date:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdate(Lcom/period/tracker/utils/DataCycleUtil$DayCycle;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;->date:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumber(Lcom/period/tracker/utils/DataCycleUtil$DayCycle;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/utils/DataCycleUtil$DayCycle;->number:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;
.super Ljava/lang/Object;
.source "CalendarDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/CalendarDataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PeriodDataInfo"
.end annotation


# static fields
.field public static final EXTENSION_STATUS:Ljava/lang/String; = "period_day_extension"

.field public static final PAST_PERIOD_STATUS:Ljava/lang/String; = "past_period_day"

.field public static final PERIOD_DAY_STATUS:Ljava/lang/String; = "period_day"

.field public static final PREGNANCY_STATUS:Ljava/lang/String; = "pregnancy_day"

.field public static final PROJECTED_STATUS:Ljava/lang/String; = "projected_day"


# instance fields
.field private cycleDay:I

.field private status:Ljava/lang/String;

.field final synthetic this$0:Lcom/period/tracker/utils/CalendarDataCollector;


# direct methods
.method public constructor <init>(Lcom/period/tracker/utils/CalendarDataCollector;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1011
    iput-object p1, p0, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;->this$0:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    iput-object p2, p0, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;->status:Ljava/lang/String;

    .line 1013
    iput p3, p0, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;->cycleDay:I

    return-void
.end method


# virtual methods
.method public getCycleDay()I
    .locals 0

    .line 1025
    iget p0, p0, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;->cycleDay:I

    return p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 1017
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;->status:Ljava/lang/String;

    return-object p0
.end method

.method public setCycleDay(I)V
    .locals 0

    .line 1029
    iput p1, p0, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;->cycleDay:I

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/period/tracker/utils/CalendarDataCollector$PeriodDataInfo;->status:Ljava/lang/String;

    return-void
.end method

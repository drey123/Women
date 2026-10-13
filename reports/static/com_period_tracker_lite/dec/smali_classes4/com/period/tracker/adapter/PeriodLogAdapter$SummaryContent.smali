.class public Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;
.super Ljava/lang/Object;
.source "PeriodLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/adapter/PeriodLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SummaryContent"
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final subValue:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;->label:Ljava/lang/String;

    .line 369
    iput-object p2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;->value:Ljava/lang/String;

    .line 370
    iput-object p3, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;->subValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getSubValue()Ljava/lang/String;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;->subValue:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;->value:Ljava/lang/String;

    return-object p0
.end method

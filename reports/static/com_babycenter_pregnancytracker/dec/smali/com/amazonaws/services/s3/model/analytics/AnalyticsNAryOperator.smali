.class abstract Lcom/amazonaws/services/s3/model/analytics/AnalyticsNAryOperator;
.super Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilterPredicate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsNAryOperator;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

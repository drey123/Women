.class public final synthetic Li73/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/AnalyticsAttributesRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/AnalyticsAttributesRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li73/a;->a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/AnalyticsAttributesRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li73/a;->a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/AnalyticsAttributesRepository;

    .line 2
    .line 3
    invoke-static {p0}, Li73/b;->a(Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/AnalyticsAttributesRepository;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

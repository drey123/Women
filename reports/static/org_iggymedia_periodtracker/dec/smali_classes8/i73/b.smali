.class public final Li73/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Li73/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li73/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li73/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li73/b;->a:Li73/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/AnalyticsAttributesRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/AnalyticsAttributesRepository;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/AnalyticsAttributesRepository;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Li73/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Li73/a;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/AnalyticsAttributesRepository;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

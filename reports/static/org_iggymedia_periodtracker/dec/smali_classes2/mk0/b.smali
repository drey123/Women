.class public final Lmk0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lmk0/b;

.field public static final b:Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmk0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmk0/b;->a:Lmk0/b;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/performance/anr/AnrOptionalSentryIntegration;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/performance/anr/AnrOptionalSentryIntegration;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmk0/b;->b:Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;

    .line 16
    .line 17
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


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;
    .locals 0

    .line 1
    sget-object p0, Lmk0/b;->b:Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lqg2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lqg2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg2/c;->a:Lqg2/c;

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


# virtual methods
.method public final a(Lgi2/r;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lch2/g;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lch2/g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

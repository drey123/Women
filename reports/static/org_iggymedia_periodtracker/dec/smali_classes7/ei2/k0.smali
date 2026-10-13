.class public final Lei2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lei2/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/u0;->a:I

    .line 2
    .line 3
    sput v0, Lei2/k0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lei2/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei2/k0;->a:Lei2/u0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcj0/n;)Lgi2/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi2/k;

    .line 5
    .line 6
    iget-object p0, p0, Lei2/k0;->a:Lei2/u0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcj0/n;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lgi2/k;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.class public final Lai2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x3;

.field public final b:Lgi2/h0;

.field public final c:Lmi2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmi2/m;->c:I

    .line 2
    .line 3
    sget v1, Lgi2/h0;->M:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x3;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lai2/m;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x3;Lgi2/h0;Lmi2/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lai2/m;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x3;

    .line 14
    .line 15
    iput-object p2, p0, Lai2/m;->b:Lgi2/h0;

    .line 16
    .line 17
    iput-object p3, p0, Lai2/m;->c:Lmi2/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lai2/m;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x3;

    .line 2
    .line 3
    iget-object v1, p0, Lai2/m;->b:Lgi2/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgi2/h0;->d()Lgi2/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lai2/m;->c:Lmi2/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmi2/m;->b()Lhi2/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lhi2/g;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x3;->a(Lgi2/t0;J)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

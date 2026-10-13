.class public final Lkh2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/RestoreOnboardingStateFailure;


# static fields
.field public static final a:Lkh2/h;

.field public static final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkh2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkh2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkh2/h;->a:Lkh2/h;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Onboarding return journey state id does not match onboarding config id."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkh2/h;->b:Ljava/lang/Throwable;

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
.method public a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    sget-object p0, Lkh2/h;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lkh2/h;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, -0x1b7b0cea

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnboardingReturnJourneyStateIdMismatchFailure"

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lih2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetAgeRelatedOptionalUserTagUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "user_tag_age_decade_10s"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-gt p0, p1, :cond_1

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    const-string p0, "user_tag_age_decade_20s"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 p0, 0x28

    .line 18
    .line 19
    if-gt v0, p1, :cond_2

    .line 20
    .line 21
    if-ge p1, p0, :cond_2

    .line 22
    .line 23
    const-string p0, "user_tag_age_decade_30s"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    if-gt p0, p1, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x32

    .line 29
    .line 30
    if-ge p1, p0, :cond_3

    .line 31
    .line 32
    const-string p0, "user_tag_age_decade_40s"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "user_tag_age_decade_50s_and_more"

    .line 36
    .line 37
    return-object p0
.end method

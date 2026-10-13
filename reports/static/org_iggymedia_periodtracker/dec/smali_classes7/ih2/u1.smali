.class public final Lih2/u1;
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
    .locals 0

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "user_tag_age_45_plus"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 p0, 0x23

    .line 9
    .line 10
    if-lt p1, p0, :cond_1

    .line 11
    .line 12
    const-string p0, "user_tag_age_35_44"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 p0, 0x19

    .line 16
    .line 17
    if-lt p1, p0, :cond_2

    .line 18
    .line 19
    const-string p0, "user_tag_age_25_34"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/16 p0, 0x12

    .line 23
    .line 24
    if-lt p1, p0, :cond_3

    .line 25
    .line 26
    const-string p0, "user_tag_age_18_24"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/16 p0, 0x10

    .line 30
    .line 31
    if-lt p1, p0, :cond_4

    .line 32
    .line 33
    const-string p0, "user_tag_age_16_17"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/16 p0, 0xd

    .line 37
    .line 38
    if-lt p1, p0, :cond_5

    .line 39
    .line 40
    const-string p0, "user_tag_age_13_15"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

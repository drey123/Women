.class public final Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;
.super Ljava/lang/Object;
.source "OnboardingInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\rB1\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;",
        "",
        "Lcom/glow/android/prime/onboarding/data/ButtonColors;",
        "actionButton",
        "",
        "actionButtonShadow",
        "",
        "backgroundImage",
        "tintColor",
        "<init>",
        "(Lcom/glow/android/prime/onboarding/data/ButtonColors;JLjava/lang/String;J)V",
        "copy",
        "(Lcom/glow/android/prime/onboarding/data/ButtonColors;JLjava/lang/String;J)Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/prime/onboarding/data/ButtonColors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->e:Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 10
    .line 11
    new-instance v3, Lcom/glow/android/prime/onboarding/data/ButtonColors;

    .line 12
    .line 13
    const-wide v1, 0xff5b62d2L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v4, 0xff957bfaL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v4, 0xffdea4ffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v1, v2, v4}, [Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v4, 0xffc8c2eeL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v4, 0xfff3dcfcL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    filled-new-array {v2, v4}, [Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/high16 v5, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v6, v5}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/glow/android/prime/onboarding/data/ButtonColors;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const-wide v7, 0xff5b62d2L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v4, 0xffbf77f8L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v2, v0

    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;-><init>(Lcom/glow/android/prime/onboarding/data/ButtonColors;JLjava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->f:Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/prime/onboarding/data/ButtonColors;JLjava/lang/String;J)V
    .locals 1
    .param p1    # Lcom/glow/android/prime/onboarding/data/ButtonColors;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action_button_gradient"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action_button_shadow_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tint_color"
        .end annotation
    .end param

    .line 1
    const-string v0, "actionButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->a:Lcom/glow/android/prime/onboarding/data/ButtonColors;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final copy(Lcom/glow/android/prime/onboarding/data/ButtonColors;JLjava/lang/String;J)Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;
    .locals 8
    .param p1    # Lcom/glow/android/prime/onboarding/data/ButtonColors;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action_button_gradient"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action_button_shadow_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tint_color"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "actionButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-wide v6, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;-><init>(Lcom/glow/android/prime/onboarding/data/ButtonColors;JLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->a:Lcom/glow/android/prime/onboarding/data/ButtonColors;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->a:Lcom/glow/android/prime/onboarding/data/ButtonColors;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->d:J

    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->a:Lcom/glow/android/prime/onboarding/data/ButtonColors;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prime/onboarding/data/ButtonColors;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/internal/b;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->d:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnboardingUIConfig(actionButton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->a:Lcom/glow/android/prime/onboarding/data/ButtonColors;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionButtonShadow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundImage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tintColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;->d:J

    .line 39
    .line 40
    const-string v3, ")"

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

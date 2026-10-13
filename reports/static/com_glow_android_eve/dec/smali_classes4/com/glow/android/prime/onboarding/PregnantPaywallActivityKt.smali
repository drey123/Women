.class public final Lcom/glow/android/prime/onboarding/PregnantPaywallActivityKt;
.super Ljava/lang/Object;
.source "PregnantPaywallActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    div-int v0, p0, p1

    .line 5
    .line 6
    xor-int v1, p0, p1

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    mul-int v1, v0, p1

    .line 11
    .line 12
    if-eq v1, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :cond_1
    mul-int/2addr v0, p1

    .line 17
    sub-int/2addr p0, v0

    .line 18
    :goto_0
    return p0
.end method

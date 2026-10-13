.class public final enum Lcom/glow/android/prime/onboarding/common/promo/AppCode;
.super Ljava/lang/Enum;
.source "OnboardingProductPromotion.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/prime/onboarding/common/promo/AppCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/common/promo/AppCode;",
        "",
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
.field public static final enum b:Lcom/glow/android/prime/onboarding/common/promo/AppCode;

.field public static final synthetic c:[Lcom/glow/android/prime/onboarding/common/promo/AppCode;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 2
    .line 3
    const-string v1, "EMMA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/prime/onboarding/common/promo/AppCode;->b:Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 12
    .line 13
    const-string v2, "NOAH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 20
    .line 21
    const-string v3, "LEXIE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 28
    .line 29
    const-string v4, "KAYLEE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/glow/android/prime/onboarding/common/promo/AppCode;->c:[Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/glow/android/prime/onboarding/common/promo/AppCode;->d:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/common/promo/AppCode;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/prime/onboarding/common/promo/AppCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/prime/onboarding/common/promo/AppCode;->c:[Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/prime/onboarding/common/promo/AppCode;

    .line 8
    .line 9
    return-object v0
.end method

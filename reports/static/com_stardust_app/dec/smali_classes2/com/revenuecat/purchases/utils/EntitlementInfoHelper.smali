.class public final Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;
.super Ljava/lang/Object;
.source "EntitlementInfoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;",
        "",
        "()V",
        "getWillRenew",
        "",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "expirationDate",
        "Ljava/util/Date;",
        "unsubscribeDetectedAt",
        "billingIssueDetectedAt",
        "periodType",
        "Lcom/revenuecat/purchases/PeriodType;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;->INSTANCE:Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/PeriodType;)Z
    .locals 3
    .param p1    # Lcom/revenuecat/purchases/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p2, v1

    .line 20
    :goto_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move p3, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move p3, v1

    .line 25
    :goto_2
    if-eqz p4, :cond_3

    .line 26
    .line 27
    move p4, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move p4, v1

    .line 30
    :goto_3
    sget-object v0, Lcom/revenuecat/purchases/PeriodType;->PREPAID:Lcom/revenuecat/purchases/PeriodType;

    .line 31
    .line 32
    if-ne p5, v0, :cond_4

    .line 33
    .line 34
    move p5, v2

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move p5, v1

    .line 37
    :goto_4
    if-nez p1, :cond_5

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    if-nez p3, :cond_5

    .line 42
    .line 43
    if-nez p4, :cond_5

    .line 44
    .line 45
    if-nez p5, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    return v1
.end method

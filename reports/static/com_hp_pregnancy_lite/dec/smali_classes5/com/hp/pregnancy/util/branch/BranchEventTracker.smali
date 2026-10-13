.class public final Lcom/hp/pregnancy/util/branch/BranchEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ6\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tJ@\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J$\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0017\u001a\u00020\tJ\"\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\tJ,\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\t2\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\tH\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0002J\u0010\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/branch/BranchEventTracker;",
        "",
        "<init>",
        "()V",
        "trackStartTrial",
        "",
        "context",
        "Landroid/content/Context;",
        "planType",
        "",
        "trialDuration",
        "subscriptionSource",
        "trackSubscribe",
        "price",
        "currency",
        "trackPurchase",
        "planId",
        "durationMonths",
        "isTrialConversion",
        "",
        "trackCoRegistration",
        "partnerIds",
        "",
        "adType",
        "trackUserRegistration",
        "registrationMethod",
        "userEmail",
        "trackCustomEvent",
        "eventName",
        "parameters",
        "",
        "parsePrice",
        "",
        "priceString",
        "generateTransactionId",
        "isBranchInitialized",
        "hashEmail",
        "email",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/util/branch/BranchEventTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/branch/BranchEventTracker;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->a:Lcom/hp/pregnancy/util/branch/BranchEventTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x3e8

    const/16 v4, 0x270f

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "hashed_email"

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/branch/referral/Branch;->T()Lio/branch/referral/Branch;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Branch SDK not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BranchEventTracker"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)D
    .locals 10

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[^\\d.,]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v6, "."

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse price: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BranchEventTracker"

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    const-string v0, "BranchEventTracker"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "partnerIds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Branch SDK not initialized, skipping co-registration tracking"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lio/branch/referral/util/BranchEvent;

    const-string v2, "co_registration"

    invoke-direct {v1, v2}, Lio/branch/referral/util/BranchEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "coreg_partners"

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, ","

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v1

    const-string v2, "coreg_count"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v1, v2, p3}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/branch/referral/util/BranchEvent;->d(Landroid/content/Context;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracked co-registration: partners="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", adType="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Failed to track co-registration event"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "BranchEventTracker"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "planId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "price"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currency"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "durationMonths"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriptionSource"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Branch SDK not initialized, skipping purchase tracking"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Lio/branch/referral/util/BranchEvent;

    sget-object v3, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v2, v3}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/branch/referral/util/BranchEvent;->h(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v2

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->d(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/branch/referral/util/BranchEvent;->g(D)Lio/branch/referral/util/BranchEvent;

    move-result-object v2

    const-string v3, "plan_type"

    invoke-virtual {v2, v3, p2}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v2

    const-string v3, "subscription_price"

    invoke-virtual {v2, v3, p3}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v2

    const-string v3, "subscription_currency"

    invoke-virtual {v2, v3, p4}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v2

    invoke-virtual {v2, v1, p4}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    const-string v1, "subscription_duration"

    invoke-virtual {p4, v1, p5}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    const-string p5, "subscription_source"

    invoke-virtual {p4, p5, p6}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    const-string p5, "is_trial_conversion"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p5, p7}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object p4

    invoke-virtual {p4, p1}, Lio/branch/referral/util/BranchEvent;->d(Landroid/content/Context;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Tracked purchase: plan="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", price="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", source="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Failed to track purchase event"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BranchEventTracker"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "planType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trialDuration"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionSource"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Branch SDK not initialized, skipping trial tracking"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lio/branch/referral/util/BranchEvent;

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->START_TRIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v1, v2}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    const-string v2, "plan_type"

    invoke-virtual {v1, v2, p2}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v1

    const-string v2, "trial_duration"

    invoke-virtual {v1, v2, p3}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v1

    const-string v2, "subscription_source"

    invoke-virtual {v1, v2, p4}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/branch/referral/util/BranchEvent;->d(Landroid/content/Context;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracked trial start: planType="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", duration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", source="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Failed to track trial start event"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "BranchEventTracker"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "planType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionSource"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Branch SDK not initialized, skipping subscription tracking"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/branch/referral/util/BranchEvent;

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SUBSCRIBE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v1, v2}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    const-string v2, "plan_type"

    invoke-virtual {v1, v2, p2}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v1

    const-string v2, "subscription_source"

    invoke-virtual {v1, v2, p3}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v1

    if-eqz p4, :cond_2

    sget-object v2, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->a:Lcom/hp/pregnancy/util/branch/BranchEventTracker;

    invoke-virtual {v2, p4}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/util/BranchEvent;->g(D)Lio/branch/referral/util/BranchEvent;

    if-eqz p5, :cond_2

    invoke-static {p5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    const-string p4, "currency"

    invoke-virtual {v1, p4, p5}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    :cond_2
    invoke-virtual {v1, p1}, Lio/branch/referral/util/BranchEvent;->d(Landroid/content/Context;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Tracked subscription: planType="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", source="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Failed to track subscription event"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "BranchEventTracker"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrationMethod"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Branch SDK not initialized, skipping user registration tracking"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/branch/referral/util/BranchEvent;

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_REGISTRATION:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v1, v2}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    const-string v2, "registration_method"

    invoke-virtual {v1, v2, p2}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v1

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const-string v2, "user_email"

    sget-object v3, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->a:Lcom/hp/pregnancy/util/branch/BranchEventTracker;

    invoke-virtual {v3, p3}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    :cond_2
    invoke-virtual {v1, p1}, Lio/branch/referral/util/BranchEvent;->d(Landroid/content/Context;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tracked user registration: method="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Failed to track user registration event"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

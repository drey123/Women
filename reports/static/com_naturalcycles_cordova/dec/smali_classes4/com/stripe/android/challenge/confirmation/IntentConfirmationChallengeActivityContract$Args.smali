.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeActivityContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;",
        "",
        "publishableKey",
        "",
        "productUsage",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/StripeIntent;)V",
        "getPublishableKey",
        "()Ljava/lang/String;",
        "getProductUsage",
        "()Ljava/util/Set;",
        "getIntent",
        "()Lcom/stripe/android/model/StripeIntent;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final intent:Lcom/stripe/android/model/StripeIntent;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/StripeIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent;",
            ")V"
        }
    .end annotation

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->publishableKey:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->productUsage:Ljava/util/Set;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->intent:Lcom/stripe/android/model/StripeIntent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/StripeIntent;ILjava/lang/Object;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->publishableKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->productUsage:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->intent:Lcom/stripe/android/model/StripeIntent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->copy(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->productUsage:Ljava/util/Set;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->intent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent;",
            ")",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;"
        }
    .end annotation

    const-string p0, "publishableKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productUsage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/StripeIntent;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->publishableKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->publishableKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->productUsage:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->productUsage:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->intent:Lcom/stripe/android/model/StripeIntent;

    iget-object p1, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->intent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final getProductUsage()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->productUsage:Ljava/util/Set;

    return-object p0
.end method

.method public final getPublishableKey()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->publishableKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->productUsage:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->publishableKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->productUsage:Ljava/util/Set;

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract$Args;->intent:Lcom/stripe/android/model/StripeIntent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Args(publishableKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", productUsage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

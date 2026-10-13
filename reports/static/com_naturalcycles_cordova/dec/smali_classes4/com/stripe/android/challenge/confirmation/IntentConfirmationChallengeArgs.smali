.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
        "Landroid/os/Parcelable;",
        "publishableKey",
        "",
        "productUsage",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "captchaVendorName",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V",
        "getPublishableKey",
        "()Ljava/lang/String;",
        "getProductUsage",
        "()Ljava/util/List;",
        "getIntent",
        "()Lcom/stripe/android/model/StripeIntent;",
        "getCaptchaVendorName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final captchaVendorName:Ljava/lang/String;

.field private final intent:Lcom/stripe/android/model/StripeIntent;

.field private final productUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs$Creator;

    invoke-direct {v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->publishableKey:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->productUsage:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->intent:Lcom/stripe/android/model/StripeIntent;

    .line 12
    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->captchaVendorName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->publishableKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->productUsage:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->intent:Lcom/stripe/android/model/StripeIntent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->captchaVendorName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->copy(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->productUsage:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->intent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->captchaVendorName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;"
        }
    .end annotation

    const-string p0, "publishableKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productUsage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->publishableKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->publishableKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->productUsage:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->productUsage:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->intent:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->captchaVendorName:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->captchaVendorName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaptchaVendorName()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->captchaVendorName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->intent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final getProductUsage()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->productUsage:Ljava/util/List;

    return-object p0
.end method

.method public final getPublishableKey()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->publishableKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->productUsage:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->captchaVendorName:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->publishableKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->productUsage:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->intent:Lcom/stripe/android/model/StripeIntent;

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->captchaVendorName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IntentConfirmationChallengeArgs(publishableKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", productUsage="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captchaVendorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->publishableKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->productUsage:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->intent:Lcom/stripe/android/model/StripeIntent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->captchaVendorName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

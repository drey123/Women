.class public final Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Poll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;",
        "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;",
        "pollingDuration",
        "",
        "<init>",
        "(J)V",
        "getPollingDuration",
        "()J",
        "shouldRefreshOrRetrieve",
        "",
        "getShouldRefreshOrRetrieve$annotations",
        "()V",
        "getShouldRefreshOrRetrieve",
        "()Z",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pollingDuration:J

.field private final shouldRefreshOrRetrieve:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->$stable:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-wide p1, p0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->pollingDuration:J

    const/4 p1, 0x1

    .line 571
    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->shouldRefreshOrRetrieve:Z

    return-void
.end method

.method public static synthetic getShouldRefreshOrRetrieve$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;

    iget-wide v3, p0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->pollingDuration:J

    iget-wide p0, p1, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->pollingDuration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getPollingDuration()J
    .locals 2

    .line 569
    iget-wide v0, p0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->pollingDuration:J

    return-wide v0
.end method

.method public getShouldRefreshOrRetrieve()Z
    .locals 0

    .line 571
    iget-boolean p0, p0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->shouldRefreshOrRetrieve:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->pollingDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->pollingDuration:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Poll(pollingDuration="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;->pollingDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

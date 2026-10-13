.class public final Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;
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
    name = "Refresh"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;",
        "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;",
        "<init>",
        "()V",
        "shouldRefreshOrRetrieve",
        "",
        "getShouldRefreshOrRetrieve$annotations",
        "getShouldRefreshOrRetrieve",
        "()Z",
        "pollingDuration",
        "",
        "getPollingDuration$annotations",
        "getPollingDuration",
        "()J",
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
            "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;

.field private static final pollingDuration:J

.field private static final shouldRefreshOrRetrieve:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;->INSTANCE:Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;

    const/4 v0, 0x1

    .line 577
    sput-boolean v0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;->shouldRefreshOrRetrieve:Z

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getPollingDuration$annotations()V
    .locals 0

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
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;

    return v0
.end method

.method public getPollingDuration()J
    .locals 2

    .line 580
    sget-wide v0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;->pollingDuration:J

    return-wide v0
.end method

.method public getShouldRefreshOrRetrieve()Z
    .locals 0

    .line 577
    sget-boolean p0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;->shouldRefreshOrRetrieve:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x1a096d3c

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Refresh"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;
.super Ljava/lang/Object;
.source "CreateLinkState.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;",
        "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;",
        "disabledReasons",
        "",
        "Lcom/stripe/android/model/LinkSignupDisabledReason;",
        "<init>",
        "(Ljava/util/List;)V",
        "getDisabledReasons",
        "()Ljava/util/List;",
        "availableForSavedPaymentMethods",
        "",
        "getAvailableForSavedPaymentMethods",
        "()Z",
        "mode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "getMode",
        "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "component1",
        "copy",
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
        "paymentsheet_release"
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
            "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disabledReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/LinkSignupDisabledReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/LinkSignupDisabledReason;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disabledReasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->disabledReasons:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->disabledReasons:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->copy(Ljava/util/List;)Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/LinkSignupDisabledReason;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->disabledReasons:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/LinkSignupDisabledReason;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;"
        }
    .end annotation

    const-string p0, "disabledReasons"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->disabledReasons:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->disabledReasons:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAvailableForSavedPaymentMethods()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDisabledReasons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/LinkSignupDisabledReason;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->disabledReasons:Ljava/util/List;

    return-object p0
.end method

.method public getMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->disabledReasons:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->disabledReasons:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disabled(disabledReasons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;->disabledReasons:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/LinkSignupDisabledReason;

    invoke-virtual {p2}, Lcom/stripe/android/model/LinkSignupDisabledReason;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

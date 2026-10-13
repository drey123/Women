.class public final Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;
.super Ljava/lang/Object;
.source "ElementsSession.kt"

# interfaces
.implements Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;",
        "isPaymentMethodSaveEnabled",
        "",
        "paymentMethodRemove",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;",
        "paymentMethodRemoveLast",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;",
        "allowRedisplayOverride",
        "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
        "isPaymentMethodSetAsDefaultEnabled",
        "<init>",
        "(ZLcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Z)V",
        "()Z",
        "getPaymentMethodRemove",
        "()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;",
        "getPaymentMethodRemoveLast",
        "()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;",
        "getAllowRedisplayOverride",
        "()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
        "canRemoveLastPaymentMethod",
        "getCanRemoveLastPaymentMethod",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
            "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowRedisplayOverride:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

.field private final isPaymentMethodSaveEnabled:Z

.field private final isPaymentMethodSetAsDefaultEnabled:Z

.field private final paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

.field private final paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Z)V
    .locals 1

    const-string v0, "paymentMethodRemove"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodRemoveLast"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-boolean p1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled:Z

    .line 183
    iput-object p2, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    .line 184
    iput-object p3, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    .line 185
    iput-object p4, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->allowRedisplayOverride:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    .line 186
    iput-boolean p5, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSetAsDefaultEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;ZLcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;ZILjava/lang/Object;)Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->allowRedisplayOverride:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSetAsDefaultEnabled:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->copy(ZLcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Z)Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled:Z

    return p0
.end method

.method public final component2()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->allowRedisplayOverride:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSetAsDefaultEnabled:Z

    return p0
.end method

.method public final copy(ZLcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Z)Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;
    .locals 6

    const-string p0, "paymentMethodRemove"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodRemoveLast"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;-><init>(ZLcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Z)V

    return-object v0
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
    instance-of v1, p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    iget-boolean v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->allowRedisplayOverride:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->allowRedisplayOverride:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSetAsDefaultEnabled:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSetAsDefaultEnabled:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowRedisplayOverride()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->allowRedisplayOverride:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0
.end method

.method public final getCanRemoveLastPaymentMethod()Z
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->getCanRemoveLastPaymentMethod()Z

    move-result p0

    return p0
.end method

.method public final getPaymentMethodRemove()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    return-object p0
.end method

.method public final getPaymentMethodRemoveLast()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->allowRedisplayOverride:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSetAsDefaultEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPaymentMethodSaveEnabled()Z
    .locals 0

    .line 182
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled:Z

    return p0
.end method

.method public final isPaymentMethodSetAsDefaultEnabled()Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSetAsDefaultEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled:Z

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    iget-object v2, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    iget-object v3, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->allowRedisplayOverride:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSetAsDefaultEnabled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Enabled(isPaymentMethodSaveEnabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", paymentMethodRemove="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodRemoveLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowRedisplayOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaymentMethodSetAsDefaultEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-boolean v0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->allowRedisplayOverride:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSetAsDefaultEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletButtonsConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;",
        "Landroid/os/Parcelable;",
        "willDisplayExternally",
        "",
        "visibility",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;",
        "buttonThemes",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;",
        "<init>",
        "(ZLcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;)V",
        "getWillDisplayExternally$paymentsheet_release",
        "()Z",
        "getVisibility",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;",
        "getButtonThemes",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;",
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
        "Visibility",
        "WalletButtonsViewVisibility",
        "PaymentElementVisibility",
        "Wallet",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buttonThemes:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

.field private final visibility:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

.field private final willDisplayExternally:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;-><init>(ZLcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;)V
    .locals 1

    const-string/jumbo v0, "visibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonThemes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3813
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->willDisplayExternally:Z

    .line 3817
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->visibility:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    .line 3821
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->buttonThemes:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 3817
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    const/4 p5, 0x3

    invoke-direct {p2, v0, v0, p5, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3821
    new-instance p3, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3807
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;-><init>(ZLcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->willDisplayExternally:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->willDisplayExternally:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->visibility:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->visibility:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->buttonThemes:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->buttonThemes:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtonThemes()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;
    .locals 0

    .line 3821
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->buttonThemes:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    return-object p0
.end method

.method public final getVisibility()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;
    .locals 0

    .line 3817
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->visibility:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    return-object p0
.end method

.method public final getWillDisplayExternally$paymentsheet_release()Z
    .locals 0

    .line 3813
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->willDisplayExternally:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->willDisplayExternally:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->visibility:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->buttonThemes:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->willDisplayExternally:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->visibility:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->buttonThemes:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletButtonsConfiguration(willDisplayExternally="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", visibility="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonThemes="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->willDisplayExternally:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->visibility:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->buttonThemes:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

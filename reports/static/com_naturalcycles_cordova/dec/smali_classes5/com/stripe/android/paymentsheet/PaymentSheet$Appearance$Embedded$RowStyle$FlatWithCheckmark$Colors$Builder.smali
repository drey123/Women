.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;",
        "",
        "separatorColor",
        "",
        "checkmarkColor",
        "<init>",
        "(II)V",
        "color",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;",
        "Companion",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;


# instance fields
.field private checkmarkColor:I

.field private separatorColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->$stable:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->separatorColor:I

    .line 1604
    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->checkmarkColor:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;
    .locals 2

    .line 1622
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;

    .line 1623
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->separatorColor:I

    .line 1624
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->checkmarkColor:I

    .line 1622
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;-><init>(II)V

    return-object v0
.end method

.method public final checkmarkColor(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;
    .locals 1

    .line 1617
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;

    .line 1618
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->checkmarkColor:I

    return-object p0
.end method

.method public final separatorColor(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;
    .locals 1

    .line 1610
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;

    .line 1611
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;->separatorColor:I

    return-object p0
.end method

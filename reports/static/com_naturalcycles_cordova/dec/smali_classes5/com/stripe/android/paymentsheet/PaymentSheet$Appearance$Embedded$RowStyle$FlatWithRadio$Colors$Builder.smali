.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;",
        "",
        "separatorColor",
        "",
        "selectedColor",
        "unselectedColor",
        "<init>",
        "(III)V",
        "color",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder$Companion;


# instance fields
.field private selectedColor:I

.field private separatorColor:I

.field private unselectedColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->$stable:I

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1425
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->separatorColor:I

    .line 1426
    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->selectedColor:I

    .line 1427
    iput p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->unselectedColor:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;
    .locals 3

    .line 1452
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;

    .line 1453
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->separatorColor:I

    .line 1454
    iget v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->selectedColor:I

    .line 1455
    iget p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->unselectedColor:I

    .line 1452
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;-><init>(III)V

    return-object v0
.end method

.method public final selectedColor(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;
    .locals 1

    .line 1440
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;

    .line 1441
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->selectedColor:I

    return-object p0
.end method

.method public final separatorColor(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;
    .locals 1

    .line 1433
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;

    .line 1434
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->separatorColor:I

    return-object p0
.end method

.method public final unselectedColor(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;
    .locals 1

    .line 1447
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;

    .line 1448
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;->unselectedColor:I

    return-object p0
.end method

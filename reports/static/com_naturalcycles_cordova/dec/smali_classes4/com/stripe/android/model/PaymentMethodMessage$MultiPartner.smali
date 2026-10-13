.class public final Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;
.super Lcom/stripe/android/model/PaymentMethodMessage;
.source "PaymentMethodMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiPartner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003Ji\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0006\u0010#\u001a\u00020$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020$H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;",
        "Lcom/stripe/android/model/PaymentMethodMessage;",
        "promotion",
        "",
        "lightImages",
        "",
        "Lcom/stripe/android/model/PaymentMethodMessageImage;",
        "darkImages",
        "flatImages",
        "learnMore",
        "Lcom/stripe/android/model/PaymentMethodMessageLearnMore;",
        "legalDisclosure",
        "Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;",
        "paymentMethods",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;)V",
        "getPromotion",
        "()Ljava/lang/String;",
        "getLightImages",
        "()Ljava/util/List;",
        "getDarkImages",
        "getFlatImages",
        "getLearnMore",
        "()Lcom/stripe/android/model/PaymentMethodMessageLearnMore;",
        "getLegalDisclosure",
        "()Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;",
        "getPaymentMethods",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
            "Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final darkImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;"
        }
    .end annotation
.end field

.field private final flatImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;"
        }
    .end annotation
.end field

.field private final learnMore:Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

.field private final legalDisclosure:Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

.field private final lightImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final promotion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethodMessageLearnMore;",
            "Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "promotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightImages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkImages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flatImages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnMore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/stripe/android/model/PaymentMethodMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->promotion:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->lightImages:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->darkImages:Ljava/util/List;

    .line 31
    iput-object p4, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->flatImages:Ljava/util/List;

    .line 32
    iput-object p5, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->learnMore:Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    .line 33
    iput-object p6, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->legalDisclosure:Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    .line 34
    iput-object p7, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->paymentMethods:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->promotion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->lightImages:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->darkImages:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->flatImages:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->learnMore:Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->legalDisclosure:Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->paymentMethods:Ljava/util/List;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;)Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->promotion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->lightImages:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->darkImages:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->flatImages:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/model/PaymentMethodMessageLearnMore;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->learnMore:Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    return-object p0
.end method

.method public final component6()Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->legalDisclosure:Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->paymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;)Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethodMessageLearnMore;",
            "Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;"
        }
    .end annotation

    const-string p0, "promotion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lightImages"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "darkImages"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flatImages"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "learnMore"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethods"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->promotion:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->promotion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->lightImages:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->lightImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->darkImages:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->darkImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->flatImages:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->flatImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->learnMore:Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->learnMore:Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->legalDisclosure:Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->legalDisclosure:Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->paymentMethods:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->paymentMethods:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDarkImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->darkImages:Ljava/util/List;

    return-object p0
.end method

.method public final getFlatImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->flatImages:Ljava/util/List;

    return-object p0
.end method

.method public final getLearnMore()Lcom/stripe/android/model/PaymentMethodMessageLearnMore;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->learnMore:Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    return-object p0
.end method

.method public final getLegalDisclosure()Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->legalDisclosure:Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    return-object p0
.end method

.method public final getLightImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessageImage;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->lightImages:Ljava/util/List;

    return-object p0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->paymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getPromotion()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->promotion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->promotion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->lightImages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->darkImages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->flatImages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->learnMore:Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodMessageLearnMore;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->legalDisclosure:Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->paymentMethods:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->promotion:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->lightImages:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->darkImages:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->flatImages:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->learnMore:Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    iget-object v5, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->legalDisclosure:Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->paymentMethods:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MultiPartner(promotion="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", lightImages="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", darkImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flatImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", learnMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legalDisclosure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethods="

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
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->promotion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->lightImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/PaymentMethodMessageImage;

    invoke-virtual {v1, p1, p2}, Lcom/stripe/android/model/PaymentMethodMessageImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->darkImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/PaymentMethodMessageImage;

    invoke-virtual {v1, p1, p2}, Lcom/stripe/android/model/PaymentMethodMessageImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->flatImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/PaymentMethodMessageImage;

    invoke-virtual {v1, p1, p2}, Lcom/stripe/android/model/PaymentMethodMessageImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->learnMore:Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodMessageLearnMore;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->legalDisclosure:Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;->paymentMethods:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

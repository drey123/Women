.class public final Lcom/stripe/android/model/PaymentMethod$Builder;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethod.kt\ncom/stripe/android/model/PaymentMethod$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1390:1\n1#2:1391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0015\u0010)\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010,\u001a\u00020\u00002\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014J\u0010\u0010-\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010.\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u00100\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0010\u00101\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u00102\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u0010\u00103\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u00104\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u00105\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u00106\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0010\u00107\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0010\u00108\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u00109\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0010\u0010:\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0006\u0010;\u001a\u00020<R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$Builder;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "created",
        "",
        "Ljava/lang/Long;",
        "liveMode",
        "",
        "type",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "code",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "billingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "allowRedisplay",
        "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
        "metadata",
        "",
        "customerId",
        "card",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "cardPresent",
        "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
        "ideal",
        "Lcom/stripe/android/model/PaymentMethod$Ideal;",
        "fpx",
        "Lcom/stripe/android/model/PaymentMethod$Fpx;",
        "sepaDebit",
        "Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
        "auBecsDebit",
        "Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;",
        "bacsDebit",
        "Lcom/stripe/android/model/PaymentMethod$BacsDebit;",
        "netbanking",
        "Lcom/stripe/android/model/PaymentMethod$Netbanking;",
        "usBankAccount",
        "Lcom/stripe/android/model/PaymentMethod$USBankAccount;",
        "setId",
        "setCreated",
        "(Ljava/lang/Long;)Lcom/stripe/android/model/PaymentMethod$Builder;",
        "setLiveMode",
        "setMetadata",
        "setType",
        "setBillingDetails",
        "setAllowRedisplay",
        "setCard",
        "setCardPresent",
        "setCustomerId",
        "setIdeal",
        "setFpx",
        "setSepaDebit",
        "setAuBecsDebit",
        "setBacsDebit",
        "setNetbanking",
        "setUSBankAccount",
        "setCode",
        "build",
        "Lcom/stripe/android/model/PaymentMethod;",
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
.field private allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

.field private auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

.field private bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

.field private billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field private card:Lcom/stripe/android/model/PaymentMethod$Card;

.field private cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

.field private code:Ljava/lang/String;

.field private created:Ljava/lang/Long;

.field private customerId:Ljava/lang/String;

.field private fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

.field private id:Ljava/lang/String;

.field private ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

.field private liveMode:Z

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

.field private sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

.field private type:Lcom/stripe/android/model/PaymentMethod$Type;

.field private usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/stripe/android/model/PaymentMethod;
    .locals 22

    move-object/from16 v0, p0

    .line 677
    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 678
    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->created:Ljava/lang/Long;

    .line 679
    iget-boolean v3, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->liveMode:Z

    .line 680
    iget-object v5, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 681
    iget-object v4, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->code:Ljava/lang/String;

    .line 682
    iget-object v6, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 683
    iget-object v7, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-object/from16 v19, v7

    .line 684
    iget-object v7, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->customerId:Ljava/lang/String;

    .line 685
    iget-object v8, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 686
    iget-object v9, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 687
    iget-object v10, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    .line 688
    iget-object v11, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    .line 689
    iget-object v12, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    .line 690
    iget-object v13, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    .line 691
    iget-object v14, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    .line 692
    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    .line 693
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    move-object/from16 v16, v0

    .line 676
    new-instance v0, Lcom/stripe/android/model/PaymentMethod;

    const/high16 v20, 0x30000

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 677
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PaymentMethod id was null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAllowRedisplay(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 627
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 628
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0
.end method

.method public final setAuBecsDebit(Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 655
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 656
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    return-object p0
.end method

.method public final setBacsDebit(Lcom/stripe/android/model/PaymentMethod$BacsDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 659
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 660
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    return-object p0
.end method

.method public final setBillingDetails(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 623
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 624
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    return-object p0
.end method

.method public final setCard(Lcom/stripe/android/model/PaymentMethod$Card;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 631
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 632
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    return-object p0
.end method

.method public final setCardPresent(Lcom/stripe/android/model/PaymentMethod$CardPresent;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 635
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 636
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    return-object p0
.end method

.method public final setCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 671
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 672
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final setCreated(Ljava/lang/Long;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 607
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 608
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->created:Ljava/lang/Long;

    return-object p0
.end method

.method public final setCustomerId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 639
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 640
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public final setFpx(Lcom/stripe/android/model/PaymentMethod$Fpx;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 647
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 648
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 603
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 604
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdeal(Lcom/stripe/android/model/PaymentMethod$Ideal;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 643
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 644
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    return-object p0
.end method

.method public final setLiveMode(Z)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 611
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 612
    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->liveMode:Z

    return-object p0
.end method

.method public final setMetadata(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethod$Builder;"
        }
    .end annotation

    .line 615
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 616
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final setNetbanking(Lcom/stripe/android/model/PaymentMethod$Netbanking;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 663
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 664
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    return-object p0
.end method

.method public final setSepaDebit(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 651
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 652
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    return-object p0
.end method

.method public final setType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 619
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 620
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object p0
.end method

.method public final setUSBankAccount(Lcom/stripe/android/model/PaymentMethod$USBankAccount;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 1

    .line 667
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Builder;

    .line 668
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    return-object p0
.end method

.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
.super Ljava/lang/Object;
.source "AccountParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010!\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010$\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010%\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010&\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\'\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010(\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010)\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cJ\u001c\u0010*\u001a\u00020\u00002\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017J\u0010\u0010+\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010,\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010-\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010.\u001a\u00020/R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;",
        "",
        "<init>",
        "()V",
        "address",
        "Lcom/stripe/android/model/Address;",
        "addressKana",
        "Lcom/stripe/android/model/AddressJapanParams;",
        "addressKanji",
        "dateOfBirth",
        "Lcom/stripe/android/model/DateOfBirth;",
        "email",
        "",
        "firstName",
        "firstNameKana",
        "firstNameKanji",
        "gender",
        "idNumber",
        "lastName",
        "lastNameKana",
        "lastNameKanji",
        "maidenName",
        "metadata",
        "",
        "phone",
        "ssnLast4",
        "verification",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;",
        "setAddress",
        "setAddressKana",
        "setAddressKanji",
        "setDateOfBirth",
        "setEmail",
        "setFirstName",
        "setFirstNameKana",
        "setFirstNameKanji",
        "setGender",
        "setIdNumber",
        "setLastName",
        "setLastNameKana",
        "setLastNameKanji",
        "setMaidenName",
        "setMetadata",
        "setPhone",
        "setSsnLast4",
        "setVerification",
        "build",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;",
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
.field private address:Lcom/stripe/android/model/Address;

.field private addressKana:Lcom/stripe/android/model/AddressJapanParams;

.field private addressKanji:Lcom/stripe/android/model/AddressJapanParams;

.field private dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private firstNameKana:Ljava/lang/String;

.field private firstNameKanji:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private idNumber:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lastNameKana:Ljava/lang/String;

.field private lastNameKanji:Ljava/lang/String;

.field private maidenName:Ljava/lang/String;

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

.field private phone:Ljava/lang/String;

.field private ssnLast4:Ljava/lang/String;

.field private verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;
    .locals 20

    move-object/from16 v0, p0

    .line 842
    new-instance v1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;

    move-object v2, v1

    .line 843
    iget-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->address:Lcom/stripe/android/model/Address;

    move-object v3, v2

    .line 844
    iget-object v2, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    move-object v4, v3

    .line 845
    iget-object v3, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    move-object v5, v4

    .line 846
    iget-object v4, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    move-object v6, v5

    .line 847
    iget-object v5, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->email:Ljava/lang/String;

    move-object v7, v6

    .line 848
    iget-object v6, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstName:Ljava/lang/String;

    move-object v8, v7

    .line 849
    iget-object v7, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstNameKana:Ljava/lang/String;

    move-object v9, v8

    .line 850
    iget-object v8, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstNameKanji:Ljava/lang/String;

    move-object v10, v9

    .line 851
    iget-object v9, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->gender:Ljava/lang/String;

    move-object v11, v10

    .line 852
    iget-object v10, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->idNumber:Ljava/lang/String;

    move-object v12, v11

    .line 853
    iget-object v11, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastName:Ljava/lang/String;

    move-object v13, v12

    .line 854
    iget-object v12, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastNameKana:Ljava/lang/String;

    move-object v14, v13

    .line 855
    iget-object v13, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastNameKanji:Ljava/lang/String;

    move-object v15, v14

    .line 856
    iget-object v14, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->maidenName:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 857
    iget-object v15, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->metadata:Ljava/util/Map;

    move-object/from16 v17, v1

    .line 858
    iget-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->phone:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 859
    iget-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->ssnLast4:Ljava/lang/String;

    .line 860
    iget-object v0, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    .line 842
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;)V

    return-object v0
.end method

.method public final setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 678
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 679
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->address:Lcom/stripe/android/model/Address;

    return-object p0
.end method

.method public final setAddressKana(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 687
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 688
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setAddressKanji(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 696
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 697
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setDateOfBirth(Lcom/stripe/android/model/DateOfBirth;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 705
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 706
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 714
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 715
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 723
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 724
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstNameKana(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 732
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 733
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final setFirstNameKanji(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 741
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 742
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->firstNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final setGender(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 750
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 751
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdNumber(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 762
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 763
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->idNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 771
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 772
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastNameKana(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 780
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 781
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastNameKanji(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 789
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 790
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->lastNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final setMaidenName(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 798
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 799
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->maidenName:Ljava/lang/String;

    return-object p0
.end method

.method public final setMetadata(Ljava/util/Map;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;"
        }
    .end annotation

    .line 810
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 811
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 819
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 820
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final setSsnLast4(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 828
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 829
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->ssnLast4:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerification(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;
    .locals 1

    .line 837
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;

    .line 838
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    return-object p0
.end method

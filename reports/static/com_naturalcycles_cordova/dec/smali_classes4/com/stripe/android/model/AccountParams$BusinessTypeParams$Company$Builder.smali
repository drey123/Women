.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
.super Ljava/lang/Object;
.source "AccountParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0015\u0010\u001b\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eJ\u0015\u0010!\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010$\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010%\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010&\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\'\u001a\u00020(R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;",
        "",
        "<init>",
        "()V",
        "address",
        "Lcom/stripe/android/model/Address;",
        "addressKana",
        "Lcom/stripe/android/model/AddressJapanParams;",
        "addressKanji",
        "directorsProvided",
        "",
        "Ljava/lang/Boolean;",
        "executivesProvided",
        "name",
        "",
        "nameKana",
        "nameKanji",
        "ownersProvided",
        "phone",
        "taxId",
        "taxIdRegistrar",
        "vatId",
        "verification",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;",
        "setAddress",
        "setAddressKana",
        "setAddressKanji",
        "setDirectorsProvided",
        "(Ljava/lang/Boolean;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;",
        "setExecutivesProvided",
        "setName",
        "setNameKana",
        "setNameKanji",
        "setOwnersProvided",
        "setPhone",
        "setTaxId",
        "setTaxIdRegistrar",
        "setVatId",
        "setVerification",
        "build",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;",
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

.field private directorsProvided:Ljava/lang/Boolean;

.field private executivesProvided:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private nameKana:Ljava/lang/String;

.field private nameKanji:Ljava/lang/String;

.field private ownersProvided:Ljava/lang/Boolean;

.field private phone:Ljava/lang/String;

.field private taxId:Ljava/lang/String;

.field private taxIdRegistrar:Ljava/lang/String;

.field private vatId:Ljava/lang/String;

.field private verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;
    .locals 15

    .line 404
    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;

    .line 405
    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->address:Lcom/stripe/android/model/Address;

    .line 406
    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    .line 407
    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    .line 408
    iget-object v4, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->directorsProvided:Ljava/lang/Boolean;

    .line 409
    iget-object v5, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->executivesProvided:Ljava/lang/Boolean;

    .line 410
    iget-object v6, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->name:Ljava/lang/String;

    .line 411
    iget-object v7, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->nameKana:Ljava/lang/String;

    .line 412
    iget-object v8, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->nameKanji:Ljava/lang/String;

    .line 413
    iget-object v9, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->ownersProvided:Ljava/lang/Boolean;

    .line 414
    iget-object v10, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->phone:Ljava/lang/String;

    .line 415
    iget-object v11, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->taxId:Ljava/lang/String;

    .line 416
    iget-object v12, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->taxIdRegistrar:Ljava/lang/String;

    .line 417
    iget-object v13, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->vatId:Ljava/lang/String;

    .line 418
    iget-object v14, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    .line 404
    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;)V

    return-object v0
.end method

.method public final setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 269
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->address:Lcom/stripe/android/model/Address;

    return-object p0
.end method

.method public final setAddressKana(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 278
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setAddressKanji(Lcom/stripe/android/model/AddressJapanParams;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 286
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 287
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    return-object p0
.end method

.method public final setDirectorsProvided(Ljava/lang/Boolean;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 300
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 301
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->directorsProvided:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setExecutivesProvided(Ljava/lang/Boolean;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 313
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->executivesProvided:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 321
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 322
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setNameKana(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 330
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 331
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->nameKana:Ljava/lang/String;

    return-object p0
.end method

.method public final setNameKanji(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 339
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 340
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->nameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public final setOwnersProvided(Ljava/lang/Boolean;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 351
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 352
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->ownersProvided:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 361
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final setTaxId(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 371
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 372
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->taxId:Ljava/lang/String;

    return-object p0
.end method

.method public final setTaxIdRegistrar(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 381
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 382
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->taxIdRegistrar:Ljava/lang/String;

    return-object p0
.end method

.method public final setVatId(Ljava/lang/String;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 390
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 391
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->vatId:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerification(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;
    .locals 1

    .line 399
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;

    .line 400
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Builder;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    return-object p0
.end method

.class public final Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;",
        "",
        "<init>",
        "()V",
        "consentNameToEnum",
        "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;",
        "consentName",
        "",
        "consentValueToEnum",
        "consentValue",
        "",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
    .locals 3

    const-string v0, "consentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->getConsentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-nez v1, :cond_2

    sget-object v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_UNKNOWN_CONSENT:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    :cond_2
    return-object v1
.end method

.method public final b(I)Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;
    .locals 3

    invoke-static {}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->getConsentValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    if-nez v1, :cond_2

    sget-object v1, Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;->GAD_UNKNOWN_CONSENT:Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;

    :cond_2
    return-object v1
.end method

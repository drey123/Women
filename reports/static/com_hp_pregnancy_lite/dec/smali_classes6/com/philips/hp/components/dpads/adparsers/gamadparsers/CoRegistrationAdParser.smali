.class public final Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;",
        "",
        "<init>",
        "()V",
        "fillMainAd",
        "",
        "idpAdvert",
        "Lcom/philips/hp/components/dpads/models/IDPAdvert;",
        "adCoRegistrationModel",
        "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;",
        "fillMainAd$dpAdsComponent_release",
        "fillPartners",
        "addToPartnersDetails",
        "coRegPartnerModel",
        "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;",
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


# static fields
.field public static final a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->N:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V
    .locals 4

    const-string v0, "idpAdvert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCoRegistrationModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "NumEntries"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->M:I

    const-string v0, "Image"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    const-string v0, "Headline"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v3, "Calltoaction"

    invoke-static {p1, v3, v2, v1, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    const-string v3, "ExpHeadline"

    invoke-interface {p1, v3, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->p:Ljava/lang/String;

    const-string v0, "ExpBody"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    const-string v0, "Text"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->L:Ljava/lang/CharSequence;

    const-string v0, "ExpCalltoaction"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    const-string v0, "ExpCalltoaction2"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->K:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;->c(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const-string v3, "format(...)"

    :try_start_0
    sget-object v4, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {v4}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->x()Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v4, v1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->M:I

    if-gt v2, v4, :cond_3

    move v15, v2

    :goto_1
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "ID_Entry%d"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v0, v7, v6, v8, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v14, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v10, "Headline_Entry%d"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v6, v8, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v11, "Body_Entry%d"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v6, v8, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v12, "LinkedText_Entry%d"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v6, v8, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v13, "Image_Entry%d"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v13, "Source_Entry%d"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v7, v13, v8, v13}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Android"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v7, v14

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    const/4 v6, 0x0

    move-object/from16 v13, v16

    move-object v6, v14

    move-object v14, v5

    move v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;

    invoke-virtual {v7, v6, v1}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;->a(Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V

    goto :goto_2

    :cond_1
    move v2, v15

    :goto_2
    if-eq v2, v4, :cond_3

    const/4 v6, 0x1

    add-int/lit8 v15, v2, 0x1

    move v2, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Country is null in fill partners"

    invoke-interface {v0, v1}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

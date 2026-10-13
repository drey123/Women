.class public final Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getValidImageUrl(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;->access$getValidImageUrl$jd(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValidImageUrl$default(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;->getValidImageUrl$default(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValidImageUrlOldContentModel(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;->access$getValidImageUrlOldContentModel$jd(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

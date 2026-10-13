.class public final Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;",
        "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;",
        "coRegAd",
        "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;",
        "<init>",
        "(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V",
        "getCoRegAd",
        "()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;",
        "getItemType",
        "Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;",
        "getHeadline",
        "",
        "getExpHeadline",
        "getExpBody",
        "getMarkdownText",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V
    .locals 1

    const-string v0, "coRegAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->a:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->VIEW_TYPE_HEADER:Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    return-object v0
.end method

.method public final b()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->a:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->a:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->a:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->a:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->L:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->a:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->a:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->a:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->a:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoRegHeaderItem(coRegAd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

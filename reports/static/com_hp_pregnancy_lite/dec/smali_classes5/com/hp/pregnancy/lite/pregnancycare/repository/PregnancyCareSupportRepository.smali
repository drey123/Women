.class public final Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;",
        "",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V",
        "getPregnancyCareSupportData",
        "Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;",
        "cmsId",
        "",
        "getPageItems",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V
    .locals 1

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;->b(Ljava/lang/String;)Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/hp/cms/model/pregnancycare/PageItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/pregnancycare/PageItem;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;
    .locals 2

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRepository;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    sget-object v1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->RESOURCE_CARD:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->h(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;

    return-object p1
.end method

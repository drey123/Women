.class public interface abstract Lcom/philips/uicomponent/utils/gam/NonExpandedDfpModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/utils/gam/NonExpandedDfpModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010g\u001a\u00020hH\u0016J\u0008\u0010i\u001a\u00020\u0003H\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0014\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\u0018\u0010\u0017\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\u0007R\u0018\u0010\u001a\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0005\"\u0004\u0008\u001c\u0010\u0007R\u0018\u0010\u001d\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0005\"\u0004\u0008\u001e\u0010\u0007R\u0018\u0010\u001f\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0005\"\u0004\u0008!\u0010\u0007R\u0018\u0010\"\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0005\"\u0004\u0008$\u0010\u0007R\u001a\u0010%\u001a\u0004\u0018\u00010\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010\u0010R\u0018\u0010(\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0005\"\u0004\u0008*\u0010\u0007R\u0018\u0010+\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0005\"\u0004\u0008-\u0010\u0007R\u0018\u0010.\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0005\"\u0004\u00080\u0010\u0007R\u0018\u00101\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0005\"\u0004\u00083\u0010\u0007R\u0018\u00104\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0005\"\u0004\u00086\u0010\u0007R\u0018\u00107\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0005\"\u0004\u00089\u0010\u0007R\u001a\u0010:\u001a\u0004\u0018\u00010;X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0005\"\u0004\u0008B\u0010\u0007R\u0018\u0010C\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0005\"\u0004\u0008E\u0010\u0007R\u0018\u0010F\u001a\u00020GX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u0005\"\u0004\u0008N\u0010\u0007R\u0018\u0010O\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0005\"\u0004\u0008Q\u0010\u0007R\u0018\u0010R\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0005\"\u0004\u0008T\u0010\u0007R\u0018\u0010U\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0005\"\u0004\u0008W\u0010\u0007R\u0018\u0010X\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u0005\"\u0004\u0008Z\u0010\u0007R\u0018\u0010[\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0005\"\u0004\u0008]\u0010\u0007R\u0018\u0010^\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0005\"\u0004\u0008`\u0010\u0007R\u0018\u0010a\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0005\"\u0004\u0008c\u0010\u0007R\u0018\u0010d\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0005\"\u0004\u0008f\u0010\u0007\u00a8\u0006j\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/gam/NonExpandedDfpModel;",
        "",
        "headline",
        "",
        "getHeadline",
        "()Ljava/lang/String;",
        "setHeadline",
        "(Ljava/lang/String;)V",
        "body",
        "getBody",
        "setBody",
        "icon",
        "Landroid/net/Uri;",
        "getIcon",
        "()Landroid/net/Uri;",
        "setIcon",
        "(Landroid/net/Uri;)V",
        "image",
        "getImage",
        "setImage",
        "link",
        "getLink",
        "setLink",
        "ytLink",
        "getYtLink",
        "setYtLink",
        "callToAction",
        "getCallToAction",
        "setCallToAction",
        "isExpandable",
        "setExpandable",
        "expHeadline",
        "getExpHeadline",
        "setExpHeadline",
        "expBody",
        "getExpBody",
        "setExpBody",
        "expImage",
        "getExpImage",
        "setExpImage",
        "expCallToAction",
        "getExpCallToAction",
        "setExpCallToAction",
        "expClickURL",
        "getExpClickURL",
        "setExpClickURL",
        "adID",
        "getAdID",
        "setAdID",
        "adSetID",
        "getAdSetID",
        "setAdSetID",
        "adUnitID",
        "getAdUnitID",
        "setAdUnitID",
        "templateId",
        "getTemplateId",
        "setTemplateId",
        "adWrapper",
        "Lcom/philips/uicomponent/utils/gam/AdWrapper;",
        "getAdWrapper",
        "()Lcom/philips/uicomponent/utils/gam/AdWrapper;",
        "setAdWrapper",
        "(Lcom/philips/uicomponent/utils/gam/AdWrapper;)V",
        "placementID",
        "getPlacementID",
        "setPlacementID",
        "palette",
        "getPalette",
        "setPalette",
        "videoLength",
        "",
        "getVideoLength",
        "()I",
        "setVideoLength",
        "(I)V",
        "videoAspectRatio",
        "getVideoAspectRatio",
        "setVideoAspectRatio",
        "linkETC",
        "getLinkETC",
        "setLinkETC",
        "linkID",
        "getLinkID",
        "setLinkID",
        "partnerName",
        "getPartnerName",
        "setPartnerName",
        "adContent",
        "getAdContent",
        "setAdContent",
        "withGradient",
        "getWithGradient",
        "setWithGradient",
        "gradientColorStart",
        "getGradientColorStart",
        "setGradientColorStart",
        "gradientColorEnd",
        "getGradientColorEnd",
        "setGradientColorEnd",
        "iconAspectRatio",
        "getIconAspectRatio",
        "setIconAspectRatio",
        "hasVideoContent",
        "",
        "getResolvedPalette",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/philips/uicomponent/utils/gam/NonExpandedDfpModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/philips/uicomponent/utils/gam/DfpModel;->E:Lcom/philips/uicomponent/utils/gam/DfpModel$Companion;

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/DfpModel$Companion;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

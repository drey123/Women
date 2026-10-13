.class public final Lcom/philips/uicomponent/utils/gam/DfpModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/utils/gam/NonExpandedDfpModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/utils/gam/DfpModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 x2\u00020\u0001:\u0001xB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010i\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u0003H\u0002J\u0012\u0010G\u001a\u00020F2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0002J\u001a\u0010m\u001a\u00020\u00032\u0008\u0010k\u001a\u0004\u0018\u00010l2\u0006\u0010j\u001a\u00020\u0003H\u0002J\u0008\u0010n\u001a\u00020\u0003H\u0016J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010s\u001a\u00020t2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u00d6\u0003J\t\u0010w\u001a\u00020FH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u000cR\u001a\u0010%\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010\u000cR\u001a\u0010(\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\n\"\u0004\u0008*\u0010\u000cR\u001a\u0010+\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\n\"\u0004\u0008-\u0010\u000cR\u001a\u0010.\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\n\"\u0004\u00080\u0010\u000cR\u001a\u00101\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010\u000cR\u001a\u00103\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\n\"\u0004\u00085\u0010\u000cR\u001a\u00106\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\n\"\u0004\u00088\u0010\u000cR\u001c\u00109\u001a\u0004\u0018\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001c\"\u0004\u0008;\u0010\u001eR\u001a\u0010<\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\n\"\u0004\u0008>\u0010\u000cR\u001a\u0010?\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\n\"\u0004\u0008A\u0010\u000cR\u001a\u0010B\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\n\"\u0004\u0008D\u0010\u000cR\u001a\u0010E\u001a\u00020FX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\n\"\u0004\u0008M\u0010\u000cR\u001a\u0010N\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\n\"\u0004\u0008P\u0010\u000cR\u001a\u0010Q\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\n\"\u0004\u0008S\u0010\u000cR\u001a\u0010T\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\n\"\u0004\u0008V\u0010\u000cR\u001a\u0010W\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\n\"\u0004\u0008Y\u0010\u000cR\u001a\u0010Z\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\n\"\u0004\u0008\\\u0010\u000cR\u001a\u0010]\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\n\"\u0004\u0008_\u0010\u000cR\u001a\u0010`\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\n\"\u0004\u0008b\u0010\u000cR\u001a\u0010c\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\n\"\u0004\u0008e\u0010\u000cR\u001a\u0010f\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\n\"\u0004\u0008h\u0010\u000c\u00a8\u0006y"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "Lcom/philips/uicomponent/utils/gam/NonExpandedDfpModel;",
        "adUnitID",
        "",
        "templateId",
        "adWrapper",
        "Lcom/philips/uicomponent/utils/gam/AdWrapper;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/AdWrapper;)V",
        "getAdUnitID",
        "()Ljava/lang/String;",
        "setAdUnitID",
        "(Ljava/lang/String;)V",
        "getTemplateId",
        "setTemplateId",
        "getAdWrapper",
        "()Lcom/philips/uicomponent/utils/gam/AdWrapper;",
        "setAdWrapper",
        "(Lcom/philips/uicomponent/utils/gam/AdWrapper;)V",
        "headline",
        "getHeadline",
        "setHeadline",
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
        "linkETC",
        "getLinkETC",
        "setLinkETC",
        "linkID",
        "getLinkID",
        "setLinkID",
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
        "videoLength",
        "",
        "getVideoLength",
        "()I",
        "setVideoLength",
        "(I)V",
        "videoAspectRatio",
        "getVideoAspectRatio",
        "setVideoAspectRatio",
        "adSetID",
        "getAdSetID",
        "setAdSetID",
        "palette",
        "getPalette",
        "setPalette",
        "placementID",
        "getPlacementID",
        "setPlacementID",
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
        "getLinkFromMacros",
        "key",
        "ad",
        "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "getTextValue",
        "toString",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final E:Lcom/philips/uicomponent/utils/gam/DfpModel$Companion;

.field public static final F:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/philips/uicomponent/utils/gam/AdWrapper;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/net/Uri;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/uicomponent/utils/gam/DfpModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/uicomponent/utils/gam/DfpModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/uicomponent/utils/gam/DfpModel;->E:Lcom/philips/uicomponent/utils/gam/DfpModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/philips/uicomponent/utils/gam/DfpModel;->F:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/AdWrapper;)V
    .locals 1

    const-string v0, "adUnitID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->c:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "Headline"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p3, "Body"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, p2

    :cond_3
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "Icon"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->d(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_5
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->f:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p3, "Image"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->d(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_7
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p3, "LinkETC"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, p2

    :cond_9
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p3, "LinkID"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    move-object p1, p2

    :cond_b
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->i:Ljava/lang/String;

    const-string p1, "Link"

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p3, "YTLink"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    move-object p1, p2

    :cond_d
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p3, "Calltoaction"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    move-object p1, p2

    :cond_f
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string p3, "IsExpandable"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_10
    move-object p1, p2

    :cond_11
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string p3, "ExpHeadline"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    move-object p1, p2

    :cond_13
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p3, "ExpBody"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    :cond_14
    move-object p1, p2

    :cond_15
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v0, "ExpImage"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->d(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_16
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->p:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v0, "ExpCalltoaction"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    :cond_17
    move-object p1, p2

    :cond_18
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->q:Ljava/lang/String;

    const-string p1, "ExpClickURL"

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "AdId"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    :cond_19
    move-object p1, p2

    :cond_1a
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    goto :goto_1

    :cond_1b
    move-object p1, p3

    :goto_1
    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->E(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)I

    move-result p1

    iput p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->t:I

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p3

    :cond_1c
    const-string p1, "AspectRatio"

    invoke-virtual {p0, p3, p1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->B(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_1d

    const-string p3, "AdSetId"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1e

    :cond_1d
    move-object p1, p2

    :cond_1e
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string p3, "Palette"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_20

    :cond_1f
    move-object p1, p2

    :cond_20
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_21

    const-string p3, "PartnerName"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_22

    :cond_21
    move-object p1, p2

    :cond_22
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_23

    const-string p3, "AdContent"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_24

    :cond_23
    move-object p1, p2

    :cond_24
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_25

    const-string p3, "WithGradient"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_26

    :cond_25
    move-object p1, p2

    :cond_26
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_27

    const-string p3, "GradientColourStart"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_28

    :cond_27
    move-object p1, p2

    :cond_28
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_29

    const-string p3, "GradientColourEnd"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2a

    :cond_29
    move-object p1, p2

    :cond_2a
    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    if-eqz p1, :cond_2c

    const-string p3, "IconAspectRatio"

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_2

    :cond_2b
    move-object p2, p1

    :cond_2c
    :goto_2
    iput-object p2, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final B(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class p2, Lcom/philips/uicomponent/utils/gam/DfpModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, "1.7777"

    :goto_2
    return-object p1
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->t:I

    return v0
.end method

.method public final E(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)I
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "VideoLength"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class v0, Lcom/philips/uicomponent/utils/gam/DfpModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->A:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->e:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->o:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->n:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->d:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/philips/uicomponent/utils/gam/NonExpandedDfpModel;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/uicomponent/utils/gam/DfpModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/uicomponent/utils/gam/DfpModel;

    iget-object v1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/uicomponent/utils/gam/DfpModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/uicomponent/utils/gam/DfpModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->c:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    iget-object p1, p1, Lcom/philips/uicomponent/utils/gam/DfpModel;->c:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/philips/uicomponent/utils/gam/AdWrapper;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->c:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->c:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->C:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->D:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DfpModel(adUnitID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \ntemplateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \nbody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->t()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ytLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \ncallToAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isExpandable=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\nexpHeadline=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \nexpCallToAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expClickURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \nadID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adSetID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', partnerName = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adContent =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_8

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lcom/philips/uicomponent/utils/gam/DfpModelKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v7, 0x26

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->x()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/16 v8, 0x3f

    invoke-static {v4, v8, v3, v6, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlin/text/CharsKt;->c(C)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_5
    const-class v2, Lcom/philips/uicomponent/utils/gam/DfpModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_6
    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->y:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/DfpModel;->x:Ljava/lang/String;

    return-object v0
.end method

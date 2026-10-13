.class public final Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;",
        "",
        "<init>",
        "()V",
        "fillAdDetails",
        "",
        "idpAdvert",
        "Lcom/philips/hp/components/dpads/models/IDPAdvert;",
        "adVideo",
        "Lcom/philips/hp/components/dpads/models/video/AdVideo;",
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
.field public static final a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/video/AdVideo;)V
    .locals 3

    const-string v0, "idpAdvert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LinkETC"

    const-string v1, "LinkID"

    const-string v2, "Link"

    invoke-interface {p1, v2, v0, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    const-string v0, "VideoLength"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/philips/hp/components/dpads/models/video/AdVideo;->F:I

    const-string v0, "AspectRatio"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/video/AdVideo;->E:Ljava/lang/String;

    const-string v0, "Headline"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v0, "Icon"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->h:Landroid/net/Uri;

    const-string v0, "Image"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    const-string v0, "Calltoaction"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    return-void
.end method

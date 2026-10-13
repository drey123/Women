.class public final Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;",
        "",
        "<init>",
        "()V",
        "fillCommonExpandedAdDetails",
        "",
        "idpAdvert",
        "Lcom/philips/hp/components/dpads/models/IDPAdvert;",
        "gamExpanded",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "fill2CtaExpandedAdDetails",
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
.field public static final a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 3

    const-string v0, "idpAdvert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamExpanded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;->b(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    const-string v0, "Link2"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdExpanded;->E:Ljava/lang/String;

    const-string v0, "Calltoaction2"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdExpanded;->F:Ljava/lang/String;

    const-string v0, "Icon"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->h:Landroid/net/Uri;

    const-string v0, "Image"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    const-string v0, "ExpImage"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->s:Landroid/net/Uri;

    const-string v0, "ExpCalltoaction"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    const-string v0, "ExpClickURL"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->w:Ljava/lang/String;

    const-string v0, "WithGradient"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->t:Ljava/lang/String;

    const-string v0, "GradientColourStart"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->u:Ljava/lang/String;

    const-string v0, "GradientColourEnd"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->v:Ljava/lang/String;

    const-string v0, "ExpInfoText"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->r:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 5

    const-string v0, "idpAdvert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamExpanded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Headline"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v0, "Body"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->k:Ljava/lang/String;

    const-string v0, "Image"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    const-string v0, "Calltoaction"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    const-string v0, "Link"

    const-string v3, "LinkETC"

    const-string v4, "LinkID"

    invoke-interface {p1, v0, v3, v4}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    const-string v0, "IsExpandable"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    const-string v0, "ExpHeadline"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->p:Ljava/lang/String;

    const-string v0, "ExpBody"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    const-string v0, "ExpImage"

    invoke-interface {p1, v0}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->s:Landroid/net/Uri;

    const-string v0, "ExpCalltoaction"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    const-string v0, "ExpClickURL"

    invoke-interface {p1, v0, v3, v4}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->w:Ljava/lang/String;

    const-string v0, "AspectRatio"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->A:Ljava/lang/String;

    const-string v0, "CreativeId"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->B:Ljava/lang/String;

    const-string v0, "IconAspectRatio"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->C:Ljava/lang/String;

    const-string v0, "ReferenceText"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/philips/hp/components/dpads/models/AdCommon;->D:Ljava/lang/String;

    return-void
.end method

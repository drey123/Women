.class public final Lcom/philips/hp/components/dpads/models/video/AdVideo;
.super Lcom/philips/hp/components/dpads/models/AdCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/video/AdVideo;",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "<init>",
        "()V",
        "videoAspectRatio",
        "",
        "videoLength",
        "",
        "paletteResolvedColor",
        "Companion",
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
.field public static final G:Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;

.field public static H:Lcom/philips/hp/components/dpads/models/video/AdVideo;

.field public static I:Lcom/philips/hp/components/dpads/models/video/AdVideo;


# instance fields
.field public E:Ljava/lang/String;

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/video/AdVideo;->G:Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/philips/hp/components/dpads/models/AdCommon;-><init>()V

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/philips/hp/components/dpads/models/video/AdVideo;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j()Lcom/philips/hp/components/dpads/models/video/AdVideo;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/models/video/AdVideo;->I:Lcom/philips/hp/components/dpads/models/video/AdVideo;

    return-object v0
.end method

.method public static final synthetic k()Lcom/philips/hp/components/dpads/models/video/AdVideo;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/models/video/AdVideo;->H:Lcom/philips/hp/components/dpads/models/video/AdVideo;

    return-object v0
.end method

.method public static final synthetic l(Lcom/philips/hp/components/dpads/models/video/AdVideo;)V
    .locals 0

    sput-object p0, Lcom/philips/hp/components/dpads/models/video/AdVideo;->H:Lcom/philips/hp/components/dpads/models/video/AdVideo;

    return-void
.end method

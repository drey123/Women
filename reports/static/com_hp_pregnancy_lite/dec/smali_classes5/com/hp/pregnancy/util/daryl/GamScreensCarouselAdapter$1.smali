.class Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/markdown/IMarkDownInteractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter$1;->a:Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter$1;->a:Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;

    invoke-static {v0}, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->v(Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;)Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->L0(Ljava/lang/String;)V

    return-void
.end method

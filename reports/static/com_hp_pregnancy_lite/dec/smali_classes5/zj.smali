.class public final synthetic Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

.field public final synthetic c:Lcom/philips/uicomponent/composeui/model/MediaCardData;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;Lcom/philips/uicomponent/composeui/model/MediaCardData;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lzj;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iput-object p3, p0, Lzj;->c:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iput p4, p0, Lzj;->d:I

    iput p5, p0, Lzj;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzj;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lzj;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iget-object v2, p0, Lzj;->c:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iget v3, p0, Lzj;->d:I

    iget v4, p0, Lzj;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->l(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;Lcom/philips/uicomponent/composeui/model/MediaCardData;II)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

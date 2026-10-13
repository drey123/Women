.class public final synthetic Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iput p2, p0, Lwj;->b:I

    iput-object p3, p0, Lwj;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwj;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwj;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwj;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iget v1, p0, Lwj;->b:I

    iget-object v2, p0, Lwj;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lwj;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lwj;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->h(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iput-object p2, p0, Lck;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iput p3, p0, Lck;->c:I

    iput p4, p0, Lck;->d:I

    iput-object p5, p0, Lck;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lck;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lck;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lck;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lck;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iget-object v1, p0, Lck;->b:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    iget v2, p0, Lck;->c:I

    iget v3, p0, Lck;->d:I

    iget-object v4, p0, Lck;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lck;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lck;->g:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lck;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->e(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

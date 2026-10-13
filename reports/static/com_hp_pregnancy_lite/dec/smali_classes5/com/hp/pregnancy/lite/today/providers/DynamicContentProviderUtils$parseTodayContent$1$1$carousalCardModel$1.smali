.class final synthetic Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$parseTodayContent$1$1$carousalCardModel$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->o(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
        ">;>;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onMediaItemsImpressed(Lkotlin/Pair;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    const-string v4, "onMediaItemsImpressed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$parseTodayContent$1$1$carousalCardModel$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;->c(Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Lkotlin/Pair;)V

    return-void
.end method

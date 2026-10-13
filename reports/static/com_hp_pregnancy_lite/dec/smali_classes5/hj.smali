.class public final synthetic Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p2, p0, Lhj;->b:I

    iput-object p3, p0, Lhj;->c:Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;

    iput-object p4, p0, Lhj;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lhj;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhj;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v1, p0, Lhj;->b:I

    iget-object v2, p0, Lhj;->c:Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;

    iget-object v3, p0, Lhj;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lhj;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->n(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iput-object p2, p0, Lxj;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p3, p0, Lxj;->c:I

    iput-object p4, p0, Lxj;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lxj;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lxj;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lxj;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lxj;->h:I

    iput p9, p0, Lxj;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxj;->a:Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iget-object v1, p0, Lxj;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v2, p0, Lxj;->c:I

    iget-object v3, p0, Lxj;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lxj;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lxj;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lxj;->g:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lxj;->h:I

    iget v8, p0, Lxj;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->k(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

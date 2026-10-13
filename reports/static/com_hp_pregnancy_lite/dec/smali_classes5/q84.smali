.class public final synthetic Lq84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq84;->a:Ljava/util/List;

    iput-object p2, p0, Lq84;->b:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lq84;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq84;->a:Ljava/util/List;

    iget-object v1, p0, Lq84;->b:Lkotlin/jvm/functions/Function3;

    iget v2, p0, Lq84;->c:I

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;ILandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/ProduceFrameSignal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/g;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/g;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/ProduceFrameSignal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/g;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/ProduceFrameSignal;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;J)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1

    return-object p1
.end method

.class public final Lz8/a$i;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->c(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bumptech/glide/integration/compose/GlidePainter;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlidePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$i;->d:Lcom/bumptech/glide/integration/compose/GlidePainter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz8/a$i;->d:Lcom/bumptech/glide/integration/compose/GlidePainter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->u()Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lz8/a;->n(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/runtime/MutableState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz8/a$i;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

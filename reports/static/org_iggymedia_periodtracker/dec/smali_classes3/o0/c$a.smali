.class public final Lo0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

.field public final b:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic c:Lo0/c;


# direct methods
.method public constructor <init>(Lo0/c;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo0/c$a;->c:Lo0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo0/c$a;->a:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo0/c$a;->b:Lkotlinx/coroutines/channels/Channel;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/c$a;->b:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/c$a;->a:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0/c$a;->b:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Ls0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ls0/a0;

.field public final synthetic v:Ls0/z0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/a0;Ls0/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/w0;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/w0;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/w0;->i:Ls0/a0;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/w0;->v:Ls0/z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/w0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/w0;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/w0;->i:Ls0/a0;

    .line 6
    .line 7
    iget-object p0, p0, Ls0/w0;->v:Ls0/z0;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Ls0/x0;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/a0;Ls0/z0;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public final synthetic Lm0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lk0/c;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;


# direct methods
.method public synthetic constructor <init>(Lk0/c;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/e0;->d:Lk0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/e0;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/e0;->i:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e0;->d:Lk0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/e0;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lm0/e0;->i:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 6
    .line 7
    check-cast p1, Lv/r;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lm0/j0;->i(Lk0/c;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Lv/r;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

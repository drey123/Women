.class public final synthetic Ld53/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ld53/c0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ld53/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld53/a0;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ld53/a0;->e:Ld53/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld53/a0;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Ld53/a0;->e:Ld53/c0;

    .line 4
    .line 5
    check-cast p1, Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ld53/c0;->h(Landroid/view/View;Ld53/c0;Lkotlin/Unit;)Lo43/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

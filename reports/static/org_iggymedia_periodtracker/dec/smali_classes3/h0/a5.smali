.class public final synthetic Lh0/a5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lc3/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/internal/m0;


# direct methods
.method public synthetic constructor <init>(Lc3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/a5;->d:Lc3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/a5;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/a5;->i:Lkotlin/jvm/internal/m0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a5;->d:Lc3/k;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/a5;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lh0/a5;->i:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lh0/b5$a;->a(Lc3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/m0;Ljava/util/List;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

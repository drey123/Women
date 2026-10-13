.class public final synthetic Lq/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lq/b;

.field public final synthetic e:Lq/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/internal/i0;


# direct methods
.method public synthetic constructor <init>(Lq/b;Lq/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/a;->d:Lq/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq/a;->e:Lq/k;

    .line 7
    .line 8
    iput-object p3, p0, Lq/a;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lq/a;->v:Lkotlin/jvm/internal/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/a;->d:Lq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->e:Lq/k;

    .line 4
    .line 5
    iget-object v2, p0, Lq/a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lq/a;->v:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    check-cast p1, Lq/i;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lq/b$a;->a(Lq/b;Lq/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/i0;Lq/i;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public final synthetic Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lj1/e$a;

.field public final synthetic e:Lj1/e;

.field public final synthetic i:Lkotlin/jvm/internal/k0;


# direct methods
.method public synthetic constructor <init>(Lj1/e$a;Lj1/e;Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/d;->d:Lj1/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/d;->e:Lj1/e;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/d;->i:Lkotlin/jvm/internal/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/d;->d:Lj1/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/d;->e:Lj1/e;

    .line 4
    .line 5
    iget-object p0, p0, Lj1/d;->i:Lkotlin/jvm/internal/k0;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lj1/e;->a(Lj1/e$a;Lj1/e;Lkotlin/jvm/internal/k0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

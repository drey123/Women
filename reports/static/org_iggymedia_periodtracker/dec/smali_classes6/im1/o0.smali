.class public final synthetic Lim1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lim1/s0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lim1/s0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim1/o0;->d:Lim1/s0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lim1/o0;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lim1/o0;->d:Lim1/s0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lim1/o0;->e:Z

    .line 4
    .line 5
    check-cast p1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lim1/s0;->e(Lim1/s0;ZLkotlin/Pair;)Lt9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

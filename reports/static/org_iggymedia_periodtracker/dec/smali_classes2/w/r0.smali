.class public final synthetic Lw/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lw/q0;

.field public final synthetic e:Lk2/f;


# direct methods
.method public synthetic constructor <init>(Lw/q0;Lk2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/r0;->d:Lw/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/r0;->e:Lk2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r0;->d:Lw/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lw/r0;->e:Lk2/f;

    .line 4
    .line 5
    check-cast p1, Lj2/w;

    .line 6
    .line 7
    check-cast p2, Lj2/w;

    .line 8
    .line 9
    check-cast p3, Lw1/e;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, p3}, Lw/q0$b;->d(Lw/q0;Lk2/f;Lj2/w;Lj2/w;Lw1/e;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

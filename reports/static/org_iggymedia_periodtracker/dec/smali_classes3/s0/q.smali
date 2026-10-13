.class public final synthetic Ls0/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ls0/a0;

.field public final synthetic e:Lh0/k3;


# direct methods
.method public synthetic constructor <init>(Ls0/a0;Lh0/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/q;->d:Ls0/a0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/q;->e:Lh0/k3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->d:Ls0/a0;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/q;->e:Lh0/k3;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ls0/a0;->f(Ls0/a0;Lh0/k3;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

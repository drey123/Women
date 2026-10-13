.class public final Lh0/m0$b$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m0$b;->b(Ls0/a0;Lw1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls0/a0;

.field public final synthetic e:Ls0/z0;

.field public final synthetic i:Ls0/a0;


# direct methods
.method public constructor <init>(Ls0/a0;Ls0/z0;Ls0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/m0$b$i;->d:Ls0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/m0$b$i;->e:Ls0/z0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/m0$b$i;->i:Ls0/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/m0$b$i;->i:Ls0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/a0;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/m0$b$i;->d:Ls0/a0;

    .line 7
    .line 8
    iget-object p0, p0, Lh0/m0$b$i;->e:Ls0/z0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ls0/a0;->h1(Ls0/z0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/m0$b$i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

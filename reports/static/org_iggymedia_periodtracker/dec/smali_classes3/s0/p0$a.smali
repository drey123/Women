.class public final Ls0/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/p0;->g(Lv/r;Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;Lh0/s4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/t;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ls0/a0;

.field public final synthetic v:Lh0/s4;


# direct methods
.method public constructor <init>(Lv/t;Lkotlin/jvm/functions/Function2;Ls0/a0;Lh0/s4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/p0$a;->d:Lv/t;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/p0$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/p0$a;->i:Ls0/a0;

    .line 6
    .line 7
    iput-object p4, p0, Ls0/p0$a;->v:Lh0/s4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/p0$a;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/p0$a;->i:Ls0/a0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/p0$a;->v:Lh0/s4;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls0/p0$a;->d:Lv/t;

    .line 11
    .line 12
    invoke-static {p0}, Lv/u;->a(Lv/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/p0$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

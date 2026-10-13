.class public final Liu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Lju2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lju2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liu2/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-object p2, p0, Liu2/a;->b:Lju2/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "event"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Dispatching promo event"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Liu2/a;->b:Lju2/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lju2/a;->b(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Liu2/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    const-string v0, "resultEvents"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->D1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.class public final Llk3/a;
.super Lzt/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Llk3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llk3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzt/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llk3/a;->a:Llk3/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lzt/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llk3/a;->d(Landroid/content/Context;Lzt/c;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llk3/a;->e(ILandroid/content/Intent;)Lzt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/content/Context;Lzt/c;)Landroid/content/Intent;
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
    invoke-virtual {p2}, Lzt/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Llk3/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Lzt/c;->a()Lut/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p2}, Llk3/f;-><init>(Lut/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Llk3/j;

    .line 24
    .line 25
    invoke-virtual {p2}, Lzt/c;->a()Lut/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2}, Llk3/j;-><init>(Lut/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public e(ILandroid/content/Intent;)Lzt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llk3/a;->a:Llk3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Llk3/b;->a(Landroid/content/Intent;)Lzt/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

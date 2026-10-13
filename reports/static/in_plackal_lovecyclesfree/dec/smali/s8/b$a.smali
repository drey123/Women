.class Ls8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/lifecycle/u0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/b;->d(Landroidx/lifecycle/x0;Landroid/content/Context;)Landroidx/lifecycle/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ls8/b;


# direct methods
.method constructor <init>(Ls8/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/b$a;->b:Ls8/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls8/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    new-instance p1, Ls8/h;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ls8/h;-><init>(Lw0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls8/b$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Ls8/b$b;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lm8/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ls8/b$b;

    .line 15
    .line 16
    invoke-interface {p2}, Ls8/b$b;->d()Lq8/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lq8/b;->a(Ls8/h;)Lq8/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lq8/b;->build()Ln8/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ls8/b$c;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Ls8/b$c;-><init>(Ln8/b;Ls8/h;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0$c;Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Ljd/b;Lw0/a;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/v0;->c(Landroidx/lifecycle/u0$c;Ljd/b;Lw0/a;)Landroidx/lifecycle/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

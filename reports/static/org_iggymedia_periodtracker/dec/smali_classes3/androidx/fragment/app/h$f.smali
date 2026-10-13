.class public abstract Landroidx/fragment/app/h$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/c1$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/h$f;->a:Landroidx/fragment/app/c1$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/c1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h$f;->a:Landroidx/fragment/app/c1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$f;->a:Landroidx/fragment/app/c1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c1$d;->h()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/fragment/app/c1$d$b;->d:Landroidx/fragment/app/c1$d$b$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c1$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/c1$d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/h$f;->a:Landroidx/fragment/app/c1$d;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c1$d;->g()Landroidx/fragment/app/c1$d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eq v0, p0, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/fragment/app/c1$d$b;->i:Landroidx/fragment/app/c1$d$b;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

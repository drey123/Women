.class public abstract Lw7/j;
.super LC1/b;
.source "Hilt_StardustApplication.java"

# interfaces
.implements LWc/b;


# instance fields
.field public a:Z

.field public final c:LTc/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LC1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw7/j;->a:Z

    .line 6
    .line 7
    new-instance v0, LTc/d;

    .line 8
    .line 9
    new-instance v1, Lw7/j$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lw7/j$a;-><init>(Lw7/j;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LTc/d;-><init>(Lw7/j$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw7/j;->c:LTc/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/j;->c:LTc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LTc/d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw7/j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw7/j;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw7/j;->c:LTc/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LTc/d;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw7/m;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/stardust/app/StardustApplication;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lw7/m;->a(Lcom/stardust/app/StardustApplication;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

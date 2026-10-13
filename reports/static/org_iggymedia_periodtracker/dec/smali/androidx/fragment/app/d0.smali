.class public abstract Landroidx/fragment/app/d0;
.super Landroidx/fragment/app/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final v:I

.field public final w:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/d0;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/d0;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/fragment/app/d0;->i:Landroid/os/Handler;

    .line 15
    .line 16
    iput p4, p0, Landroidx/fragment/app/d0;->v:I

    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/m0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/fragment/app/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/d0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d0;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d0;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d0;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Landroid/view/LayoutInflater;
.end method

.method public l(Landroidx/fragment/app/t;[Ljava/lang/String;I)V
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
    return-void
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public n(Landroidx/fragment/app/t;Landroid/content/Intent;ILandroid/os/Bundle;)V
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
    const/4 p1, -0x1

    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/d0;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0, p2, p4}, Landroidx/core/content/ContextCompat;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(Landroidx/fragment/app/t;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 9
    .line 10
    if-ne p3, p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/d0;->d:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move v5, p5

    .line 20
    move v6, p6

    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->z(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract p()V
.end method

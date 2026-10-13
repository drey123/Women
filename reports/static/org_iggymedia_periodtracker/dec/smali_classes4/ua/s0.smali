.class public final Lua/s0;
.super Lua/x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lua/t0;


# direct methods
.method public constructor <init>(Lua/t0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/s0;->b:Lua/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lua/s0;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lua/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/s0;->b:Lua/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lua/t0;->e:Lua/u0;

    .line 4
    .line 5
    invoke-static {v0}, Lua/u0;->r(Lua/u0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lua/s0;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lua/s0;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

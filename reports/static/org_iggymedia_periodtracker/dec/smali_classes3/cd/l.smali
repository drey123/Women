.class public final Lcd/l;
.super Lcd/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic e:Lcd/q;


# direct methods
.method public constructor <init>(Lcd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/l;->e:Lcd/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcd/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/l;->e:Lcd/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcd/q;->d(Lcd/q;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcd/q;->f(Lcd/q;)Lcd/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unbind from service."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lcd/g;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcd/l;->e:Lcd/q;

    .line 22
    .line 23
    invoke-static {v0}, Lcd/q;->a(Lcd/q;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcd/q;->b(Lcd/q;)Landroid/content/ServiceConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcd/l;->e:Lcd/q;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcd/q;->j(Lcd/q;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcd/l;->e:Lcd/q;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcd/q;->k(Lcd/q;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcd/l;->e:Lcd/q;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcd/q;->i(Lcd/q;Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcd/l;->e:Lcd/q;

    .line 51
    .line 52
    invoke-static {p0}, Lcd/q;->l(Lcd/q;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

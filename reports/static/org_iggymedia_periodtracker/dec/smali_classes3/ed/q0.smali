.class public final Led/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Led/c;

.field public final synthetic e:Led/f;


# direct methods
.method public constructor <init>(Led/f;Led/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/q0;->e:Led/f;

    .line 2
    .line 3
    iput-object p2, p0, Led/q0;->d:Led/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Led/q0;->e:Led/f;

    .line 2
    .line 3
    invoke-static {v0}, Led/f;->f(Led/f;)Led/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Led/q0;->d:Led/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Led/c;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Led/q0;->d:Led/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Led/c;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Led/f;->g(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "session_id"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "status"

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "error_code"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "module_names"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "languages"

    .line 73
    .line 74
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, "total_bytes_to_download"

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string p0, "bytes_downloaded"

    .line 85
    .line 86
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Led/d;->n(Landroid/os/Bundle;)Led/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Led/p0;->g(Led/d;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.class public final Lua/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lua/r0;

.field public final synthetic e:Lua/u0;


# direct methods
.method public constructor <init>(Lua/u0;Lua/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/t0;->e:Lua/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lua/t0;->d:Lua/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lua/t0;->e:Lua/u0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lua/u0;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lua/t0;->d:Lua/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lua/r0;->b()Lsa/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsa/b;->U1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lua/t0;->e:Lua/u0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lua/d;->d:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Lua/d;->b()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lsa/b;->T1()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object p0, p0, Lua/t0;->d:Lua/r0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lua/r0;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v0, p0, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Lua/d;->b()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lsa/b;->R1()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v2, v2, Lua/u0;->w:Lsa/e;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v1, v3, v4}, Lsa/e;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lua/t0;->e:Lua/u0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lua/d;->b()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v1, Lua/d;->d:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsa/b;->R1()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v7, p0, Lua/t0;->e:Lua/u0;

    .line 84
    .line 85
    iget-object v2, v1, Lua/u0;->w:Lsa/e;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-virtual/range {v2 .. v7}, Lsa/e;->w(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v0}, Lsa/b;->R1()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lua/t0;->e:Lua/u0;

    .line 97
    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    iget-object v0, v2, Lua/u0;->w:Lsa/e;

    .line 103
    .line 104
    invoke-virtual {v2}, Lua/d;->b()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lsa/e;->r(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lua/t0;->e:Lua/u0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lua/d;->b()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lua/s0;

    .line 123
    .line 124
    invoke-direct {v3, p0, v0}, Lua/s0;-><init>(Lua/t0;Landroid/app/Dialog;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v1, Lua/u0;->w:Lsa/e;

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3}, Lsa/e;->s(Landroid/content/Context;Lua/x;)Lua/y;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object p0, p0, Lua/t0;->d:Lua/r0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lua/r0;->a()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {v2, v0, p0}, Lua/u0;->q(Lua/u0;Lsa/b;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

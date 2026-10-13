.class public final LTc/c;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/c$b;,
        LTc/c$c;,
        LTc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final c:Landroidx/activity/ComponentActivity;

.field public volatile d:Lw7/d;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTc/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LTc/c;->a:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    iput-object p1, p0, LTc/c;->c:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LTc/c;->d:Lw7/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LTc/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LTc/c;->d:Lw7/d;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LTc/c;->a:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object v2, p0, LTc/c;->c:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    new-instance v3, LTc/b;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LTc/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "owner"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "factory"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/lifecycle/b0;->getViewModelStore()Landroidx/lifecycle/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "store"

    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "factory"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "defaultCreationExtras"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lx1/e;

    .line 58
    .line 59
    invoke-direct {v2, v4, v3, v1}, Lx1/e;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Z$b;Lx1/a;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LTc/c$b;

    .line 63
    .line 64
    const-string v3, "modelClass"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LAe/a;->e(Ljava/lang/Class;)LHe/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "modelClass"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lz1/f;->a(LHe/d;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v1, v3}, Lx1/e;->a(LHe/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LTc/c$b;

    .line 98
    .line 99
    iget-object v1, v1, LTc/c$b;->a:Lw7/d;

    .line 100
    .line 101
    iput-object v1, p0, LTc/c;->d:Lw7/d;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    :goto_0
    monitor-exit v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v1

    .line 117
    :cond_2
    :goto_1
    iget-object v0, p0, LTc/c;->d:Lw7/d;

    .line 118
    .line 119
    return-object v0
.end method

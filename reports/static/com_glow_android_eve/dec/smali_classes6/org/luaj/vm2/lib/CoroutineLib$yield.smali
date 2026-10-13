.class final Lorg/luaj/vm2/lib/CoroutineLib$yield;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/CoroutineLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "yield"
.end annotation


# instance fields
.field public final synthetic G:Lorg/luaj/vm2/lib/CoroutineLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/CoroutineLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/CoroutineLib$yield;->G:Lorg/luaj/vm2/lib/CoroutineLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/CoroutineLib$yield;->G:Lorg/luaj/vm2/lib/CoroutineLib;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/luaj/vm2/lib/CoroutineLib;->G:Lorg/luaj/vm2/Globals;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lorg/luaj/vm2/LuaThread;->D:Lorg/luaj/vm2/LuaThread$State;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->d:Lorg/luaj/vm2/LuaValue;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x4

    .line 17
    :try_start_0
    iput-object p1, v0, Lorg/luaj/vm2/LuaThread$State;->f:Lorg/luaj/vm2/Varargs;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, v0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x7530

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lorg/luaj/vm2/LuaThread$State;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v2, v0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 39
    .line 40
    if-eq v2, p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lorg/luaj/vm2/LuaThread$State;->e:Lorg/luaj/vm2/Varargs;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    sget-object v1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 45
    .line 46
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->e:Lorg/luaj/vm2/Varargs;

    .line 47
    .line 48
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->f:Lorg/luaj/vm2/Varargs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_2
    iput v1, v0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 57
    .line 58
    new-instance p1, Lorg/luaj/vm2/OrphanedThread;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/luaj/vm2/OrphanedThread;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catch_0
    :try_start_3
    iput v1, v0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 65
    .line 66
    new-instance p1, Lorg/luaj/vm2/OrphanedThread;

    .line 67
    .line 68
    invoke-direct {p1}, Lorg/luaj/vm2/OrphanedThread;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :goto_0
    :try_start_4
    sget-object v1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 73
    .line 74
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->e:Lorg/luaj/vm2/Varargs;

    .line 75
    .line 76
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->f:Lorg/luaj/vm2/Varargs;

    .line 77
    .line 78
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Lorg/luaj/vm2/LuaError;

    .line 82
    .line 83
    const-string v0, "cannot yield main thread"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

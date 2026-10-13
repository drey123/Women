.class public Lorg/luaj/vm2/LuaThread$State;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LuaThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public final b:Lorg/luaj/vm2/Globals;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lorg/luaj/vm2/LuaValue;

.field public e:Lorg/luaj/vm2/Varargs;

.field public f:Lorg/luaj/vm2/Varargs;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/LuaFunction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->e:Lorg/luaj/vm2/Varargs;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->f:Lorg/luaj/vm2/Varargs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/luaj/vm2/LuaThread$State;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/luaj/vm2/LuaThread$State;->b:Lorg/luaj/vm2/Globals;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/luaj/vm2/LuaThread$State;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p3, p0, Lorg/luaj/vm2/LuaThread$State;->d:Lorg/luaj/vm2/LuaValue;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/luaj/vm2/LuaThread$State;->e:Lorg/luaj/vm2/Varargs;

    .line 4
    .line 5
    sget-object v2, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 6
    .line 7
    iput-object v2, p0, Lorg/luaj/vm2/LuaThread$State;->e:Lorg/luaj/vm2/Varargs;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/luaj/vm2/LuaThread$State;->d:Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/luaj/vm2/LuaThread$State;->f:Lorg/luaj/vm2/Varargs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iput v0, p0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/luaj/vm2/LuaThread$State;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    :try_start_3
    iput v0, p0, Lorg/luaj/vm2/LuaThread$State;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    :try_start_4
    iput v0, p0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    throw v0
.end method

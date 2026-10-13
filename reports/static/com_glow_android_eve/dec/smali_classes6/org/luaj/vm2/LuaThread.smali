.class public Lorg/luaj/vm2/LuaThread;
.super Lorg/luaj/vm2/LuaValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/LuaThread$State;
    }
.end annotation


# static fields
.field public static O:Lorg/luaj/vm2/LuaTable;

.field public static P:I

.field public static final Q:[Ljava/lang/String;


# instance fields
.field public final D:Lorg/luaj/vm2/LuaThread$State;

.field public E:Lorg/luaj/vm2/lib/DebugLib$CallStack;

.field public F:Lorg/luaj/vm2/LuaFunction;

.field public G:Lorg/luaj/vm2/LuaValue;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:I

.field public N:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    const-string v1, "dead"

    .line 4
    .line 5
    const-string v2, "suspended"

    .line 6
    .line 7
    const-string v3, "running"

    .line 8
    .line 9
    filled-new-array {v2, v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/luaj/vm2/LuaThread;->Q:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/Globals;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    new-instance v0, Lorg/luaj/vm2/LuaThread$State;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lorg/luaj/vm2/LuaThread$State;-><init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/LuaFunction;)V

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread;->D:Lorg/luaj/vm2/LuaThread$State;

    const/4 p1, 0x2

    iput p1, v0, Lorg/luaj/vm2/LuaThread$State;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaFunction;)V
    .locals 1

    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lorg/luaj/vm2/LuaThread$State;

    invoke-direct {v0, p1, p0, p2}, Lorg/luaj/vm2/LuaThread$State;-><init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/LuaFunction;)V

    iput-object v0, p0, Lorg/luaj/vm2/LuaThread;->D:Lorg/luaj/vm2/LuaThread$State;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/luaj/vm2/LuaError;

    const-string p2, "function cannot be null"

    invoke-direct {p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final O1()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LuaThread;->D:Lorg/luaj/vm2/LuaThread$State;

    .line 2
    .line 3
    iget v1, v0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v2, "cannot resume "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "dead"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "non-suspended"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v0, " coroutine"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string v1, "Coroutine-"

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v3, v0, Lorg/luaj/vm2/LuaThread$State;->b:Lorg/luaj/vm2/Globals;

    .line 52
    .line 53
    iget-object v4, v3, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    :try_start_1
    iput-object p0, v3, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 58
    .line 59
    iput-object p1, v0, Lorg/luaj/vm2/LuaThread$State;->e:Lorg/luaj/vm2/Varargs;

    .line 60
    .line 61
    iget p1, v0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iput v6, v0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 66
    .line 67
    new-instance p1, Ljava/lang/Thread;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lorg/luaj/vm2/LuaThread;->P:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    sput v1, Lorg/luaj/vm2/LuaThread;->P:I

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object p1, v4, Lorg/luaj/vm2/LuaThread;->D:Lorg/luaj/vm2/LuaThread$State;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    iput v1, p1, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 104
    .line 105
    :cond_3
    iput v6, v0, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lorg/luaj/vm2/LuaThread$State;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object v1, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object p1, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 126
    .line 127
    iget-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->f:Lorg/luaj/vm2/Varargs;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_2
    :try_start_2
    sget-object v1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 134
    .line 135
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->e:Lorg/luaj/vm2/Varargs;

    .line 136
    .line 137
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->f:Lorg/luaj/vm2/Varargs;

    .line 138
    .line 139
    iput-object v5, v0, Lorg/luaj/vm2/LuaThread$State;->g:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->b:Lorg/luaj/vm2/Globals;

    .line 142
    .line 143
    iput-object v4, v1, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v1, v4, Lorg/luaj/vm2/LuaThread;->D:Lorg/luaj/vm2/LuaThread$State;

    .line 148
    .line 149
    iput v6, v1, Lorg/luaj/vm2/LuaThread$State;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_3
    monitor-exit v0

    .line 155
    return-object p1

    .line 156
    :catch_0
    :try_start_3
    new-instance p1, Lorg/luaj/vm2/OrphanedThread;

    .line 157
    .line 158
    invoke-direct {p1}, Lorg/luaj/vm2/OrphanedThread;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :goto_4
    :try_start_4
    sget-object v1, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 163
    .line 164
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->e:Lorg/luaj/vm2/Varargs;

    .line 165
    .line 166
    iput-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->f:Lorg/luaj/vm2/Varargs;

    .line 167
    .line 168
    iput-object v5, v0, Lorg/luaj/vm2/LuaThread$State;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v0, Lorg/luaj/vm2/LuaThread$State;->b:Lorg/luaj/vm2/Globals;

    .line 171
    .line 172
    iput-object v4, v1, Lorg/luaj/vm2/Globals;->N:Lorg/luaj/vm2/LuaThread;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    iget-object v1, v4, Lorg/luaj/vm2/LuaThread;->D:Lorg/luaj/vm2/LuaThread$State;

    .line 177
    .line 178
    iput v6, v1, Lorg/luaj/vm2/LuaThread$State;->h:I

    .line 179
    .line 180
    :cond_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :goto_5
    monitor-exit v0

    .line 182
    throw p1
.end method

.method public final i0()Lorg/luaj/vm2/LuaThread;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y0()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/luaj/vm2/LuaThread;->O:Lorg/luaj/vm2/LuaTable;

    .line 2
    .line 3
    return-object v0
.end method

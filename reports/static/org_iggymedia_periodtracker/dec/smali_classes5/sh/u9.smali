.class public abstract Lsh/u9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 2
    .line 3
    const-string v0, "kotlin.reflect.jvm.useK1Implementation"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 16
    .line 17
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    sput-boolean v0, Lsh/u9;->a:Z

    .line 49
    .line 50
    :try_start_1
    const-string v0, "kotlin.reflect.jvm.newFakeOverridesImplementation"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    sget-object v4, Lxg/q;->e:Lxg/q$a;

    .line 63
    .line 64
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-static {v0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v0, v1

    .line 92
    :goto_3
    sput-boolean v0, Lsh/u9;->b:Z

    .line 93
    .line 94
    :try_start_2
    const-string v0, "kotlin.reflect.jvm.loadMetadataDirectly"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    goto :goto_4

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    sget-object v4, Lxg/q;->e:Lxg/q$a;

    .line 107
    .line 108
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_4
    invoke-static {v0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move-object v2, v0

    .line 124
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    sput-boolean v1, Lsh/u9;->c:Z

    .line 136
    .line 137
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsh/u9;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsh/u9;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsh/u9;->a:Z

    .line 2
    .line 3
    return v0
.end method

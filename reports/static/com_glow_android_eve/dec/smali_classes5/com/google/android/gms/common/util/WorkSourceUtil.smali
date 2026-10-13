.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "WorkSourceUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    const-class v2, Landroid/os/WorkSource;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v4, v3

    .line 23
    :goto_0
    sput-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    :try_start_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v4, v0}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-object v1, v3

    .line 37
    :goto_1
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->b:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    :try_start_2
    const-string v1, "size"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    .line 44
    :catch_2
    :try_start_3
    const-string v1, "get"

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    .line 54
    .line 55
    :catch_3
    :try_start_4
    const-string v1, "getName"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 64
    .line 65
    .line 66
    :catch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/16 v5, 0x1c

    .line 70
    .line 71
    if-lt v1, v5, :cond_0

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_2
    const-string v6, "WorkSourceUtil"

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :try_start_5
    const-string v1, "createWorkChain"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_5
    move-exception v1

    .line 87
    const-string v7, "Missing WorkChain API createWorkChain"

    .line 88
    .line 89
    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v1, v5, :cond_2

    .line 95
    .line 96
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v7, "addNode"

    .line 103
    .line 104
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    filled-new-array {v8, v0}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_6
    move-exception v0

    .line 115
    const-string v1, "Missing WorkChain class"

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-lt v0, v5, :cond_3

    .line 123
    .line 124
    :try_start_7
    const-string v0, "isEmpty"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 131
    .line 132
    .line 133
    :catch_7
    :cond_3
    sput-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->c:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-void
.end method

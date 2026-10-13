.class public abstract Ljc8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v13, "/data/"

    .line 2
    .line 3
    const-string v14, "/dev/"

    .line 4
    .line 5
    const-string v0, "/data/local/"

    .line 6
    .line 7
    const-string v1, "/data/local/bin/"

    .line 8
    .line 9
    const-string v2, "/data/local/xbin/"

    .line 10
    .line 11
    const-string v3, "/sbin/"

    .line 12
    .line 13
    const-string v4, "/su/bin/"

    .line 14
    .line 15
    const-string v5, "/system/bin/"

    .line 16
    .line 17
    const-string v6, "/system/bin/.ext/"

    .line 18
    .line 19
    const-string v7, "/system/bin/failsafe/"

    .line 20
    .line 21
    const-string v8, "/system/sd/xbin/"

    .line 22
    .line 23
    const-string v9, "/system/usr/we-need-root/"

    .line 24
    .line 25
    const-string v10, "/system/xbin/"

    .line 26
    .line 27
    const-string v11, "/system_ext/bin/"

    .line 28
    .line 29
    const-string v12, "/cache/"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljc8;->a:Ljava/util/List;

    .line 40
    .line 41
    const-string v5, "/product"

    .line 42
    .line 43
    const-string v6, "/odm"

    .line 44
    .line 45
    const-string v1, "/"

    .line 46
    .line 47
    const-string v2, "/system"

    .line 48
    .line 49
    const-string v3, "/system_ext"

    .line 50
    .line 51
    const-string v4, "/vendor"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ljc8;->b:Ljava/util/Set;

    .line 62
    .line 63
    const-string v14, "me.weishu.kernelsu.next"

    .line 64
    .line 65
    const-string v15, "me.bmax.apatch"

    .line 66
    .line 67
    const-string v1, "com.topjohnwu.magisk"

    .line 68
    .line 69
    const-string v2, "eu.chainfire.supersu"

    .line 70
    .line 71
    const-string v3, "com.noshufou.android.su"

    .line 72
    .line 73
    const-string v4, "com.noshufou.android.su.elite"

    .line 74
    .line 75
    const-string v5, "com.koushikdutta.superuser"

    .line 76
    .line 77
    const-string v6, "com.thirdparty.superuser"

    .line 78
    .line 79
    const-string v7, "com.yellowes.su"

    .line 80
    .line 81
    const-string v8, "com.kingroot.kinguser"

    .line 82
    .line 83
    const-string v9, "com.kingo.root"

    .line 84
    .line 85
    const-string v10, "com.smedialink.oneclickroot"

    .line 86
    .line 87
    const-string v11, "com.zhiqupk.root.global"

    .line 88
    .line 89
    const-string v12, "com.alephzain.framaroot"

    .line 90
    .line 91
    const-string v13, "me.weishu.kernelsu"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Ljc8;->c:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

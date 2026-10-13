.class final enum Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Architecture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 2
    .line 3
    const-string v0, "X86_32"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v10, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 10
    .line 11
    const-string v0, "X86_64"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 18
    .line 19
    const-string v0, "ARM_UNKNOWN"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 26
    .line 27
    const-string v0, "PPC"

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 34
    .line 35
    const-string v0, "PPC64"

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    invoke-direct {v4, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 42
    .line 43
    const-string v0, "ARMV6"

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v12, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 50
    .line 51
    const-string v0, "ARMV7"

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-direct {v13, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 58
    .line 59
    const-string v0, "UNKNOWN"

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-direct {v7, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->b:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 66
    .line 67
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 68
    .line 69
    const-string v0, "ARMV7S"

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 77
    .line 78
    const-string v0, "ARM64"

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    invoke-direct {v14, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object v0, v10

    .line 86
    move-object v5, v12

    .line 87
    move-object v6, v13

    .line 88
    move-object v9, v14

    .line 89
    filled-new-array/range {v0 .. v9}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->d:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v1, "armeabi-v7a"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "armeabi"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "arm64-v8a"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "x86"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->d:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 8
    .line 9
    return-object v0
.end method

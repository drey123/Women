.class public final enum Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;
.super Ljava/lang/Enum;
.source "AppointmentConf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/reminder/AppointmentConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlarmAlert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

.field public static final enum e:Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

.field public static final synthetic f:[Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->d:Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 12
    .line 13
    const-string v3, "AT_TIME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 20
    .line 21
    const-string v3, "MIN_5"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-direct {v2, v3, v4, v4, v5}, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    const-string v6, "MIN_15"

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-direct {v3, v6, v7, v7, v4}, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->e:Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 39
    .line 40
    new-instance v4, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 41
    .line 42
    const/16 v6, 0x1e

    .line 43
    .line 44
    const-string v7, "MIN_30"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v4, v7, v8, v8, v6}, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;-><init>(Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 51
    .line 52
    const-string v7, "HOUR_1"

    .line 53
    .line 54
    const/16 v8, 0x3c

    .line 55
    .line 56
    invoke-direct {v6, v7, v5, v5, v8}, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 60
    .line 61
    const/16 v5, 0x78

    .line 62
    .line 63
    const-string v8, "HOUR_2"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v7, v8, v9, v9, v5}, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 70
    .line 71
    const/16 v5, 0x5a0

    .line 72
    .line 73
    const-string v9, "DAY_1"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v8, v9, v10, v10, v5}, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;-><init>(Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 80
    .line 81
    const/16 v5, 0xb40

    .line 82
    .line 83
    const-string v10, "DAY_2"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v10, v11, v11, v5}, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;-><init>(Ljava/lang/String;III)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 91
    .line 92
    const/16 v5, 0x2760

    .line 93
    .line 94
    const-string v11, "WEEK_1"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v11, v12, v12, v5}, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;-><init>(Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v10

    .line 106
    filled-new-array/range {v0 .. v9}, [Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->f:[Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->b:I

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->c:I

    .line 7
    .line 8
    sget-object p1, Lcom/glow/android/kaylee/reminder/AppointmentConf;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->f:[Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 8
    .line 9
    return-object v0
.end method

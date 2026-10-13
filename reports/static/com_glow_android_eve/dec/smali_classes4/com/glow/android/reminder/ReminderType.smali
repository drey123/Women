.class public enum Lcom/glow/android/reminder/ReminderType;
.super Ljava/lang/Enum;
.source "ReminderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/reminder/ReminderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/reminder/ReminderType;

.field public static final synthetic d:[Lcom/glow/android/reminder/ReminderType;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    new-instance v10, Lcom/glow/android/reminder/ReminderType;

    .line 15
    .line 16
    const-string v11, "NORMAL"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-direct {v10, v11, v12, v12}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v10, Lcom/glow/android/reminder/ReminderType;->c:Lcom/glow/android/reminder/ReminderType;

    .line 23
    .line 24
    new-instance v11, Lcom/glow/android/reminder/ReminderType$1;

    .line 25
    .line 26
    const-string v13, "BBT"

    .line 27
    .line 28
    invoke-direct {v11, v13, v9, v9}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Lcom/glow/android/reminder/ReminderType$2;

    .line 32
    .line 33
    const-string v14, "PERIOD_START"

    .line 34
    .line 35
    invoke-direct {v13, v14, v8, v8}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v14, Lcom/glow/android/reminder/ReminderType$3;

    .line 39
    .line 40
    const-string v15, "FERTILE_START"

    .line 41
    .line 42
    invoke-direct {v14, v15, v7, v7}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Lcom/glow/android/reminder/ReminderType$4;

    .line 46
    .line 47
    const-string v7, "IUD"

    .line 48
    .line 49
    invoke-direct {v15, v7, v6, v6}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/glow/android/reminder/ReminderType$5;

    .line 53
    .line 54
    const-string v6, "PILL"

    .line 55
    .line 56
    invoke-direct {v7, v6, v5, v5}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/glow/android/reminder/ReminderType$6;

    .line 60
    .line 61
    const-string v5, "REPLACE_RING"

    .line 62
    .line 63
    invoke-direct {v6, v5, v4, v4}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/glow/android/reminder/ReminderType;

    .line 67
    .line 68
    const-string v4, "BREAST_CHECK"

    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v3}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/glow/android/reminder/ReminderType;

    .line 74
    .line 75
    const-string v3, "ANNUAL_EXAM"

    .line 76
    .line 77
    invoke-direct {v4, v3, v2, v2}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/glow/android/reminder/ReminderType;

    .line 81
    .line 82
    const-string v2, "DRINK"

    .line 83
    .line 84
    invoke-direct {v3, v2, v1, v1}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/glow/android/reminder/ReminderType;

    .line 88
    .line 89
    const-string v1, "STRETCH_BREAK"

    .line 90
    .line 91
    invoke-direct {v2, v1, v0, v0}, Lcom/glow/android/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    new-array v1, v1, [Lcom/glow/android/reminder/ReminderType;

    .line 97
    .line 98
    aput-object v10, v1, v12

    .line 99
    .line 100
    aput-object v11, v1, v9

    .line 101
    .line 102
    aput-object v13, v1, v8

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    aput-object v14, v1, v8

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    aput-object v15, v1, v8

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    aput-object v7, v1, v8

    .line 112
    .line 113
    const/4 v7, 0x6

    .line 114
    aput-object v6, v1, v7

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    aput-object v5, v1, v6

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    aput-object v4, v1, v5

    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    aput-object v3, v1, v4

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    sput-object v1, Lcom/glow/android/reminder/ReminderType;->d:[Lcom/glow/android/reminder/ReminderType;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/glow/android/reminder/ReminderType;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p0, Lcom/glow/android/roomdb/entity/Reminder;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/reminder/ReminderType;->c:Lcom/glow/android/reminder/ReminderType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lcom/glow/android/roomdb/entity/Reminder;

    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/reminder/ReminderType;->values()[Lcom/glow/android/reminder/ReminderType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v4, v0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_1

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    iget v7, v6, Lcom/glow/android/reminder/ReminderType;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/Reminder;->getType()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v1

    .line 38
    :goto_1
    if-ne v6, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v3

    .line 42
    :goto_2
    return v2

    .line 43
    :cond_3
    instance-of v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast p0, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 48
    .line 49
    invoke-static {}, Lcom/glow/android/reminder/ReminderType;->values()[Lcom/glow/android/reminder/ReminderType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v4, v0

    .line 54
    move v5, v3

    .line 55
    :goto_3
    if-ge v5, v4, :cond_5

    .line 56
    .line 57
    aget-object v6, v0, v5

    .line 58
    .line 59
    iget v7, v6, Lcom/glow/android/reminder/ReminderType;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v7, v8, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v6, v1

    .line 76
    :goto_4
    if-ne v6, v1, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v2, v3

    .line 80
    :goto_5
    return v2

    .line 81
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Reminder or ReminderV27 instance required"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/reminder/ReminderType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/reminder/ReminderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/reminder/ReminderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/reminder/ReminderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/reminder/ReminderType;->d:[Lcom/glow/android/reminder/ReminderType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/reminder/ReminderType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/reminder/ReminderType;

    .line 8
    .line 9
    return-object v0
.end method

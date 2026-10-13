.class public final enum Lcom/glow/android/kaylee/reminder/ReminderRepeat;
.super Ljava/lang/Enum;
.source "ReminderRepeat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/reminder/ReminderRepeat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

.field public static final enum e:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

.field public static final enum f:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

.field public static final enum g:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

.field public static final enum h:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

.field public static final synthetic i:[Lcom/glow/android/kaylee/reminder/ReminderRepeat;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f110080

    .line 5
    .line 6
    .line 7
    const-string v3, "NONE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->d:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 13
    .line 14
    new-instance v1, Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f11007e

    .line 18
    .line 19
    .line 20
    const-string v4, "DAILY"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->e:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 26
    .line 27
    new-instance v2, Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f110082

    .line 31
    .line 32
    .line 33
    const-string v5, "WEEKLY"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->f:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 39
    .line 40
    new-instance v3, Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x7f11007f

    .line 44
    .line 45
    .line 46
    const-string v6, "MONTHLY"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v4, v5}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->g:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 52
    .line 53
    new-instance v4, Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x7f110083

    .line 57
    .line 58
    .line 59
    const-string v7, "YEARLY"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v5, v6}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;-><init>(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    const v7, 0x7f110081

    .line 68
    .line 69
    .line 70
    const-string v8, "PERIOD"

    .line 71
    .line 72
    invoke-direct {v5, v8, v6, v6, v7}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;-><init>(Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->h:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v5}, [Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->i:[Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 82
    .line 83
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
    iput p3, p0, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->c:I

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/glow/android/kaylee/reminder/ReminderRepeat;
    .locals 5

    .line 1
    invoke-static {}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->values()[Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->c:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->d:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/reminder/ReminderRepeat;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/reminder/ReminderRepeat;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->i:[Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/kaylee/reminder/ReminderRepeat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 8
    .line 9
    return-object v0
.end method

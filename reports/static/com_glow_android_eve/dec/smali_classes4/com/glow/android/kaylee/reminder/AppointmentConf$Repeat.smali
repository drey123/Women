.class public final enum Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;
.super Ljava/lang/Enum;
.source "AppointmentConf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/reminder/AppointmentConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Repeat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

.field public static final enum e:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

.field public static final enum f:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

.field public static final enum g:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

.field public static final synthetic h:[Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1310dd

    .line 5
    .line 6
    .line 7
    const-string v3, "NONE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->d:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 13
    .line 14
    new-instance v1, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f1310d9

    .line 18
    .line 19
    .line 20
    const-string v4, "DAILY"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->e:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 26
    .line 27
    new-instance v2, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f1310de

    .line 31
    .line 32
    .line 33
    const-string v5, "WEEKLY"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->f:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 39
    .line 40
    new-instance v3, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x7f1310dc

    .line 44
    .line 45
    .line 46
    const-string v6, "MONTHLY"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v4, v5}, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->g:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->h:[Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 58
    .line 59
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
    iput p3, p0, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->c:I

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->b:I

    .line 7
    .line 8
    sget-object p1, Lcom/glow/android/kaylee/reminder/AppointmentConf;->a:Ljava/util/HashMap;

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

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->h:[Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 8
    .line 9
    return-object v0
.end method

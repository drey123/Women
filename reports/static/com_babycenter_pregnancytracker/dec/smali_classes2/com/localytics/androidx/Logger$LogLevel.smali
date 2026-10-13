.class final enum Lcom/localytics/androidx/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/Logger$LogLevel;

.field public static final enum DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

.field public static final enum ERROR:Lcom/localytics/androidx/Logger$LogLevel;

.field public static final enum INFO:Lcom/localytics/androidx/Logger$LogLevel;

.field public static final enum VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

.field public static final enum WARN:Lcom/localytics/androidx/Logger$LogLevel;

.field public static final enum WTF:Lcom/localytics/androidx/Logger$LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/Logger$LogLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->WTF:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/localytics/androidx/Logger$LogLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/Logger$LogLevel;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/localytics/androidx/Logger$LogLevel;

    .line 12
    .line 13
    const-string v1, "INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/localytics/androidx/Logger$LogLevel;

    .line 22
    .line 23
    const-string v1, "DEBUG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/localytics/androidx/Logger$LogLevel;

    .line 32
    .line 33
    const-string v1, "WARN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/localytics/androidx/Logger$LogLevel;

    .line 42
    .line 43
    const-string v1, "WTF"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WTF:Lcom/localytics/androidx/Logger$LogLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/localytics/androidx/Logger$LogLevel;

    .line 52
    .line 53
    const-string v1, "ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/localytics/androidx/Logger$LogLevel;->$values()[Lcom/localytics/androidx/Logger$LogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/localytics/androidx/Logger$LogLevel;->$VALUES:[Lcom/localytics/androidx/Logger$LogLevel;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/Logger$LogLevel;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/localytics/androidx/Logger;->IS_LOGGING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/localytics/androidx/Logger$1;->$SwitchMap$com$localytics$androidx$Logger$LogLevel:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const-string v0, "Localytics"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    invoke-static {v0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/Logger$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/Logger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/Logger$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/Logger$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->$VALUES:[Lcom/localytics/androidx/Logger$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/Logger$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/Logger$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method

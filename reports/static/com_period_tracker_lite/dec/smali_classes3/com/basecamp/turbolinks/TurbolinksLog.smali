.class Lcom/basecamp/turbolinks/TurbolinksLog;
.super Ljava/lang/Object;
.source "TurbolinksLog.java"


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "TurbolinksLog"

.field private static debugLoggingEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 24
    const-string v1, "TurbolinksLog"

    invoke-static {v0, v1, p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    .line 33
    const-string v1, "TurbolinksLog"

    invoke-static {v0, v1, p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :cond_1
    sget-boolean p0, Lcom/basecamp/turbolinks/TurbolinksLog;->debugLoggingEnabled:Z

    if-eqz p0, :cond_2

    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method static setDebugLoggingEnabled(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lcom/basecamp/turbolinks/TurbolinksLog;->debugLoggingEnabled:Z

    return-void
.end method

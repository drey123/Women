.class public Lcom/period/tracker/utils/DisplayLogger;
.super Ljava/lang/Object;
.source "DisplayLogger.java"


# static fields
.field private static instance:Lcom/period/tracker/utils/DisplayLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/period/tracker/utils/DisplayLogger;
    .locals 1

    .line 9
    sget-object v0, Lcom/period/tracker/utils/DisplayLogger;->instance:Lcom/period/tracker/utils/DisplayLogger;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/period/tracker/utils/DisplayLogger;

    invoke-direct {v0}, Lcom/period/tracker/utils/DisplayLogger;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/DisplayLogger;->instance:Lcom/period/tracker/utils/DisplayLogger;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public debugLog(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

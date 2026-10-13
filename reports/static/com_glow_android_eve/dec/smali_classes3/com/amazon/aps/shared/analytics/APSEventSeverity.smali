.class public final enum Lcom/amazon/aps/shared/analytics/APSEventSeverity;
.super Ljava/lang/Enum;
.source "APSEventSeverity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/shared/analytics/APSEventSeverity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

.field public static final enum c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

.field public static final synthetic d:[Lcom/amazon/aps/shared/analytics/APSEventSeverity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 2
    .line 3
    const-string v1, "FATAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 12
    .line 13
    const-string v2, "ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 20
    .line 21
    new-instance v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 22
    .line 23
    const-string v3, "INFO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 30
    .line 31
    const-string v4, "WARN"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 38
    .line 39
    const-string v5, "DEBUG"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->d:[Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEventSeverity;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/shared/analytics/APSEventSeverity;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->d:[Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/aps/shared/analytics/APSEventSeverity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 8
    .line 9
    return-object v0
.end method

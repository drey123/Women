.class public final enum Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/core/events/playback/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorSeverity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ErrorSeverityFatal:Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

.field public static final enum ErrorSeverityWarning:Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

.field private static final synthetic a:[Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    const-string v1, "ErrorSeverityFatal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->ErrorSeverityFatal:Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    new-instance v1, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    const-string v2, "ErrorSeverityWarning"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->ErrorSeverityWarning:Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    filled-new-array {v0, v1}, [Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->a:[Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->ErrorSeverityFatal:Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5cb3504

    if-eq v0, v1, :cond_2

    const v1, 0x4305af9c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "warning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->ErrorSeverityWarning:Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    return-object p0

    :cond_2
    const-string v0, "fatal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->ErrorSeverityFatal:Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;
    .locals 1

    const-class v0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    return-object p0
.end method

.method public static values()[Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->a:[Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    invoke-virtual {v0}, [Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$ErrorSeverity;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mux/stats/sdk/core/events/playback/ErrorEvent$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "fatal"

    return-object v0

    :cond_0
    const-string v0, "warning"

    return-object v0
.end method

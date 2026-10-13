.class final enum Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
.super Ljava/lang/Enum;
.source "NoSourceInfo.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/debug/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;",
        ">;",
        "Lio/opentelemetry/sdk/metrics/internal/debug/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

.field public static final synthetic c:[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->a:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->c:[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->c:[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, LUd/a;->a:Z

    .line 2
    .line 3
    const-string v0, "\tat unknown source\n\t\tTo enable better debugging, run your JVM with -Dotel.experimental.sdk.metrics.debug=true"

    .line 4
    .line 5
    return-object v0
.end method

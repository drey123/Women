.class public final enum Lio/opentelemetry/api/trace/SpanKind;
.super Ljava/lang/Enum;
.source "SpanKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/api/trace/SpanKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/opentelemetry/api/trace/SpanKind;

.field public static final synthetic c:[Lio/opentelemetry/api/trace/SpanKind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/opentelemetry/api/trace/SpanKind;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/api/trace/SpanKind;->a:Lio/opentelemetry/api/trace/SpanKind;

    .line 10
    .line 11
    new-instance v1, Lio/opentelemetry/api/trace/SpanKind;

    .line 12
    .line 13
    const-string v2, "SERVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/opentelemetry/api/trace/SpanKind;

    .line 20
    .line 21
    const-string v3, "CLIENT"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/opentelemetry/api/trace/SpanKind;

    .line 28
    .line 29
    const-string v4, "PRODUCER"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/opentelemetry/api/trace/SpanKind;

    .line 36
    .line 37
    const-string v5, "CONSUMER"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/opentelemetry/api/trace/SpanKind;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/opentelemetry/api/trace/SpanKind;->c:[Lio/opentelemetry/api/trace/SpanKind;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanKind;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/api/trace/SpanKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/api/trace/SpanKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/api/trace/SpanKind;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/SpanKind;->c:[Lio/opentelemetry/api/trace/SpanKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/api/trace/SpanKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/api/trace/SpanKind;

    .line 8
    .line 9
    return-object v0
.end method

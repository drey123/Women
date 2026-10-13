.class public abstract Lce/e;
.super Ljava/lang/Object;
.source "ImmutableStatusData.java"

# interfaces
.implements Lce/h;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Lce/b;

.field public static final b:Lce/b;

.field public static final c:Lce/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->c:Lio/opentelemetry/api/trace/StatusCode;

    .line 2
    .line 3
    new-instance v1, Lce/b;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lce/b;-><init>(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lce/e;->a:Lce/b;

    .line 11
    .line 12
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->a:Lio/opentelemetry/api/trace/StatusCode;

    .line 13
    .line 14
    new-instance v1, Lce/b;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lce/b;-><init>(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lce/e;->b:Lce/b;

    .line 20
    .line 21
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->d:Lio/opentelemetry/api/trace/StatusCode;

    .line 22
    .line 23
    new-instance v1, Lce/b;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lce/b;-><init>(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lce/e;->c:Lce/b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public abstract LVd/c;
.super Ljava/lang/Object;
.source "InstrumentDescriptor.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# instance fields
.field public final a:Lio/opentelemetry/sdk/metrics/internal/debug/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/a;->a()Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LVd/c;->a:Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lio/opentelemetry/sdk/metrics/InstrumentType;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lio/opentelemetry/sdk/metrics/InstrumentValueType;
.end method

.method public abstract hashCode()I
    .annotation build Lcom/google/auto/value/extension/memoized/Memoized;
    .end annotation
.end method

.class public abstract Lge/b;
.super Ljava/lang/Object;
.source "ImmutableSamplingResult.java"

# interfaces
.implements Lge/d;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Lge/a;

.field public static final b:Lge/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->d:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 2
    .line 3
    new-instance v1, Lge/a;

    .line 4
    .line 5
    sget-object v2, Lrd/b;->e:Lrd/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lge/a;-><init>(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lrd/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lge/b;->a:Lge/a;

    .line 11
    .line 12
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->a:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 13
    .line 14
    new-instance v1, Lge/a;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lge/a;-><init>(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lrd/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lge/b;->b:Lge/a;

    .line 20
    .line 21
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->c:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    .line 22
    .line 23
    new-instance v1, Lge/a;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lge/a;-><init>(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lrd/b;)V

    .line 26
    .line 27
    .line 28
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

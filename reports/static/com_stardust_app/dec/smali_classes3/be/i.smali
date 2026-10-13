.class public final synthetic Lbe/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/trace/a;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/i;->a:Lio/opentelemetry/sdk/trace/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lrd/e;

    .line 2
    .line 3
    iget-object v0, p0, Lbe/i;->a:Lio/opentelemetry/sdk/trace/a;

    .line 4
    .line 5
    iget-object v1, v0, Lio/opentelemetry/sdk/trace/a;->e:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lio/opentelemetry/sdk/trace/a;->d:Lbe/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbe/n;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-virtual {v1}, Lbe/n;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v4, Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 21
    .line 22
    invoke-direct {v4, v1, v2, v3}, Lio/opentelemetry/sdk/internal/AttributesMap;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lio/opentelemetry/sdk/trace/a;->e:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_0
    invoke-virtual {v1, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->h(Lrd/e;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

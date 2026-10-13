.class public final synthetic Lo5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/k;

.field public final synthetic c:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final synthetic d:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lo5/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/h;->a:Lo5/k;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/h;->c:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 7
    .line 8
    iput-object p3, p0, Lo5/h;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/h;->a:Lo5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->G()Lcom/google/firebase/perf/v1/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    check-cast v2, Lcom/google/firebase/perf/v1/g;

    .line 16
    .line 17
    iget-object v3, p0, Lo5/h;->c:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/firebase/perf/v1/g;->D(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lo5/h;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lo5/k;->d(Lcom/google/firebase/perf/v1/g$a;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

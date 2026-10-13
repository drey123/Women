.class public final Lo5/c;
.super Ljava/lang/Object;
.source "PendingPerfEvent.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/g$a;

.field public final b:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/g$a;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/v1/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/v1/ApplicationProcessState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/c;->a:Lcom/google/firebase/perf/v1/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Ln7/f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln7/k;

.field public final synthetic c:Lcom/google/firebase/perf/v1/f;

.field public final synthetic i:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Ln7/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/f;->b:Ln7/k;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/f;->c:Lcom/google/firebase/perf/v1/f;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/f;->i:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/f;->b:Ln7/k;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/f;->c:Lcom/google/firebase/perf/v1/f;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/f;->i:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln7/k;->f(Ln7/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

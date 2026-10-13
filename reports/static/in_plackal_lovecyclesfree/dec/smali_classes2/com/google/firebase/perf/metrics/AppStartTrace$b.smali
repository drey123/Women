.class final Lcom/google/firebase/perf/metrics/AppStartTrace$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$b;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$b;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k(Lcom/google/firebase/perf/metrics/AppStartTrace;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

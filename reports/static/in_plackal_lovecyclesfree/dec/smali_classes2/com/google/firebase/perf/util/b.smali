.class public final synthetic Lcom/google/firebase/perf/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/google/firebase/perf/util/c;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/util/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/util/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/util/b;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/util/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/util/b;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/c;->a(Lcom/google/firebase/perf/util/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

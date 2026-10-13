.class public final synthetic Lcom/facebook/react/runtime/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/runtime/i;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/runtime/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/runtime/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/runtime/i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/runtime/i;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/runtime/i;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->C(Lcom/facebook/react/runtime/ReactHostImpl;IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

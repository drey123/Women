.class public final synthetic Lcom/facebook/react/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/ReactInstanceManager$3;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/ReactInstanceManager$3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/e;->b:Lcom/facebook/react/ReactInstanceManager$3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/react/e;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/e;->b:Lcom/facebook/react/ReactInstanceManager$3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/react/e;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager$3;->a(Lcom/facebook/react/ReactInstanceManager$3;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

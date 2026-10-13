.class public final synthetic Lcom/facebook/react/runtime/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/runtime/h;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/runtime/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/runtime/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/react/runtime/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/react/runtime/h;->e:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/facebook/react/runtime/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/react/runtime/h;->e:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/runtime/h;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/react/runtime/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/facebook/react/runtime/h;->c:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->o(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

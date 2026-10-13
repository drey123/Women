.class public final synthetic Lcom/facebook/react/runtime/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/react/runtime/c;->a:I

    iput-object p1, p0, Lcom/facebook/react/runtime/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/react/runtime/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/runtime/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/react/runtime/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/runtime/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/runtime/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/react/bridge/NativeArray;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->h(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/react/runtime/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/react/runtime/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->s(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/react/runtime/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/react/runtime/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->n(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/react/runtime/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/react/runtime/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 57
    .line 58
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->B(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

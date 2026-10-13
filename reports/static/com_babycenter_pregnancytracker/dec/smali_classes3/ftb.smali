.class public final synthetic Lftb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/microsoft/clarity/g/x;

.field public final synthetic c:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftb;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lftb;->b:Lcom/microsoft/clarity/g/x;

    .line 7
    .line 8
    iput-object p3, p0, Lftb;->c:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftb;->b:Lcom/microsoft/clarity/g/x;

    .line 2
    .line 3
    iget-object v1, p0, Lftb;->c:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 4
    .line 5
    iget-object p0, p0, Lftb;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/microsoft/clarity/g/x;->a(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lzo/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic e:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo/c;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    iput-object p2, p0, Lzo/c;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/c;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lzo/c;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lzo/e$a;->o(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/accessibility/AccessibilityManager;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

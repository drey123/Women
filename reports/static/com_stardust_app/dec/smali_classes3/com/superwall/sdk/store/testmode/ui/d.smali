.class public final synthetic Lcom/superwall/sdk/store/testmode/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/ui/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/store/testmode/ui/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModeAttributesViewer;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

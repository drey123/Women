.class public final synthetic Lcom/superwall/sdk/store/testmode/ui/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/ui/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/store/testmode/ui/f;->e:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/store/testmode/ui/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/store/testmode/ui/f;->e:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModeModal$show$2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

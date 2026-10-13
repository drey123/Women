.class public final synthetic Lcom/facebook/react/views/modal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/ContextWrapper;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/ContextWrapper;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/react/views/modal/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/modal/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/views/modal/a;->c:Landroid/content/ContextWrapper;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/react/views/modal/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/views/modal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "$dialog"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/modal/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$owner"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/views/modal/a;->c:Landroid/content/ContextWrapper;

    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LW3/b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/react/views/modal/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/a;->c:Landroid/content/ContextWrapper;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/react/views/modal/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/react/views/modal/ReactModalHostView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/react/views/modal/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 55
    .line 56
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->a(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/DialogInterface;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

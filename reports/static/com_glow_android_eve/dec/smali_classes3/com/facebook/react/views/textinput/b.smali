.class public final synthetic Lcom/facebook/react/views/textinput/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/facebook/react/views/textinput/ReactEditText;

.field public final synthetic c:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/react/views/textinput/b;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/textinput/b;->c:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/b;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/textinput/b;->c:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

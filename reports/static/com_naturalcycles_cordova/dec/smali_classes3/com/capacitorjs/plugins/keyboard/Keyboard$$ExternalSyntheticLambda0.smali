.class public final synthetic Lcom/capacitorjs/plugins/keyboard/Keyboard$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/plugins/keyboard/Keyboard;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/keyboard/Keyboard;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard$$ExternalSyntheticLambda0;->f$0:Lcom/capacitorjs/plugins/keyboard/Keyboard;

    iput-boolean p2, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard$$ExternalSyntheticLambda0;->f$0:Lcom/capacitorjs/plugins/keyboard/Keyboard;

    iget-boolean p0, p0, Lcom/capacitorjs/plugins/keyboard/Keyboard$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0, p1, p2}, Lcom/capacitorjs/plugins/keyboard/Keyboard;->$r8$lambda$7SWOQE6Ayg-RiiTMiuZ1ZA1K8x8(Lcom/capacitorjs/plugins/keyboard/Keyboard;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

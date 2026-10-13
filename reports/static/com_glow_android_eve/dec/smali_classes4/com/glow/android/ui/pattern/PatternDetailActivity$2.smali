.class Lcom/glow/android/ui/pattern/PatternDetailActivity$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "PatternDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/pattern/PatternDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/pattern/PatternDetailActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pattern/PatternDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity$2;->c:Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity$2;->c:Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    const v1, 0x7f130e60

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

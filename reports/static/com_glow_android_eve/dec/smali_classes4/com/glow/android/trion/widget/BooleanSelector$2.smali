.class Lcom/glow/android/trion/widget/BooleanSelector$2;
.super Ljava/lang/Object;
.source "BooleanSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/widget/BooleanSelector;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/widget/BooleanSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/widget/BooleanSelector$2;->b:Lcom/glow/android/trion/widget/BooleanSelector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/trion/widget/BooleanSelector$2;->b:Lcom/glow/android/trion/widget/BooleanSelector;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/trion/widget/BooleanSelector;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/trion/widget/BooleanSelector;->a(Ljava/lang/Boolean;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

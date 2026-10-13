.class Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$1;
.super Ljava/lang/Object;
.source "NoDefaultSpinner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$1;->b:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$1;->b:Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->d:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner;->c:Lcom/glow/android/kaylee/ui/widget/NurtureAllSelectionSpinner;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

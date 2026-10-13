.class Lcom/glow/android/trion/widget/MaterialPicker$1;
.super Ljava/lang/Object;
.source "MaterialPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/trion/widget/MaterialPicker;->performClick()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/widget/MaterialPicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/widget/MaterialPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialPicker$1;->b:Lcom/glow/android/trion/widget/MaterialPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/trion/widget/MaterialPicker$1;->b:Lcom/glow/android/trion/widget/MaterialPicker;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

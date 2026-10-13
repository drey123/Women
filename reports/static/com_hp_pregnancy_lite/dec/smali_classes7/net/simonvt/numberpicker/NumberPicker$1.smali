.class Lnet/simonvt/numberpicker/NumberPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method public constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$1;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$1;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$1;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lnet/simonvt/numberpicker/R$id;->np__increment:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$1;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->q(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$1;->a:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->q(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    :goto_0
    return-void
.end method

.class public Landroidx/appcompat/widget/AppCompatSpinner$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$f;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$f;->j0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->V(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/e0;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->T()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->S(Landroidx/appcompat/widget/AppCompatSpinner$f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

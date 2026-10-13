.class Lcom/glow/android/kaylee/ui/widget/ChildrenToggle$1;
.super Ljava/lang/Object;
.source "ChildrenToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle$1;->c:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle$1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle$1;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle$1;->c:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->c:Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

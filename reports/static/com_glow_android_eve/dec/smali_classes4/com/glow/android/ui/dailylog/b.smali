.class public final synthetic Lcom/glow/android/ui/dailylog/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/b;->b:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/b;->b:Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p1, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;->e:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

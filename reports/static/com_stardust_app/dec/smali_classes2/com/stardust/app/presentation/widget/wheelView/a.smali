.class public final Lcom/stardust/app/presentation/widget/wheelView/a;
.super Ljava/lang/Object;
.source "OldWheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/a;->a:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/a;->a:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->l:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget v1, v0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 14
    .line 15
    rem-int v3, v2, v1

    .line 16
    .line 17
    div-int/2addr v2, v1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->i:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->b(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-le v3, v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/stardust/app/presentation/widget/wheelView/a$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, v3, v2}, Lcom/stardust/app/presentation/widget/wheelView/a$a;-><init>(Lcom/stardust/app/presentation/widget/wheelView/a;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Lcom/stardust/app/presentation/widget/wheelView/a$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v2}, Lcom/stardust/app/presentation/widget/wheelView/a$b;-><init>(Lcom/stardust/app/presentation/widget/wheelView/a;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->l:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->m:Lcom/stardust/app/presentation/widget/wheelView/a;

    .line 58
    .line 59
    const-wide/16 v2, 0x32

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

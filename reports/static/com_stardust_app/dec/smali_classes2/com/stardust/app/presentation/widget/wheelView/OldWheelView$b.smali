.class public final Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$b;
.super Ljava/lang/Object;
.source "OldWheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->setSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;I)V
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
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$b;->c:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$b;->c:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 4
    .line 5
    iget v2, v1, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 6
    .line 7
    mul-int/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

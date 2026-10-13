.class public final Lcom/stardust/app/presentation/widget/wheelView/a$a;
.super Ljava/lang/Object;
.source "OldWheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/widget/wheelView/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/stardust/app/presentation/widget/wheelView/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/wheelView/a;II)V
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
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/a$a;->d:Lcom/stardust/app/presentation/widget/wheelView/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/widget/wheelView/a$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/widget/wheelView/a$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/a$a;->d:Lcom/stardust/app/presentation/widget/wheelView/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/presentation/widget/wheelView/a;->a:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 4
    .line 5
    iget v2, v1, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->l:I

    .line 6
    .line 7
    iget v3, p0, Lcom/stardust/app/presentation/widget/wheelView/a$a;->a:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iget v3, v1, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/wheelView/a;->a:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 18
    .line 19
    iget v1, v0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 20
    .line 21
    iget v2, p0, Lcom/stardust/app/presentation/widget/wheelView/a$a;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->i:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->b(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/F;

.field public final synthetic c:Lcom/stardust/app/presentation/widget/homeheader/F$b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/F;Lcom/stardust/app/presentation/widget/homeheader/F$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/G;->a:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/G;->c:Lcom/stardust/app/presentation/widget/homeheader/F$b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/G;->a:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/G;->c:Lcom/stardust/app/presentation/widget/homeheader/F$b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getAbsoluteAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/widget/homeheader/F;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/stardust/app/presentation/widget/homeheader/F;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lcom/stardust/app/presentation/widget/homeheader/F;->e:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

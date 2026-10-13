.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/U;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/T;->a:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/T;->a:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/U;->n:Lcom/stardust/app/presentation/widget/homeheader/r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stardust/app/presentation/widget/homeheader/r;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

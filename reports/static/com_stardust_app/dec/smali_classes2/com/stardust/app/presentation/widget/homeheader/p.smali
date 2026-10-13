.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/o;

.field public final synthetic c:Lcom/stardust/app/presentation/widget/homeheader/a;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/o;Lcom/stardust/app/presentation/widget/homeheader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/p;->a:Lcom/stardust/app/presentation/widget/homeheader/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/p;->c:Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/p;->a:Lcom/stardust/app/presentation/widget/homeheader/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stardust/app/presentation/widget/homeheader/o;->getOnBodyPhaseItemClickListener()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/p;->c:Lcom/stardust/app/presentation/widget/homeheader/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/a;->c:Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.class Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KickHistoryListHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic e:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->e:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a021d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0a02c8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a054d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0a04f9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter$KickHistoryListHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.class public Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$OnItemClickListener;,
        Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;
    }
.end annotation


# instance fields
.field public final E:Lmn3/b;

.field public F:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public v:Ljava/util/List;

.field public final w:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmn3/b;Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->v:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->w:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$OnItemClickListener;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->E:Lmn3/b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J(Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;Ljava/util/Date;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->K(Ljava/util/Date;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic K(Ljava/util/Date;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->w:Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$OnItemClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$OnItemClickListener;->a(Ljava/util/Date;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;->T(Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->F:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->E:Lmn3/b;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;->T(Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lhn3/n1;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p2}, Lhn3/n1;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;Ljava/util/Date;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;->U(Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lflo/i18n/uistrings/R$string;->notification_screen_settings:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "%s %d"

    .line 84
    .line 85
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->F:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 10
    .line 11
    new-instance p2, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->item_notification_reminder:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public N(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->v:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->L(Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter;->M(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/ui/notifications/RemindersAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

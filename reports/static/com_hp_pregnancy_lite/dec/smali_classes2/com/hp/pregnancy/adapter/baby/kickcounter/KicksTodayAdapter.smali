.class public Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter$KicksTodayHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter$KicksTodayHolder;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/dao/KickToday;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/dbops/dao/KickToday;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/dao/KickToday;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter$KicksTodayHolder;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;->t()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter$KicksTodayHolder;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->M(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter$KicksTodayHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/KickToday;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/hp/pregnancy/util/DateTimeUtils;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p2, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter$KicksTodayHolder;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter$KicksTodayHolder;-><init>(Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KicksTodayAdapter;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

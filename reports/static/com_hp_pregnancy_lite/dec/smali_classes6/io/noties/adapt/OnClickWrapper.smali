.class public Lio/noties/adapt/OnClickWrapper;
.super Lio/noties/adapt/ItemWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/adapt/OnClickWrapper$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lio/noties/adapt/Item$Holder;",
        ">",
        "Lio/noties/adapt/ItemWrapper<",
        "TH;>;"
    }
.end annotation


# instance fields
.field public final d:Lio/noties/adapt/OnClickWrapper$OnItemClickListener;


# direct methods
.method public static synthetic h(Lio/noties/adapt/OnClickWrapper;)Lio/noties/adapt/OnClickWrapper$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lio/noties/adapt/OnClickWrapper;->d:Lio/noties/adapt/OnClickWrapper$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public e(Lio/noties/adapt/Item$Holder;)V
    .locals 2

    invoke-super {p0, p1}, Lio/noties/adapt/ItemWrapper;->e(Lio/noties/adapt/Item$Holder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/noties/adapt/OnClickWrapper$1;

    invoke-direct {v1, p0, p1}, Lio/noties/adapt/OnClickWrapper$1;-><init>(Lio/noties/adapt/OnClickWrapper;Lio/noties/adapt/Item$Holder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

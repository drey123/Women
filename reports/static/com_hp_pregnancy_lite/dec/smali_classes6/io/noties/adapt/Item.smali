.class public abstract Lio/noties/adapt/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/adapt/Item$ViewTypeStore;,
        Lio/noties/adapt/Item$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lio/noties/adapt/Item$Holder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:I


# direct methods
.method public static b(Ljava/lang/Class;)I
    .locals 0

    invoke-static {p0}, Lio/noties/adapt/Item$ViewTypeStore;->a(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/adapt/Item$Holder;
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/noties/adapt/Item;->a:J

    return-wide v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract e(Lio/noties/adapt/Item$Holder;)V
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lio/noties/adapt/Item;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/noties/adapt/Item;->b(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lio/noties/adapt/Item;->b:I

    :cond_0
    return v0
.end method

.class Lio/noties/adapt/DiffUtilDataSetChanged$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/adapt/DiffUtilDataSetChanged;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/noties/adapt/DiffUtilDataSetChanged;


# direct methods
.method public constructor <init>(Lio/noties/adapt/DiffUtilDataSetChanged;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/noties/adapt/DiffUtilDataSetChanged$1;->c:Lio/noties/adapt/DiffUtilDataSetChanged;

    iput-object p2, p0, Lio/noties/adapt/DiffUtilDataSetChanged$1;->a:Ljava/util/List;

    iput-object p3, p0, Lio/noties/adapt/DiffUtilDataSetChanged$1;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/DiffUtilDataSetChanged$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/noties/adapt/Item;

    iget-object v0, p0, Lio/noties/adapt/DiffUtilDataSetChanged$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 8

    iget-object v0, p0, Lio/noties/adapt/DiffUtilDataSetChanged$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/noties/adapt/Item;

    invoke-virtual {p1}, Lio/noties/adapt/Item;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Lio/noties/adapt/DiffUtilDataSetChanged$1;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/noties/adapt/Item;

    invoke-virtual {p2}, Lio/noties/adapt/Item;->c()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    return v5

    :cond_1
    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/noties/adapt/Item;->f()I

    move-result p1

    invoke-virtual {p2}, Lio/noties/adapt/Item;->f()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/DiffUtilDataSetChanged$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lio/noties/adapt/DiffUtilDataSetChanged$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

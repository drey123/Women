.class public Lio/noties/adapt/DiffUtilDataSetChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/adapt/Adapt$DataSetChangeHandler;


# instance fields
.field public final a:Z


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1

    new-instance v0, Lio/noties/adapt/DiffUtilDataSetChanged$1;

    invoke-direct {v0, p0, p1, p2}, Lio/noties/adapt/DiffUtilDataSetChanged$1;-><init>(Lio/noties/adapt/DiffUtilDataSetChanged;Ljava/util/List;Ljava/util/List;)V

    iget-boolean p1, p0, Lio/noties/adapt/DiffUtilDataSetChanged;->a:Z

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/DiffUtil;->c(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

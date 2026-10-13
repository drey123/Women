.class public Lorg/iggymedia/periodtracker/ui/pickers/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/pickers/a;->a2(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/pickers/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/pickers/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a$a;->d:Lorg/iggymedia/periodtracker/ui/pickers/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a$a;->d:Lorg/iggymedia/periodtracker/ui/pickers/a;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->X1(Lorg/iggymedia/periodtracker/ui/pickers/a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/pickers/a$a;->d:Lorg/iggymedia/periodtracker/ui/pickers/a;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->c2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a$a;->d:Lorg/iggymedia/periodtracker/ui/pickers/a;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->T1(Lorg/iggymedia/periodtracker/ui/pickers/a;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p3

    .line 11
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/ui/pickers/a;->W1(Lorg/iggymedia/periodtracker/ui/pickers/a;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a$a;->d:Lorg/iggymedia/periodtracker/ui/pickers/a;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->X1(Lorg/iggymedia/periodtracker/ui/pickers/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/pickers/a$a;->d:Lorg/iggymedia/periodtracker/ui/pickers/a;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->Y1(Lorg/iggymedia/periodtracker/ui/pickers/a;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/pickers/a$a;->d:Lorg/iggymedia/periodtracker/ui/pickers/a;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/iggymedia/periodtracker/ui/pickers/a;->V1(Lorg/iggymedia/periodtracker/ui/pickers/a;)Lio/reactivex/processors/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pickers/a$a;->d:Lorg/iggymedia/periodtracker/ui/pickers/a;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->U1(Lorg/iggymedia/periodtracker/ui/pickers/a;)Lio/reactivex/processors/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pickers/a$a;->d:Lorg/iggymedia/periodtracker/ui/pickers/a;

    .line 45
    .line 46
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/pickers/a;->T1(Lorg/iggymedia/periodtracker/ui/pickers/a;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    sget p2, Lorg/iggymedia/periodtracker/ui/pickers/a;->u1:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p0, p2

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

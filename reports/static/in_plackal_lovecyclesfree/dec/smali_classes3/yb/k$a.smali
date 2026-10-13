.class Lyb/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/k;->J0(Ljava/util/ArrayList;Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyb/k;


# direct methods
.method constructor <init>(Lyb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/k$a;->a:Lyb/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lyb/k$a;->a:Lyb/k;

    .line 7
    .line 8
    invoke-static {p1}, Lyb/k;->a0(Lyb/k;)Lka/a3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lka/a3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lyb/k;->o0(Lyb/k;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyb/k$a;->a:Lyb/k;

    .line 22
    .line 23
    invoke-static {p1}, Lyb/k;->d0(Lyb/k;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Lyb/k;->m0(Lyb/k;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyb/k$a;->a:Lyb/k;

    .line 35
    .line 36
    invoke-static {p1}, Lyb/k;->d0(Lyb/k;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lyb/k;->i0(Lyb/k;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lyb/k$a;->a:Lyb/k;

    .line 48
    .line 49
    invoke-static {p1}, Lyb/k;->c0(Lyb/k;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lyb/k$a;->a:Lyb/k;

    .line 56
    .line 57
    invoke-static {p1}, Lyb/k;->h0(Lyb/k;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p2, p0, Lyb/k$a;->a:Lyb/k;

    .line 62
    .line 63
    invoke-static {p2}, Lyb/k;->b0(Lyb/k;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p1, p2

    .line 68
    iget-object p2, p0, Lyb/k$a;->a:Lyb/k;

    .line 69
    .line 70
    invoke-static {p2}, Lyb/k;->f0(Lyb/k;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lt p1, p2, :cond_0

    .line 75
    .line 76
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 77
    .line 78
    const-string p2, "Pagination Called"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lyb/k$a;->a:Lyb/k;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p2}, Lyb/k;->k0(Lyb/k;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lyb/k$a;->a:Lyb/k;

    .line 90
    .line 91
    invoke-static {p1}, Lyb/k;->e0(Lyb/k;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lyb/k;->p0(Lyb/k;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

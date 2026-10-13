.class public final Lv63/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv63/w0;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lv63/w0;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p3, p0, Lv63/w0;->c:Landroid/view/View;

    .line 21
    .line 22
    iput-object p4, p0, Lv63/w0;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p5, p0, Lv63/w0;->e:Landroid/view/View;

    .line 25
    .line 26
    filled-new-array {p1, p2}, [Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv63/w0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lv63/w0;->g:Ljava/util/List;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [Landroid/view/View;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    aput-object p4, p2, p3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    aput-object p5, p2, p3

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lv63/w0;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lv63/w0;->i:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/w0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/w0;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/w0;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/w0;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/w0;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/w0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/w0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/w0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

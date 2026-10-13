.class public final Lg5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/f0$a;
    }
.end annotation


# static fields
.field public static final e:Lg5/f0$a;

.field public static final f:I

.field public static final g:Lg5/f0;


# instance fields
.field public final a:[J

.field public final b:[Landroid/widget/RemoteViews;

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg5/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg5/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5/f0;->e:Lg5/f0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg5/f0;->f:I

    .line 12
    .line 13
    new-instance v0, Lg5/f0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [J

    .line 17
    .line 18
    new-array v3, v1, [Landroid/widget/RemoteViews;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v1, v4}, Lg5/f0;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg5/f0;->g:Lg5/f0;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/f0;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lg5/f0;->b:[Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg5/f0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lg5/f0;->d:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    array-length p3, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, p3, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-lt p4, p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length p3, p2

    .line 23
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length p3, p2

    .line 27
    const/4 p4, 0x0

    .line 28
    :goto_0
    if-ge p4, p3, :cond_0

    .line 29
    .line 30
    aget-object v1, p2, p4

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lg5/f0;->d:I

    .line 55
    .line 56
    if-gt p1, p2, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget p0, p0, Lg5/f0;->d:I

    .line 60
    .line 61
    const-string p2, ", but the collection contains "

    .line 62
    .line 63
    const-string p3, " different layout ids"

    .line 64
    .line 65
    const-string p4, "View type count is set to "

    .line 66
    .line 67
    invoke-static {p4, p0, p2, p1, p3}, Lapp/rive/f;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const-string p0, "View type count must be >= 1"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    .line 78
    .line 79
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final synthetic a()Lg5/f0;
    .locals 1

    .line 1
    sget-object v0, Lg5/f0;->g:Lg5/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/f0;->a:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/f0;->a:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    return-wide p0
.end method

.method public final d(I)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/f0;->b:[Landroid/widget/RemoteViews;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/f0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/f0;->c:Z

    .line 2
    .line 3
    return p0
.end method

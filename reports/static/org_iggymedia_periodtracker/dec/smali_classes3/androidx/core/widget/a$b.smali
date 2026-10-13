.class public final Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/a$b$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/core/widget/a$b$a;


# instance fields
.field public final a:[J

.field public final b:[Landroid/widget/RemoteViews;

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/a$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/widget/a$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/widget/a$b;->e:Landroidx/core/widget/a$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 87
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/core/widget/a$b;->a:[J

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 89
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-array v0, v0, [Landroid/widget/RemoteViews;

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 92
    invoke-static {v0}, Lkotlin/collections/t;->N0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/RemoteViews;

    .line 93
    iput-object v0, p0, Landroidx/core/widget/a$b;->b:[Landroid/widget/RemoteViews;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/core/widget/a$b;->c:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/a$b;->d:I

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/widget/a$b;->a:[J

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/core/widget/a$b;->b:[Landroid/widget/RemoteViews;

    .line 13
    .line 14
    iput-boolean p3, p0, Landroidx/core/widget/a$b;->c:Z

    .line 15
    .line 16
    iput p4, p0, Landroidx/core/widget/a$b;->d:I

    .line 17
    .line 18
    array-length p0, p1

    .line 19
    array-length p1, p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-ne p0, p1, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    if-lt p4, p0, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length p1, p2

    .line 29
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length p1, p2

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p1, :cond_0

    .line 35
    .line 36
    aget-object v1, p2, v0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-gt p0, p4, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, ", but the collection contains "

    .line 64
    .line 65
    const-string p2, " different layout ids"

    .line 66
    .line 67
    const-string v0, "View type count is set to "

    .line 68
    .line 69
    invoke-static {v0, p4, p1, p0, p2}, Lapp/rive/f;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p3

    .line 73
    :cond_2
    const-string p0, "View type count must be >= 1"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p3

    .line 79
    :cond_3
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    .line 80
    .line 81
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p3
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/a$b;->a:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/a$b;->a:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    return-wide p0
.end method

.method public final c(I)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/a$b;->b:[Landroid/widget/RemoteViews;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/a$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/a$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.class public final Landroidx/glance/appwidget/K;
.super Ljava/lang/Object;
.source "RemoteCollectionItems.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteCollectionItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCollectionItems.kt\nandroidx/glance/appwidget/RemoteCollectionItems\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,154:1\n1#2:155\n11335#3:156\n11670#3,3:157\n26#4:160\n*S KotlinDebug\n*F\n+ 1 RemoteCollectionItems.kt\nandroidx/glance/appwidget/RemoteCollectionItems\n*L\n34#1:156\n34#1:157,3\n148#1:160\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/glance/appwidget/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Landroid/widget/RemoteViews;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/glance/appwidget/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Landroid/widget/RemoteViews;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/glance/appwidget/K;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/glance/appwidget/K;->e:Landroidx/glance/appwidget/K;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/K;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/K;->b:[Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/glance/appwidget/K;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/glance/appwidget/K;->d:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    array-length p3, p2

    .line 14
    if-ne p1, p3, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-lt p4, p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length p3, p2

    .line 22
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length p3, p2

    .line 26
    const/4 p4, 0x0

    .line 27
    :goto_0
    if-ge p4, p3, :cond_0

    .line 28
    .line 29
    aget-object v0, p2, p4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p2, p0, Landroidx/glance/appwidget/K;->d:I

    .line 56
    .line 57
    if-gt p1, p2, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "View type count is set to "

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p3, p0, Landroidx/glance/appwidget/K;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, ", but the collection contains "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " different layout ids"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "View type count must be >= 1"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "RemoteCollectionItems has different number of ids and views"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

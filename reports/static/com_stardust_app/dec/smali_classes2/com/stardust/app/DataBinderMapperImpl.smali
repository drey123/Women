.class public Lcom/stardust/app/DataBinderMapperImpl;
.super LE0/b;
.source "DataBinderMapperImpl.java"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stardust/app/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const v2, 0x7f0d0575

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(LE0/c;Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 5

    .line 1
    sget-object v0, Lcom/stardust/app/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const v1, 0x7f0d0575

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "layout/widget_wheel_picker_0"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/stardust/app/databinding/WidgetWheelPickerBindingImpl;

    .line 32
    .line 33
    sget-object v2, Lcom/stardust/app/databinding/WidgetWheelPickerBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2, v4, v2, v3}, Landroidx/databinding/ViewDataBinding;->e(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 39
    .line 40
    .line 41
    aget-object v2, v4, v3

    .line 42
    .line 43
    check-cast v2, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v2}, Lcom/stardust/app/databinding/WidgetWheelPickerBinding;-><init>(LE0/c;Landroid/view/View;Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    iput-wide v2, v0, Lcom/stardust/app/databinding/WidgetWheelPickerBindingImpl;->m:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    aget-object p1, v4, p1

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0a0144

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-enter v0

    .line 67
    const-wide/16 p1, 0x1

    .line 68
    .line 69
    :try_start_0
    iput-wide p1, v0, Lcom/stardust/app/databinding/WidgetWheelPickerBindingImpl;->m:J

    .line 70
    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "The tag for widget_wheel_picker is invalid. Received: "

    .line 82
    .line 83
    invoke-static {v2, p2}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string p2, "view must have a tag"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(LE0/c;[Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/stardust/app/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const v0, 0x7f0d0575

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "view must have a tag"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

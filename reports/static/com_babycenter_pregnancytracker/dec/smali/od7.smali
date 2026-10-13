.class public Lod7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lje6;
.implements Liia;
.implements Ley;
.implements Lx17;
.implements Lam9;
.implements Lto3;
.implements Lnr2;
.implements Lzy2;
.implements Luo3;
.implements Lqn3;


# static fields
.field public static final c:[I

.field public static final synthetic d:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lod7;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lod7;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ly41;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ly41;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lar2;->i:Lrk2;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "appComponent"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p1, p1, Lrk2;->J:Lbt7;

    .line 44
    .line 45
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljta;

    .line 50
    .line 51
    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lnoa;->a:[C

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 105
    iput p1, p0, Lod7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    const/16 v0, 0x12

    iput v0, p0, Lod7;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Llv1;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, v0, Llv1;->a:Ljava/lang/Object;

    .line 91
    new-instance v1, Lue3;

    invoke-direct {v1, p1}, Lue3;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Llv1;->b:Ljava/lang/Object;

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    sget-object v1, Lfe3;->b:Lfe3;

    if-nez v1, :cond_1

    .line 94
    sget-object v1, Lfe3;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v2, Lfe3;->b:Lfe3;

    if-nez v2, :cond_0

    .line 96
    new-instance v2, Lfe3;

    .line 97
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 99
    const-class v4, Lfe3;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfe3;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    :try_start_2
    sput-object v2, Lfe3;->b:Lfe3;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 102
    :cond_1
    :goto_2
    sget-object v1, Lfe3;->b:Lfe3;

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 104
    iput-object v0, p0, Lod7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lod7;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 69
    iput p2, p0, Lod7;->a:I

    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lma4;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lod7;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lma4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string p2, "Given internalKeyMananger "

    .line 83
    const-string v0, " does not support primitive class "

    .line 84
    invoke-static {p2, p0, v0, p1}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lod7;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "output"

    invoke-static {p1, v0}, Lnz4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    .line 72
    iput-object p0, p1, Lou1;->a:Lod7;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lod7;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lod7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static x(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb0;

    .line 4
    .line 5
    instance-of v0, p0, Lk67;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lk67;

    .line 10
    .line 11
    iget-object p0, p0, Lk67;->b:Lof5;

    .line 12
    .line 13
    iget-object p0, p0, Lof5;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public B(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->Q:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public C(Lwb1;)Le75;
    .locals 4

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lma4;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lma4;->c()Lhh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lhh0;->D(Lwb1;)Lq0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lhh0;->E(Lq0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhh0;->p(Lq0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq0;

    .line 21
    .line 22
    invoke-static {}, Le75;->t()Lc75;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lma4;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lu64;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 34
    .line 35
    check-cast v2, Le75;

    .line 36
    .line 37
    invoke-static {v2, v1}, Le75;->m(Le75;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1}, Lq0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v2, v1, [B

    .line 45
    .line 46
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lq0;->d(Lcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 52
    .line 53
    .line 54
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/c;->c:I

    .line 55
    .line 56
    iget v3, v3, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lub1;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lub1;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v0}, Lu64;->c()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 70
    .line 71
    check-cast p1, Le75;

    .line 72
    .line 73
    invoke-static {p1, v1}, Le75;->n(Le75;Lub1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lma4;->d()Ld75;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lu64;->c()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 84
    .line 85
    check-cast p1, Le75;

    .line 86
    .line 87
    invoke-static {p1, p0}, Le75;->o(Le75;Ld75;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lu64;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Le75;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Did not write as much data as expected."

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "ByteString"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    :catch_1
    move-exception p0

    .line 119
    const-string p1, "Unexpected proto"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lx47;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public declared-synchronized D(Ly84;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Ly84;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Ly84;->c:Lx84;

    .line 6
    .line 7
    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public E(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/f;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/f;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public F(ILvb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lou1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lou1;->p(ILvb1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(ILjava/lang/Object;Lbf8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lou1;

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lou1;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lou1;->a:Lod7;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lbf8;->a(Ljava/lang/Object;Lod7;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lou1;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod7;->p()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lod7;->p()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public e(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Log3;

    .line 2
    .line 3
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc22;

    .line 6
    .line 7
    iget-object v1, p0, Lc22;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk94;

    .line 10
    .line 11
    iget-object v2, p0, Lc22;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lk94;

    .line 14
    .line 15
    iget-object v3, p0, Lc22;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lk94;

    .line 18
    .line 19
    iget-object v4, p0, Lc22;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lk94;

    .line 22
    .line 23
    iget-object v5, p0, Lc22;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljg3;

    .line 26
    .line 27
    iget-object v6, p0, Lc22;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljg3;

    .line 30
    .line 31
    iget-object p0, p0, Lc22;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lba6;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Log3;-><init>(Lk94;Lk94;Lk94;Lk94;Ljg3;Ljg3;Lba6;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj2;

    .line 4
    .line 5
    iget-object p0, p0, Lj2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lne4;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lne4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpa4;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lpa4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lba6;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v0, v1}, Lba6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lod7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public j(Lle6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lje6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lje6;->j(Lle6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lct;

    .line 7
    .line 8
    iget-object p0, p0, Lct;->N:Lkotlin/Function;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lle6;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lr3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lm08;

    .line 11
    .line 12
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lte6;

    .line 17
    .line 18
    iget-object v0, v0, Lte6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljf6;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljf6;->c(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move p0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I:Li0a;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Le26;

    .line 50
    .line 51
    iget-object p0, p0, Le26;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lk0a;

    .line 54
    .line 55
    iget-object p0, p0, Lk0a;->b:Landroid/view/Window$Callback;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p0, p1

    .line 63
    :goto_0
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    return p1
.end method

.method public n(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lny8;->i(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 3

    .line 1
    iget p1, p0, Lod7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lr8b;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lr8b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lr8b;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo8b;->r()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_2
    if-ge v0, p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbe2;

    .line 78
    .line 79
    iget-object v2, v2, Lbe2;->a:Lyd2;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, p0, v1, p2}, Lyd2;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lr8b;)Lr8b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v1, p2, Lr8b;->a:Lo8b;

    .line 88
    .line 89
    invoke-virtual {v1}, Lo8b;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object p2

    .line 103
    :pswitch_0
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lb51;

    .line 106
    .line 107
    iget-object p1, p0, Lb51;->m:La51;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lb51;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lz41;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    new-instance p1, La51;

    .line 117
    .line 118
    iget-object v0, p0, Lb51;->i:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, La51;-><init>(Landroid/view/View;Lr8b;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lb51;->m:La51;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, La51;->b(Landroid/view/Window;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lb51;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 133
    .line 134
    iget-object p0, p0, Lb51;->m:La51;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lz41;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :pswitch_1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lox0;

    .line 143
    .line 144
    invoke-virtual {p2}, Lr8b;->a()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lox0;->m:I

    .line 149
    .line 150
    invoke-virtual {p2}, Lr8b;->b()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lox0;->n:I

    .line 155
    .line 156
    invoke-virtual {p2}, Lr8b;->c()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lox0;->o:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lox0;->g()V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()S
    .locals 1

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly41;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly41;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method

.method public t(Ljava/lang/Object;IIII)V
    .locals 6

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    iget-object p0, v0, Landroidx/leanback/widget/GridLayoutManager;->I:Lhi8;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    if-eq p5, p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne p5, p1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 21
    .line 22
    iget-boolean p1, p1, Ljb4;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lh7b;

    .line 29
    .line 30
    iget p1, p1, Lh7b;->j:I

    .line 31
    .line 32
    move p5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lhi8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lh7b;

    .line 37
    .line 38
    iget p5, p1, Lh7b;->i:I

    .line 39
    .line 40
    iget p1, p1, Lh7b;->k:I

    .line 41
    .line 42
    sub-int/2addr p5, p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 44
    .line 45
    iget-boolean p1, p1, Ljb4;->c:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    add-int/2addr p3, p5

    .line 50
    move v4, p3

    .line 51
    move v3, p5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sub-int p1, p5, p3

    .line 54
    .line 55
    move v3, p1

    .line 56
    move v4, p5

    .line 57
    :goto_1
    invoke-virtual {v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p0, p0, Lhi8;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lh7b;

    .line 64
    .line 65
    iget p0, p0, Lh7b;->j:I

    .line 66
    .line 67
    add-int/2addr p1, p0

    .line 68
    iget p0, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 69
    .line 70
    sub-int v5, p1, p0

    .line 71
    .line 72
    iget-object p0, v0, Landroidx/leanback/widget/GridLayoutManager;->N:Lu51;

    .line 73
    .line 74
    iget-object p1, p0, Lu51;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lsx5;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lsx5;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lsx5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/util/SparseArray;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move v2, p4

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->r(Landroid/view/View;IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 104
    .line 105
    iget-boolean p0, p0, Lb18;->g:Z

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->M()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget p0, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 113
    .line 114
    and-int/lit8 p0, p0, 0x3

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    if-eq p0, p1, :cond_9

    .line 118
    .line 119
    iget-object p0, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Lpb4;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    iget-object p2, p0, Lpb4;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 124
    .line 125
    iget-boolean p3, p0, Lpb4;->s:Z

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    iget p3, p0, Lpb4;->t:I

    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2, p3, p1}, Landroidx/leanback/widget/GridLayoutManager;->x(IZ)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lpb4;->t:I

    .line 138
    .line 139
    :cond_6
    iget p1, p0, Lpb4;->t:I

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    if-lez p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager;->p()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    :cond_7
    iget p1, p0, Lpb4;->t:I

    .line 152
    .line 153
    if-gez p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->getItemCount()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p2, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    :cond_8
    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 171
    .line 172
    iput p1, p0, La18;->a:I

    .line 173
    .line 174
    invoke-virtual {p0}, La18;->e()V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public u(Lio/socket/client/SocketIOException;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly3;

    .line 4
    .line 5
    iget-object p0, p0, Ly3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfz5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljz5;->s:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v2, "reconnect attempt error"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfz5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljz5;

    .line 22
    .line 23
    iput-boolean v0, v1, Ljz5;->f:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Ljz5;->H()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfz5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljz5;

    .line 31
    .line 32
    const-string v0, "reconnect_error"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Ljz5;->s:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const-string v1, "reconnect success"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lfz5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljz5;

    .line 52
    .line 53
    iget-object p1, p0, Ljz5;->i:Lgt0;

    .line 54
    .line 55
    iget v1, p1, Lgt0;->d:I

    .line 56
    .line 57
    iput-boolean v0, p0, Ljz5;->f:Z

    .line 58
    .line 59
    iput v0, p1, Lgt0;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "reconnect"

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public v(Ljava/util/Locale;Loga;Ld72;Z)Lyy3;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk72;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lk72;-><init>(Lod7;Ljava/util/Locale;Loga;Ld72;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lpd8;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lv50;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    const/4 p3, 0x5

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p2, p4, p3}, Lv50;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lyy3;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p0, p1, p3}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public w(IZ[Ljava/lang/Object;Z)I
    .locals 6

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lob4;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lob4;

    .line 34
    .line 35
    iget-object v1, v1, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_11

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->addDisappearingView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/f;->addDisappearingView(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/f;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:I

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    if-eq p2, p4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Lpb4;

    .line 74
    .line 75
    if-eqz p2, :cond_c

    .line 76
    .line 77
    iget-object p4, p2, Lpb4;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 78
    .line 79
    iget-boolean v1, p2, Lpb4;->s:Z

    .line 80
    .line 81
    if-nez v1, :cond_c

    .line 82
    .line 83
    iget v1, p2, Lpb4;->t:I

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 89
    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 93
    .line 94
    add-int/2addr v3, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 97
    .line 98
    sub-int/2addr v3, v1

    .line 99
    :goto_1
    const/4 v1, 0x0

    .line 100
    :goto_2
    iget v4, p2, Lpb4;->t:I

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    iget-object v4, p2, La18;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/f;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f;->hasFocus()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    :cond_7
    iput v3, p4, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 134
    .line 135
    iget v1, p2, Lpb4;->t:I

    .line 136
    .line 137
    if-lez v1, :cond_8

    .line 138
    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    iput v1, p2, Lpb4;->t:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, p2, Lpb4;->t:I

    .line 147
    .line 148
    :goto_3
    move-object v1, v4

    .line 149
    :cond_9
    iget v4, p2, Lpb4;->t:I

    .line 150
    .line 151
    iget v5, p4, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 152
    .line 153
    if-lez v4, :cond_a

    .line 154
    .line 155
    add-int/2addr v3, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    sub-int/2addr v3, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f;->hasFocus()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x20

    .line 170
    .line 171
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 177
    .line 178
    and-int/lit8 p2, p2, -0x21

    .line 179
    .line 180
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 181
    .line 182
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-nez p2, :cond_d

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lob4;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :goto_6
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 199
    .line 200
    and-int/lit8 p4, p2, 0x3

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    if-eq p4, v1, :cond_e

    .line 204
    .line 205
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 206
    .line 207
    if-ne p1, p2, :cond_10

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Lpb4;

    .line 210
    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    and-int/lit8 p4, p2, 0x4

    .line 218
    .line 219
    if-nez p4, :cond_10

    .line 220
    .line 221
    and-int/lit8 p2, p2, 0x10

    .line 222
    .line 223
    if-nez p2, :cond_f

    .line 224
    .line 225
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 226
    .line 227
    if-ne p1, p4, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    if-eqz p2, :cond_10

    .line 234
    .line 235
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 236
    .line 237
    if-lt p1, p2, :cond_10

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_10

    .line 244
    .line 245
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 246
    .line 247
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 248
    .line 249
    and-int/lit8 p1, p1, -0x11

    .line 250
    .line 251
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->t(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    aput-object v0, p3, v2

    .line 260
    .line 261
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 262
    .line 263
    if-nez p1, :cond_12

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb18;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public z(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 13
    .line 14
    const/high16 v1, 0x40000

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq47;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lq47;->e(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

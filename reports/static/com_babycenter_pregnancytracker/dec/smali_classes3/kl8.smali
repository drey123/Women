.class public final Lkl8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lxc1;
.implements Lq50;
.implements Li19;
.implements Lso3;
.implements Lc16;
.implements Ljm9;
.implements Le58;


# static fields
.field public static f:Lkl8;

.field public static final g:[Ljava/lang/String;

.field public static final h:Lne4;

.field public static final i:Luca;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkl8;->g:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lne4;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lne4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkl8;->h:Lne4;

    .line 21
    .line 22
    new-instance v0, Luca;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Luca;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkl8;->i:Luca;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkl8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1024
    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 1025
    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 1026
    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 1027
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    return-void

    .line 1028
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    new-instance p1, Lg77;

    invoke-direct {p1}, Lg77;-><init>()V

    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 1030
    new-instance p1, Lg77;

    invoke-direct {p1}, Lg77;-><init>()V

    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 1031
    new-instance p1, Lla7;

    invoke-direct {p1}, Lla7;-><init>()V

    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    return-void

    .line 1032
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    new-instance p1, Lki7;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lki7;-><init>(I)V

    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 1034
    new-instance p1, Llw8;

    const/4 v0, 0x0

    .line 1035
    invoke-direct {p1, v0}, Llw8;-><init>(I)V

    .line 1036
    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 1037
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 1038
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    return-void

    .line 1039
    :sswitch_2
    new-instance p1, Lx3;

    const/4 v0, 0x0

    .line 1040
    invoke-direct {p1, v0}, Lx3;-><init>(I)V

    .line 1041
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 1044
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 1045
    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 1046
    new-instance v0, Ly3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 958
    iput p1, p0, Lkl8;->a:I

    iput-object p2, p0, Lkl8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkl8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkl8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkl8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 898
    iput p1, p0, Lkl8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lkl8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    new-instance p1, Lc5a;

    const/16 p2, 0x1b

    .line 1010
    invoke-direct {p1, p2}, Lc5a;-><init>(I)V

    .line 1011
    iput p2, p0, Lkl8;->a:I

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 1014
    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 1015
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 1016
    invoke-static {}, Lhw3;->b()Lhw3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    return-void

    .line 1017
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkl8;->b:Ljava/lang/Object;

    .line 1019
    const-string p2, "eventData"

    .line 1020
    const-string v0, "dateCreated"

    const-string v1, "id"

    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 1021
    iput-object p2, p0, Lkl8;->e:Ljava/lang/Object;

    .line 1022
    new-instance p2, Lxg1;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0, p1}, Lxg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcl3;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lv60;Lm40;Ls94;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lkl8;->a:I

    .line 968
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 972
    iput-object p2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 973
    iput-object v0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 974
    new-instance p1, Lnv1;

    .line 975
    new-instance p2, Laa6;

    invoke-direct {p2, p3, p4}, Laa6;-><init>(Lm40;Ls94;)V

    .line 976
    new-instance v0, Lzo6;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1}, Lzo6;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    .line 977
    invoke-direct {p1, v0, p3, p4, p2}, Lnv1;-><init>(Lzo6;Lm40;Ls94;Lsp8;)V

    .line 978
    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lxg6;)V
    .locals 7

    const/16 v0, 0x14

    iput v0, p0, Lkl8;->a:I

    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    .line 981
    iput-object p2, p0, Lkl8;->b:Ljava/lang/Object;

    .line 982
    new-instance p1, Lyg6;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lyg6;-><init>(I)V

    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 983
    invoke-virtual {p2, p1}, Lsr9;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 984
    iget v2, p2, Lsr9;->a:I

    add-int/2addr v0, v2

    .line 985
    iget-object v2, p2, Lsr9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 986
    iget-object v0, p2, Lsr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 987
    new-array v0, v0, [C

    iput-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 988
    invoke-virtual {p2, p1}, Lsr9;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 989
    iget v0, p2, Lsr9;->a:I

    add-int/2addr p1, v0

    .line 990
    iget-object v0, p2, Lsr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 991
    iget-object p1, p2, Lsr9;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 992
    new-instance v0, Lm9a;

    invoke-direct {v0, p0, p2}, Lm9a;-><init>(Lkl8;I)V

    .line 993
    invoke-virtual {v0}, Lm9a;->b()Lwg6;

    move-result-object v2

    const/4 v3, 0x4

    .line 994
    invoke-virtual {v2, v3}, Lsr9;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lsr9;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lsr9;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 995
    :goto_3
    iget-object v3, p0, Lkl8;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 996
    invoke-virtual {v0}, Lm9a;->b()Lwg6;

    move-result-object v2

    const/16 v3, 0x10

    .line 997
    invoke-virtual {v2, v3}, Lsr9;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 998
    iget v5, v2, Lsr9;->a:I

    add-int/2addr v4, v5

    .line 999
    iget-object v5, v2, Lsr9;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 1000
    iget-object v2, v2, Lsr9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 1001
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lijb;->e(Ljava/lang/String;Z)V

    .line 1002
    iget-object v2, p0, Lkl8;->d:Ljava/lang/Object;

    check-cast v2, Lyg6;

    .line 1003
    invoke-virtual {v0}, Lm9a;->b()Lwg6;

    move-result-object v5

    .line 1004
    invoke-virtual {v5, v3}, Lsr9;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 1005
    iget v6, v5, Lsr9;->a:I

    add-int/2addr v3, v6

    .line 1006
    iget-object v6, v5, Lsr9;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1007
    iget-object v3, v5, Lsr9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 1008
    invoke-virtual {v2, v0, v1, v3}, Lyg6;->a(Lm9a;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lat2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkl8;->a:I

    .line 1058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 1060
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkl8;->a:I

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 941
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 942
    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    .line 943
    sget-object p1, Lkl8;->h:Lne4;

    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lam6;Lam6;Lam6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lkl8;->a:I

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1048
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 1049
    iput-object p2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 1050
    iput-object p3, p0, Lkl8;->d:Ljava/lang/Object;

    .line 1051
    iput-object p4, p0, Lkl8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    iput v2, v0, Lkl8;->a:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lkl8;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, Lkl8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, Lgu6;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v1, Lgu6;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, v1, Lgu6;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v5, v1, Lgu6;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v2, v0, Lkl8;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v1, Lgu6;->y:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v7, Landroid/app/Notification$Builder;

    .line 34
    .line 35
    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v0, Lkl8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, Lgu6;->B:Landroid/app/Notification;

    .line 41
    .line 42
    iget-wide v8, v6, Landroid/app/Notification;->when:J

    .line 43
    .line 44
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 49
    .line 50
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 51
    .line 52
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 76
    .line 77
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 78
    .line 79
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 80
    .line 81
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 86
    .line 87
    and-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    move v9, v12

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v9, v11

    .line 96
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    and-int/lit8 v9, v9, 0x8

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    move v9, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v9, v11

    .line 109
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 114
    .line 115
    and-int/lit8 v9, v9, 0x10

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    move v9, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v9, v11

    .line 122
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, v1, Lgu6;->e:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, v1, Lgu6;->f:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v1, Lgu6;->g:Landroid/app/PendingIntent;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    and-int/lit16 v9, v9, 0x80

    .line 163
    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v12, v11

    .line 168
    :goto_3
    invoke-virtual {v8, v10, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget v9, v1, Lgu6;->i:I

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget v9, v1, Lgu6;->o:I

    .line 179
    .line 180
    iget v12, v1, Lgu6;->p:I

    .line 181
    .line 182
    iget-boolean v13, v1, Lgu6;->q:Z

    .line 183
    .line 184
    invoke-virtual {v8, v9, v12, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    iget-object v8, v1, Lgu6;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 188
    .line 189
    if-nez v8, :cond_4

    .line 190
    .line 191
    move-object v2, v10

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lgu6;->n:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-boolean v7, v1, Lgu6;->l:Z

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v7, v1, Lgu6;->j:I

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lgu6;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const-string v12, "android.support.allowGeneratedReplies"

    .line 228
    .line 229
    const-string v13, ""

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lau6;

    .line 238
    .line 239
    iget-object v15, v7, Lau6;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 240
    .line 241
    if-nez v15, :cond_5

    .line 242
    .line 243
    iget v15, v7, Lau6;->e:I

    .line 244
    .line 245
    if-eqz v15, :cond_5

    .line 246
    .line 247
    invoke-static {v10, v13, v15}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iput-object v13, v7, Lau6;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 252
    .line 253
    :cond_5
    iget-object v13, v7, Lau6;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 254
    .line 255
    iget-boolean v15, v7, Lau6;->c:Z

    .line 256
    .line 257
    iget-object v8, v7, Lau6;->a:Landroid/os/Bundle;

    .line 258
    .line 259
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 260
    .line 261
    if-eqz v13, :cond_6

    .line 262
    .line 263
    invoke-virtual {v13, v10}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move-object v13, v10

    .line 269
    :goto_6
    iget-object v10, v7, Lau6;->f:Ljava/lang/CharSequence;

    .line 270
    .line 271
    iget-object v14, v7, Lau6;->g:Landroid/app/PendingIntent;

    .line 272
    .line 273
    invoke-direct {v9, v13, v10, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 274
    .line 275
    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    new-instance v10, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    new-instance v10, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual {v10, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v15}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 293
    .line 294
    .line 295
    const-string v8, "android.support.action.semanticAction"

    .line 296
    .line 297
    invoke-virtual {v10, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v12, 0x1c

    .line 303
    .line 304
    if-lt v8, v12, :cond_8

    .line 305
    .line 306
    invoke-static {v9}, Lza0;->z(Landroid/app/Notification$Action$Builder;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    const/16 v12, 0x1d

    .line 310
    .line 311
    if-lt v8, v12, :cond_9

    .line 312
    .line 313
    invoke-static {v9}, La6;->v(Landroid/app/Notification$Action$Builder;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    const/16 v12, 0x1f

    .line 317
    .line 318
    if-lt v8, v12, :cond_a

    .line 319
    .line 320
    invoke-static {v9}, Ls63;->h(Landroid/app/Notification$Action$Builder;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    const-string v8, "android.support.action.showsUserInterface"

    .line 324
    .line 325
    iget-boolean v7, v7, Lau6;->d:Z

    .line 326
    .line 327
    invoke-virtual {v10, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, Lkl8;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Landroid/app/Notification$Builder;

    .line 336
    .line 337
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 342
    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    iget-object v2, v1, Lgu6;->u:Landroid/os/Bundle;

    .line 347
    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    iget-object v7, v0, Lkl8;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Landroid/app/Notification$Builder;

    .line 360
    .line 361
    iget-boolean v7, v1, Lgu6;->k:Z

    .line 362
    .line 363
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroid/app/Notification$Builder;

    .line 369
    .line 370
    iget-boolean v7, v1, Lgu6;->s:Z

    .line 371
    .line 372
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Landroid/app/Notification$Builder;

    .line 378
    .line 379
    iget-object v7, v1, Lgu6;->r:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Landroid/app/Notification$Builder;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroid/app/Notification$Builder;

    .line 395
    .line 396
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroid/app/Notification$Builder;

    .line 402
    .line 403
    iget-object v7, v1, Lgu6;->t:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Landroid/app/Notification$Builder;

    .line 411
    .line 412
    iget v7, v1, Lgu6;->v:I

    .line 413
    .line 414
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Landroid/app/Notification$Builder;

    .line 420
    .line 421
    iget v7, v1, Lgu6;->w:I

    .line 422
    .line 423
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Landroid/app/Notification$Builder;

    .line 429
    .line 430
    iget-object v7, v1, Lgu6;->x:Landroid/app/Notification;

    .line 431
    .line 432
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/app/Notification$Builder;

    .line 438
    .line 439
    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 440
    .line 441
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 442
    .line 443
    invoke-virtual {v2, v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    const/16 v6, 0x1c

    .line 449
    .line 450
    if-ge v2, v6, :cond_11

    .line 451
    .line 452
    if-nez v4, :cond_d

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    goto :goto_8

    .line 456
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_10

    .line 474
    .line 475
    :goto_8
    if-nez v2, :cond_e

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_e
    if-nez v3, :cond_f

    .line 479
    .line 480
    move-object v3, v2

    .line 481
    goto :goto_9

    .line 482
    :cond_f
    new-instance v6, Lh20;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    add-int/2addr v8, v7

    .line 493
    invoke-direct {v6, v8}, Lh20;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v2}, Lh20;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v3}, Lh20;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_10
    invoke-static {v6}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_12

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_12

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v6, v0, Lkl8;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Landroid/app/Notification$Builder;

    .line 540
    .line 541
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-lez v2, :cond_1a

    .line 550
    .line 551
    iget-object v2, v1, Lgu6;->u:Landroid/os/Bundle;

    .line 552
    .line 553
    if-nez v2, :cond_13

    .line 554
    .line 555
    new-instance v2, Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v2, v1, Lgu6;->u:Landroid/os/Bundle;

    .line 561
    .line 562
    :cond_13
    iget-object v2, v1, Lgu6;->u:Landroid/os/Bundle;

    .line 563
    .line 564
    const-string v3, "android.car.EXTENSIONS"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v2, :cond_14

    .line 571
    .line 572
    new-instance v2, Landroid/os/Bundle;

    .line 573
    .line 574
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 575
    .line 576
    .line 577
    :cond_14
    new-instance v6, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    new-instance v7, Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 585
    .line 586
    .line 587
    move v8, v11

    .line 588
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-ge v8, v9, :cond_18

    .line 593
    .line 594
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Lau6;

    .line 603
    .line 604
    new-instance v14, Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v15, v10, Lau6;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 610
    .line 611
    if-nez v15, :cond_15

    .line 612
    .line 613
    iget v15, v10, Lau6;->e:I

    .line 614
    .line 615
    if-eqz v15, :cond_15

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    invoke-static {v11, v13, v15}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    iput-object v15, v10, Lau6;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 623
    .line 624
    :cond_15
    iget-object v11, v10, Lau6;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 625
    .line 626
    iget-object v15, v10, Lau6;->a:Landroid/os/Bundle;

    .line 627
    .line 628
    if-eqz v11, :cond_16

    .line 629
    .line 630
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    :goto_c
    move-object/from16 v16, v4

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_16
    const/4 v11, 0x0

    .line 638
    goto :goto_c

    .line 639
    :goto_d
    const-string v4, "icon"

    .line 640
    .line 641
    invoke-virtual {v14, v4, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    const-string v4, "title"

    .line 645
    .line 646
    iget-object v11, v10, Lau6;->f:Ljava/lang/CharSequence;

    .line 647
    .line 648
    invoke-virtual {v14, v4, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    const-string v4, "actionIntent"

    .line 652
    .line 653
    iget-object v11, v10, Lau6;->g:Landroid/app/PendingIntent;

    .line 654
    .line 655
    invoke-virtual {v14, v4, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 656
    .line 657
    .line 658
    if-eqz v15, :cond_17

    .line 659
    .line 660
    new-instance v4, Landroid/os/Bundle;

    .line 661
    .line 662
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_17
    new-instance v4, Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 669
    .line 670
    .line 671
    :goto_e
    iget-boolean v11, v10, Lau6;->c:Z

    .line 672
    .line 673
    invoke-virtual {v4, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    const-string v11, "extras"

    .line 677
    .line 678
    invoke-virtual {v14, v11, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 679
    .line 680
    .line 681
    const-string v4, "remoteInputs"

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    invoke-virtual {v14, v4, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 685
    .line 686
    .line 687
    const-string v4, "showsUserInterface"

    .line 688
    .line 689
    iget-boolean v10, v10, Lau6;->d:Z

    .line 690
    .line 691
    invoke-virtual {v14, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    const-string v4, "semanticAction"

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    invoke-virtual {v14, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v8, v8, 0x1

    .line 704
    .line 705
    move-object/from16 v4, v16

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    goto :goto_b

    .line 709
    :cond_18
    move-object/from16 v16, v4

    .line 710
    .line 711
    const-string v4, "invisible_actions"

    .line 712
    .line 713
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v1, Lgu6;->u:Landroid/os/Bundle;

    .line 720
    .line 721
    if-nez v4, :cond_19

    .line 722
    .line 723
    new-instance v4, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v4, v1, Lgu6;->u:Landroid/os/Bundle;

    .line 729
    .line 730
    :cond_19
    iget-object v4, v1, Lgu6;->u:Landroid/os/Bundle;

    .line 731
    .line 732
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lkl8;->e:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1a
    move-object/from16 v16, v4

    .line 744
    .line 745
    :goto_f
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Landroid/app/Notification$Builder;

    .line 748
    .line 749
    iget-object v3, v1, Lgu6;->u:Landroid/os/Bundle;

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Landroid/app/Notification$Builder;

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Landroid/app/Notification$Builder;

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Landroid/app/Notification$Builder;

    .line 773
    .line 774
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Landroid/app/Notification$Builder;

    .line 780
    .line 781
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Landroid/app/Notification$Builder;

    .line 787
    .line 788
    const-wide/16 v3, 0x0

    .line 789
    .line 790
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 791
    .line 792
    .line 793
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Landroid/app/Notification$Builder;

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    iget-object v2, v1, Lgu6;->y:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_1b

    .line 808
    .line 809
    iget-object v2, v0, Lkl8;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Landroid/app/Notification$Builder;

    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 827
    .line 828
    .line 829
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 830
    .line 831
    const/16 v6, 0x1c

    .line 832
    .line 833
    if-lt v2, v6, :cond_1c

    .line 834
    .line 835
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_1d

    .line 844
    .line 845
    :cond_1c
    const/16 v12, 0x1d

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_1d
    invoke-static {v3}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :goto_10
    if-lt v2, v12, :cond_1e

    .line 854
    .line 855
    iget-object v3, v0, Lkl8;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Landroid/app/Notification$Builder;

    .line 858
    .line 859
    iget-boolean v4, v1, Lgu6;->A:Z

    .line 860
    .line 861
    invoke-static {v3, v4}, La6;->r(Landroid/app/Notification$Builder;Z)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v0, Lkl8;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Landroid/app/Notification$Builder;

    .line 867
    .line 868
    invoke-static {v3}, La6;->u(Landroid/app/Notification$Builder;)V

    .line 869
    .line 870
    .line 871
    :cond_1e
    const/16 v12, 0x1f

    .line 872
    .line 873
    if-lt v2, v12, :cond_1f

    .line 874
    .line 875
    iget v1, v1, Lgu6;->z:I

    .line 876
    .line 877
    if-eqz v1, :cond_1f

    .line 878
    .line 879
    iget-object v3, v0, Lkl8;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Landroid/app/Notification$Builder;

    .line 882
    .line 883
    invoke-static {v3, v1}, Ls63;->i(Landroid/app/Notification$Builder;I)V

    .line 884
    .line 885
    .line 886
    :cond_1f
    const/16 v1, 0x24

    .line 887
    .line 888
    if-lt v2, v1, :cond_20

    .line 889
    .line 890
    iget-object v0, v0, Lkl8;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Landroid/app/Notification$Builder;

    .line 893
    .line 894
    invoke-static {v0}, Lg2;->m(Landroid/app/Notification$Builder;)V

    .line 895
    .line 896
    .line 897
    :cond_20
    return-void
.end method

.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Laa6;Lce8;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lkl8;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 906
    iput-object p2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 907
    iput-object p3, p0, Lkl8;->d:Ljava/lang/Object;

    .line 908
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getDrawingView$photoeditor_release()Lz83;

    move-result-object p1

    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkl8;->a:I

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 911
    iput-object p2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 912
    iput-object p3, p0, Lkl8;->d:Ljava/lang/Object;

    .line 913
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkl8;->a:I

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 945
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 946
    new-instance p1, Li03;

    invoke-direct {p1, p0}, Li03;-><init>(Lkl8;)V

    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 947
    new-instance p1, Lh03;

    invoke-direct {p1, p0}, Lh03;-><init>(Lkl8;)V

    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lnv9;Lmx5;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkl8;->a:I

    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    iput-object p2, p0, Lkl8;->b:Ljava/lang/Object;

    .line 950
    iput-object p3, p0, Lkl8;->c:Ljava/lang/Object;

    .line 951
    iput-object p4, p0, Lkl8;->d:Ljava/lang/Object;

    .line 952
    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll77;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, Lkl8;->a:I

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    iget-object v0, p1, Ll77;->a:Ljava/util/ArrayList;

    .line 921
    iget-object v1, p1, Ll77;->d:Ljava/util/LinkedHashSet;

    .line 922
    sget-object v2, Lo73;->p:Ljava/util/LinkedHashSet;

    .line 923
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 924
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 925
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 926
    sget-object v3, Lo73;->q:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_0
    iput-object v2, p0, Lkl8;->b:Ljava/lang/Object;

    .line 928
    iget-object v0, p1, Ll77;->e:Lim/crisp/client/internal/f0/d;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    goto :goto_1

    .line 929
    :cond_1
    new-instance v0, Lpa4;

    .line 930
    invoke-direct {v0, v1}, Lpa4;-><init>(I)V

    .line 931
    :goto_1
    iput-object v0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 932
    iget-object v2, p1, Ll77;->c:Ljava/util/ArrayList;

    .line 933
    iput-object v2, p0, Lkl8;->e:Ljava/lang/Object;

    .line 934
    iget-object p1, p1, Ll77;->b:Ljava/util/ArrayList;

    .line 935
    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 936
    new-instance p0, Lfx3;

    .line 937
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v2}, Lfx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 938
    invoke-interface {v0, p0}, Ltw4;->p(Lfx3;)Lrw4;

    return-void
.end method

.method public constructor <init>(Lla6;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lkl8;->a:I

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    new-instance v0, Le20;

    const/4 v1, 0x0

    .line 961
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 962
    iput-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 963
    new-instance v0, Le20;

    .line 964
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 965
    iput-object v0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 966
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 967
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkl8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu0;Ll5;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lkl8;->a:I

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 902
    iput-object p2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 903
    invoke-static {p1}, Lbma;->A(Llu0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh2;Lkv4;Lj57;Lj57;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkl8;->a:I

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkl8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkl8;->b:Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object p1, Lj57;->NONE:Lj57;

    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lkl8;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lts2;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lkl8;->a:I

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    .line 1055
    invoke-static {}, Ln99;->a()Lml6;

    move-result-object p1

    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 1056
    invoke-static {}, Lou2;->a()Lw02;

    move-result-object p1

    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 1057
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu06;Ll94;Lh29;Ljava/util/Map;Lbw9;)V
    .locals 0

    const/16 p5, 0x13

    iput p5, p0, Lkl8;->a:I

    .line 953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 955
    iput-object p2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 956
    iput-object p3, p0, Lkl8;->d:Ljava/lang/Object;

    .line 957
    iput-object p4, p0, Lkl8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkl8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 916
    iput-object p2, p0, Lkl8;->b:Ljava/lang/Object;

    .line 917
    iput-object p3, p0, Lkl8;->d:Ljava/lang/Object;

    .line 918
    iput-object p4, p0, Lkl8;->e:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lsh2;Lkv4;Lj57;Lj57;)Lkl8;
    .locals 3

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf94;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lf94;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lf94;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj57;->NONE:Lj57;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lsh2;->DEFINED_BY_JAVASCRIPT:Lsh2;

    .line 22
    .line 23
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lj57;->NATIVE:Lj57;

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lxv0;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lkv4;->DEFINED_BY_JAVASCRIPT:Lkv4;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lj57;->NATIVE:Lj57;

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v2}, Lxv0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    :goto_1
    new-instance v0, Lkl8;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lkl8;-><init>(Lsh2;Lkv4;Lj57;Lj57;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const-string p0, "Impression owner is none"

    .line 56
    .line 57
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static D(Lam1;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lam1;->d:Lfo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, v0, v1}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lam1;->e:Lro1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lam1;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/text/CharsKt;->b(C)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "_"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static declared-synchronized O()Lkl8;
    .locals 3

    .line 1
    const-class v0, Lkl8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkl8;->f:Lkl8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lkl8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lkl8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkl8;->f:Lkl8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lkl8;->f:Lkl8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static final p(Lkl8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ll58;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll58;

    .line 7
    .line 8
    iget v1, v0, Ll58;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll58;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll58;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll58;-><init>(Lkl8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll58;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ll58;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v5, v0, Ll58;->c:I

    .line 59
    .line 60
    iget-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lhw3;

    .line 63
    .line 64
    iget-object v2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-static {v2, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ll06;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    if-ge v5, v6, :cond_4

    .line 81
    .line 82
    move v5, v6

    .line 83
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lt58;

    .line 103
    .line 104
    iget-object v7, v5, Lt58;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v5, Lt58;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    iget-object v8, v5, Lt58;->b:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_5
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    instance-of v8, v7, [B

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v8, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v7, [B

    .line 161
    .line 162
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    :try_start_0
    invoke-static {}, Lm42;->c()Ll42;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v5, Ll42;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v5}, Ll42;->a()Lm42;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    iget-object p1, p1, Lhw3;->e:Lk42;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lk42;->d(Lm42;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v2, Lwv3;->INSTANCE:Lwv3;

    .line 205
    .line 206
    new-instance v5, Lvq3;

    .line 207
    .line 208
    const/16 v6, 0x1a

    .line 209
    .line 210
    invoke-direct {v5, v6}, Lvq3;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception p1

    .line 219
    const-string v2, "FirebaseRemoteConfig"

    .line 220
    .line 221
    const-string v5, "The provided defaults map could not be processed."

    .line 222
    .line 223
    invoke-static {v2, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v3, v0}, Lc94;->k(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    .line 239
    if-ne p1, v2, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    :goto_4
    if-ne p1, v1, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    :goto_5
    iput v4, v0, Ll58;->c:I

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lkl8;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v1, :cond_b

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move-object v1, p0

    .line 257
    :goto_6
    return-object v1
.end method

.method public static final q(Lkl8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ln58;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln58;

    .line 7
    .line 8
    iget v1, v0, Ln58;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln58;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln58;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Lkl8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln58;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ln58;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhw3;

    .line 53
    .line 54
    invoke-virtual {p0}, Lhw3;->a()Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput v4, v0, Ln58;->c:I

    .line 62
    .line 63
    invoke-static {p0, v3, v0}, Lc94;->k(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    new-instance p1, Lu48;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p1, v0}, Lu48;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "RemoteConfig"

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqk6;

    .line 26
    .line 27
    iget-object v3, p0, Lkl8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v2, Lqk6;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lkl8;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lqk6;->c:Lvi6;

    .line 54
    .line 55
    invoke-interface {v3, p0}, Lvi6;->a(Lkl8;)Lui6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lkl8;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_1
    iget-object v0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1
.end method

.method public B(Lz3;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lz3;->a:Lt65;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lz3;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lz3;->c:Lo98;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lqg3;

    .line 22
    .line 23
    iget-object v5, p1, Lz3;->a:Lt65;

    .line 24
    .line 25
    iget-object v0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljg3;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lqg3;-><init>(Lo98;ZZLt65;Ljg3;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljg3;

    .line 38
    .line 39
    iget-object p1, p1, Lz3;->a:Lt65;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Ljg3;->e(Lt65;Lqg3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llw8;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lkl8;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lts2;

    .line 4
    .line 5
    instance-of v1, p1, Lzr2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lzr2;

    .line 11
    .line 12
    iget v2, v1, Lzr2;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lzr2;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzr2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lzr2;-><init>(Lkl8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lzr2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lzr2;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lzr2;->a:Lkl8;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v1, Lzr2;->a:Lkl8;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lts2;->g()Lky4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Lcs2;

    .line 83
    .line 84
    invoke-direct {v3, v0, p0, v4}, Lcs2;-><init>(Lts2;Lkl8;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lzr2;->a:Lkl8;

    .line 88
    .line 89
    iput v5, v1, Lzr2;->d:I

    .line 90
    .line 91
    invoke-interface {p1, v3, v1}, Lky4;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Luq2;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    iput-object p0, v1, Lzr2;->a:Lkl8;

    .line 102
    .line 103
    iput v6, v1, Lzr2;->d:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p1, v1}, Lts2;->f(Lts2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    :goto_3
    return-object v2

    .line 113
    :cond_7
    :goto_4
    check-cast p1, Luq2;

    .line 114
    .line 115
    :goto_5
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lts2;

    .line 118
    .line 119
    iget-object p0, p0, Lts2;->h:Ls94;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ls94;->p(Lbb9;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh29;

    .line 4
    .line 5
    iget-object v0, p0, Lh29;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh29;->a(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public H(Ll52;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lla6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Ll52;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lk52;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-boolean v8, p1, Ll52;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, Lla6;->l:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p1, Ll52;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lkl8;->L(Ljava/lang/Object;)Li96;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v1, Lj52;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lj52;-><init>(Lkl8;Lk52;Ljava/util/concurrent/atomic/AtomicBoolean;Ll52;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, La83;

    .line 65
    .line 66
    invoke-direct {p0, v0, v10, v1}, La83;-><init>(Lla6;Li96;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, p0}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    move-object p0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public I(Li96;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le20;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll52;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Ll52;->g:Lpd7;

    .line 21
    .line 22
    sget-object v3, Lpd7;->b:Lpd7;

    .line 23
    .line 24
    iput-object v3, v1, Ll52;->g:Lpd7;

    .line 25
    .line 26
    iget-object v3, v1, Ll52;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    new-instance v4, Li52;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1, v2}, Li52;-><init>(Lkl8;Li96;Lpd7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v1, Ll52;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v1, Ll52;->f:Z

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lkl8;->H(Ll52;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public J(Li96;)Lpd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll52;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ll52;->e:Lpd7;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public K()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le20;

    .line 7
    .line 8
    invoke-virtual {p0}, Le20;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public L(Ljava/lang/Object;)Li96;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Li96;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public declared-synchronized M(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqk6;

    .line 26
    .line 27
    iget-object v3, v2, Lqk6;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lqk6;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lqk6;->b:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public P(Li96;)Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll52;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public Q(Li96;)Loe7;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll52;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public R(Li96;)Lcj8;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll52;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ll52;->b:Lcj8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public S(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public T(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public U(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0, v1}, Ldsa;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CREATE TABLE "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public V(Lj5a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkl8;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, p1, Lj5a;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "eventData"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 104
    .line 105
    .line 106
    const-string v0, "events"

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "kl8"

    .line 121
    .line 122
    const-string v0, "Added event to database: %s"

    .line 123
    .line 124
    invoke-static {p1, v0, p0}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl8;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj5a;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lkl8;->V(Lj5a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method

.method public X(Li96;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public Y(Li96;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le20;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll52;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lla6;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Ll52;->e:Lpd7;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lpd7;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwe7;->getAvailableCommands()Lpd7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Lpd7;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public Z(Li96;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll52;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Ll52;->d:Lql8;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, p1

    .line 29
    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lny8;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lql8;->a:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpl8;

    .line 51
    .line 52
    iget v1, v1, Lpl8;->a:I

    .line 53
    .line 54
    if-ne v1, p2, :cond_1

    .line 55
    .line 56
    move p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p0, p1

    .line 59
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    return p1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public a0(Li96;Lpl8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll52;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ll52;->d:Lql8;

    .line 18
    .line 19
    iget-object p0, p0, Lql8;->a:Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public b(Lvc1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Lvc1;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh29;

    .line 4
    .line 5
    iget-object p0, p0, Lh29;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lat2;

    .line 4
    .line 5
    invoke-interface {v0}, Lat2;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p0, v1}, Ldsa;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public c0(Landroid/net/Uri;Lfu4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo66;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llu0;

    .line 17
    .line 18
    sget-object v2, Lsr0;->t:Lfq9;

    .line 19
    .line 20
    invoke-static {}, Lvu7;->n()Laha;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Laha;->j:Lska;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string v3, "preg"

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v4, v2, Lqka;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v4, v2, Loka;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const-string v3, "ttc"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v4, v2, Lpka;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    instance-of v2, v2, Llka;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const-string v3, "baby"

    .line 57
    .line 58
    :goto_1
    invoke-static {v1, v0, p1, p2, v3}, Le2;->b(Landroid/content/Context;Lu66;Landroid/net/Uri;Lfu4;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ll5;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ll5;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    return-void

    .line 72
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

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
    :try_start_0
    iget-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lat2;

    .line 15
    .line 16
    invoke-interface {v0}, Lat2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lvc1;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lkl8;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "id = ?"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, v0, v2}, Lkl8;->u(Landroid/database/sqlite/SQLiteDatabase;Lvc1;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public d0(Lo65;La60;Lv60;)Lv60;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lkl8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    instance-of v4, v1, Lz50;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v1, 0x7f14023f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lo65;->m(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v12, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v4, v1, Lx50;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v1, Lx50;

    .line 40
    .line 41
    iget-object v1, v1, Lx50;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo65;->l(Ljava/io/InputStream;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v4, v1, Ly50;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f13000f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lo65;->l(Ljava/io/InputStream;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, v1, Lw50;

    .line 79
    .line 80
    if-eqz v0, :cond_1f

    .line 81
    .line 82
    move-object v12, v5

    .line 83
    :goto_1
    move-object v0, v12

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v0, :cond_1e

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_14

    .line 95
    .line 96
    :cond_3
    new-instance v0, Lv60;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-wide v6, v3, Lv60;->a:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-wide/16 v6, -0x1

    .line 104
    .line 105
    :goto_2
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v4, v3, Lv60;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move-wide v7, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    const-string v4, ""

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_5
    new-instance v6, Lf70;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v9, v3, Lv60;->c:Lf70;

    .line 122
    .line 123
    iget-object v9, v9, Lf70;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move-object v9, v5

    .line 127
    :goto_6
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget-object v10, v3, Lv60;->c:Lf70;

    .line 130
    .line 131
    iget-object v10, v10, Lf70;->b:Ld40;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    move-object v10, v5

    .line 135
    :goto_7
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v11, v3, Lv60;->c:Lf70;

    .line 138
    .line 139
    iget-object v11, v11, Lf70;->c:Ljava/util/List;

    .line 140
    .line 141
    if-nez v11, :cond_a

    .line 142
    .line 143
    :cond_9
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    :cond_a
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget-object v13, v3, Lv60;->c:Lf70;

    .line 148
    .line 149
    iget-object v13, v13, Lf70;->d:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move-object v13, v5

    .line 153
    :goto_8
    if-eqz v3, :cond_c

    .line 154
    .line 155
    iget-object v14, v3, Lv60;->c:Lf70;

    .line 156
    .line 157
    iget-object v14, v14, Lf70;->e:Ljava/util/List;

    .line 158
    .line 159
    if-nez v14, :cond_d

    .line 160
    .line 161
    :cond_c
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    :cond_d
    if-eqz v3, :cond_e

    .line 164
    .line 165
    iget-object v15, v3, Lv60;->c:Lf70;

    .line 166
    .line 167
    iget-object v15, v15, Lf70;->g:Ljava/util/List;

    .line 168
    .line 169
    if-nez v15, :cond_f

    .line 170
    .line 171
    :cond_e
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 172
    .line 173
    :cond_f
    new-instance v16, Lg70;

    .line 174
    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    iget-object v1, v3, Lv60;->c:Lf70;

    .line 178
    .line 179
    iget-object v1, v1, Lf70;->h:Lg70;

    .line 180
    .line 181
    if-eqz v1, :cond_10

    .line 182
    .line 183
    iget-object v1, v1, Lg70;->a:Lw97;

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_10
    move-object/from16 v17, v5

    .line 189
    .line 190
    :goto_9
    if-eqz v3, :cond_11

    .line 191
    .line 192
    iget-object v1, v3, Lv60;->c:Lf70;

    .line 193
    .line 194
    iget-object v1, v1, Lf70;->h:Lg70;

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    iget-object v1, v1, Lg70;->b:Lw97;

    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_11
    move-object/from16 v18, v5

    .line 204
    .line 205
    :goto_a
    if-eqz v3, :cond_12

    .line 206
    .line 207
    iget-object v1, v3, Lv60;->c:Lf70;

    .line 208
    .line 209
    iget-object v1, v1, Lf70;->h:Lg70;

    .line 210
    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    iget-object v1, v1, Lg70;->c:Lw97;

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_12
    move-object/from16 v19, v5

    .line 219
    .line 220
    :goto_b
    if-eqz v3, :cond_13

    .line 221
    .line 222
    iget-object v2, v3, Lv60;->c:Lf70;

    .line 223
    .line 224
    iget-object v2, v2, Lf70;->h:Lg70;

    .line 225
    .line 226
    if-eqz v2, :cond_13

    .line 227
    .line 228
    iget-boolean v2, v2, Lg70;->d:Z

    .line 229
    .line 230
    move/from16 v20, v2

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_13
    const/16 v20, 0x0

    .line 234
    .line 235
    :goto_c
    if-eqz v3, :cond_14

    .line 236
    .line 237
    iget-object v2, v3, Lv60;->c:Lf70;

    .line 238
    .line 239
    iget-object v2, v2, Lf70;->h:Lg70;

    .line 240
    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    iget-boolean v2, v2, Lg70;->e:Z

    .line 244
    .line 245
    move/from16 v21, v2

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_14
    const/16 v21, 0x0

    .line 249
    .line 250
    :goto_d
    if-eqz v3, :cond_15

    .line 251
    .line 252
    iget-object v2, v3, Lv60;->c:Lf70;

    .line 253
    .line 254
    iget-object v2, v2, Lf70;->h:Lg70;

    .line 255
    .line 256
    if-eqz v2, :cond_15

    .line 257
    .line 258
    iget-boolean v2, v2, Lg70;->f:Z

    .line 259
    .line 260
    move/from16 v22, v2

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_15
    const/16 v22, 0x0

    .line 264
    .line 265
    :goto_e
    if-eqz v3, :cond_16

    .line 266
    .line 267
    iget-object v2, v3, Lv60;->c:Lf70;

    .line 268
    .line 269
    iget-object v2, v2, Lf70;->h:Lg70;

    .line 270
    .line 271
    if-eqz v2, :cond_16

    .line 272
    .line 273
    iget-wide v1, v2, Lg70;->g:J

    .line 274
    .line 275
    move-wide/from16 v23, v1

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_16
    const-wide/16 v23, -0x1

    .line 279
    .line 280
    :goto_f
    if-eqz v3, :cond_17

    .line 281
    .line 282
    iget-object v1, v3, Lv60;->c:Lf70;

    .line 283
    .line 284
    iget-object v1, v1, Lf70;->h:Lg70;

    .line 285
    .line 286
    if-eqz v1, :cond_17

    .line 287
    .line 288
    iget-boolean v1, v1, Lg70;->h:Z

    .line 289
    .line 290
    move/from16 v25, v1

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_17
    const/16 v25, 0x0

    .line 294
    .line 295
    :goto_10
    if-eqz v3, :cond_18

    .line 296
    .line 297
    iget-object v1, v3, Lv60;->c:Lf70;

    .line 298
    .line 299
    iget-object v1, v1, Lf70;->h:Lg70;

    .line 300
    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    iget-object v1, v1, Lg70;->i:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v26, v1

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_18
    move-object/from16 v26, v5

    .line 309
    .line 310
    :goto_11
    if-eqz v3, :cond_19

    .line 311
    .line 312
    iget-object v1, v3, Lv60;->c:Lf70;

    .line 313
    .line 314
    iget-object v1, v1, Lf70;->h:Lg70;

    .line 315
    .line 316
    if-eqz v1, :cond_19

    .line 317
    .line 318
    iget-object v1, v1, Lg70;->j:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v27, v1

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_19
    move-object/from16 v27, v5

    .line 324
    .line 325
    :goto_12
    if-eqz v3, :cond_1a

    .line 326
    .line 327
    iget-object v1, v3, Lv60;->c:Lf70;

    .line 328
    .line 329
    iget-object v1, v1, Lf70;->h:Lg70;

    .line 330
    .line 331
    if-eqz v1, :cond_1a

    .line 332
    .line 333
    iget-object v5, v1, Lg70;->k:Ljava/lang/String;

    .line 334
    .line 335
    :cond_1a
    move-object/from16 v28, v5

    .line 336
    .line 337
    invoke-direct/range {v16 .. v28}, Lg70;-><init>(Lw97;Lw97;Lw97;ZZZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-wide v1, v7

    .line 341
    move-object v8, v10

    .line 342
    move-object v10, v13

    .line 343
    move-object v13, v15

    .line 344
    new-instance v15, Le70;

    .line 345
    .line 346
    if-eqz v3, :cond_1b

    .line 347
    .line 348
    iget-object v5, v3, Lv60;->c:Lf70;

    .line 349
    .line 350
    iget-object v5, v5, Lf70;->i:Le70;

    .line 351
    .line 352
    if-eqz v5, :cond_1b

    .line 353
    .line 354
    iget-boolean v5, v5, Le70;->a:Z

    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_1b
    const/4 v5, 0x0

    .line 358
    :goto_13
    if-eqz v3, :cond_1c

    .line 359
    .line 360
    iget-object v3, v3, Lv60;->c:Lf70;

    .line 361
    .line 362
    iget-object v3, v3, Lf70;->i:Le70;

    .line 363
    .line 364
    if-eqz v3, :cond_1c

    .line 365
    .line 366
    iget-object v3, v3, Le70;->b:Ljava/util/Map;

    .line 367
    .line 368
    if-nez v3, :cond_1d

    .line 369
    .line 370
    :cond_1c
    sget-object v3, Lbf3;->a:Lbf3;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    :cond_1d
    invoke-direct {v15, v3, v5}, Le70;-><init>(Ljava/util/Map;Z)V

    .line 376
    .line 377
    .line 378
    move-object v7, v9

    .line 379
    move-object v9, v11

    .line 380
    move-object v11, v14

    .line 381
    move-object/from16 v14, v16

    .line 382
    .line 383
    invoke-direct/range {v6 .. v15}, Lf70;-><init>(Ljava/lang/String;Ld40;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg70;Le70;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1, v2, v4, v6}, Lv60;-><init>(JLjava/lang/String;Lf70;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_1e
    :goto_14
    return-object v5

    .line 391
    :cond_1f
    invoke-static {}, Lrw3;->o()V

    .line 392
    .line 393
    .line 394
    return-object v5
.end method

.method public e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkl8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/Object;Lud2;)Lkotlin/Lazy;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt58;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p2}, Lud2;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p3}, Lc5a;->x(Ljava/lang/Class;Lud2;)Lqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {v0, p1, p2, v1, p3}, Lt58;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqpa;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcz6;

    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public f([BIILim9;Le92;)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lkl8;->d:Ljava/lang/Object;

    check-cast v2, Lla7;

    iget-object v3, v0, Lkl8;->c:Ljava/lang/Object;

    check-cast v3, Lg77;

    iget-object v4, v0, Lkl8;->b:Ljava/lang/Object;

    check-cast v4, Lg77;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lg77;->H(I[B)V

    .line 2
    invoke-virtual {v4, v1}, Lg77;->J(I)V

    .line 3
    iget-object v1, v0, Lkl8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lkl8;->e:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, v0, Lkl8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    sget-object v1, Lloa;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lg77;->a()I

    move-result v1

    const/16 v5, 0xff

    if-lez v1, :cond_1

    .line 7
    iget-object v1, v4, Lg77;->a:[B

    iget v6, v4, Lg77;->b:I

    aget-byte v1, v1, v6

    and-int/2addr v1, v5

    const/16 v6, 0x78

    if-ne v1, v6, :cond_1

    .line 8
    invoke-static {v4, v3, v0}, Lloa;->O(Lg77;Lg77;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v3, Lg77;->a:[B

    .line 10
    iget v1, v3, Lg77;->c:I

    .line 11
    invoke-virtual {v4, v1, v0}, Lg77;->H(I[B)V

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput v0, v2, Lla7;->d:I

    iget-object v1, v2, Lla7;->b:[I

    iget-object v3, v2, Lla7;->a:Lg77;

    .line 13
    iput v0, v2, Lla7;->e:I

    .line 14
    iput v0, v2, Lla7;->f:I

    .line 15
    iput v0, v2, Lla7;->g:I

    .line 16
    iput v0, v2, Lla7;->h:I

    .line 17
    iput v0, v2, Lla7;->i:I

    .line 18
    invoke-virtual {v3, v0}, Lg77;->G(I)V

    .line 19
    iput-boolean v0, v2, Lla7;->c:Z

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {v4}, Lg77;->a()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_15

    .line 22
    iget v6, v4, Lg77;->c:I

    .line 23
    invoke-virtual {v4}, Lg77;->x()I

    move-result v9

    .line 24
    invoke-virtual {v4}, Lg77;->D()I

    move-result v10

    .line 25
    iget v11, v4, Lg77;->b:I

    add-int/2addr v11, v10

    if-le v11, v6, :cond_2

    .line 26
    invoke-virtual {v4, v6}, Lg77;->J(I)V

    move v6, v0

    move-object/from16 v16, v1

    move-object/from16 p0, v7

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v6, 0x80

    if-eq v9, v6, :cond_c

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_1
    move-object/from16 v16, v1

    move-object/from16 p0, v7

    goto/16 :goto_4

    :pswitch_0
    const/16 v6, 0x13

    if-ge v10, v6, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v4}, Lg77;->D()I

    move-result v6

    iput v6, v2, Lla7;->d:I

    .line 28
    invoke-virtual {v4}, Lg77;->D()I

    move-result v6

    iput v6, v2, Lla7;->e:I

    const/16 v6, 0xb

    .line 29
    invoke-virtual {v4, v6}, Lg77;->K(I)V

    .line 30
    invoke-virtual {v4}, Lg77;->D()I

    move-result v6

    iput v6, v2, Lla7;->f:I

    .line 31
    invoke-virtual {v4}, Lg77;->D()I

    move-result v6

    iput v6, v2, Lla7;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x4

    if-ge v10, v9, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v4, v8}, Lg77;->K(I)V

    .line 33
    invoke-virtual {v4}, Lg77;->x()I

    move-result v8

    and-int/2addr v6, v8

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move v13, v0

    :goto_2
    add-int/lit8 v6, v10, -0x4

    if-eqz v13, :cond_9

    const/4 v8, 0x7

    if-ge v6, v8, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {v4}, Lg77;->A()I

    move-result v6

    if-ge v6, v9, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {v4}, Lg77;->D()I

    move-result v8

    iput v8, v2, Lla7;->h:I

    .line 36
    invoke-virtual {v4}, Lg77;->D()I

    move-result v8

    iput v8, v2, Lla7;->i:I

    add-int/lit8 v6, v6, -0x4

    .line 37
    invoke-virtual {v3, v6}, Lg77;->G(I)V

    add-int/lit8 v6, v10, -0xb

    .line 38
    :cond_9
    iget v8, v3, Lg77;->b:I

    .line 39
    iget v9, v3, Lg77;->c:I

    if-ge v8, v9, :cond_3

    if-lez v6, :cond_3

    sub-int/2addr v9, v8

    .line 40
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 41
    iget-object v9, v3, Lg77;->a:[B

    .line 42
    invoke-virtual {v4, v8, v6, v9}, Lg77;->h(II[B)V

    add-int/2addr v8, v6

    .line 43
    invoke-virtual {v3, v8}, Lg77;->J(I)V

    goto :goto_1

    .line 44
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    goto :goto_1

    .line 45
    :cond_a
    invoke-virtual {v4, v9}, Lg77;->K(I)V

    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 47
    div-int/lit8 v10, v10, 0x5

    move v8, v0

    :goto_3
    if-ge v8, v10, :cond_b

    .line 48
    invoke-virtual {v4}, Lg77;->x()I

    move-result v9

    .line 49
    invoke-virtual {v4}, Lg77;->x()I

    move-result v14

    .line 50
    invoke-virtual {v4}, Lg77;->x()I

    move-result v15

    .line 51
    invoke-virtual {v4}, Lg77;->x()I

    move-result v16

    .line 52
    invoke-virtual {v4}, Lg77;->x()I

    move-result v17

    move/from16 p1, v6

    move-object/from16 p0, v7

    int-to-double v6, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v12, v18, v6

    double-to-int v12, v12

    add-int/lit8 v13, v16, -0x80

    move-object/from16 v16, v1

    int-to-double v0, v13

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v0

    sub-double v18, v6, v18

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v20

    sub-double v13, v18, v14

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v0, v6

    double-to-int v0, v0

    shl-int/lit8 v1, v17, 0x18

    const/4 v6, 0x0

    .line 53
    invoke-static {v12, v6, v5}, Lloa;->i(III)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v1, v7

    .line 54
    invoke-static {v13, v6, v5}, Lloa;->i(III)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    .line 55
    invoke-static {v0, v6, v5}, Lloa;->i(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v16, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    move-object/from16 v7, p0

    move/from16 v6, p1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_b
    move-object/from16 v16, v1

    move-object/from16 p0, v7

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, Lla7;->c:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_c
    move-object/from16 v16, v1

    move-object/from16 p0, v7

    .line 57
    iget v0, v2, Lla7;->d:I

    if-eqz v0, :cond_13

    iget v0, v2, Lla7;->e:I

    if-eqz v0, :cond_13

    iget v0, v2, Lla7;->h:I

    if-eqz v0, :cond_13

    iget v0, v2, Lla7;->i:I

    if-eqz v0, :cond_13

    .line 58
    iget v0, v3, Lg77;->c:I

    if-eqz v0, :cond_13

    .line 59
    iget v1, v3, Lg77;->b:I

    if-ne v1, v0, :cond_13

    .line 60
    iget-boolean v0, v2, Lla7;->c:Z

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v3, v6}, Lg77;->J(I)V

    .line 62
    iget v0, v2, Lla7;->h:I

    iget v1, v2, Lla7;->i:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v6, 0x0

    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    .line 63
    invoke-virtual {v3}, Lg77;->x()I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v8, v6, 0x1

    .line 64
    aget v7, v16, v7

    aput v7, v1, v6

    :goto_6
    move v6, v8

    goto :goto_5

    .line 65
    :cond_f
    invoke-virtual {v3}, Lg77;->x()I

    move-result v7

    if-eqz v7, :cond_e

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_10

    and-int/lit8 v8, v7, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v8, v7, 0x3f

    shl-int/lit8 v8, v8, 0x8

    .line 66
    invoke-virtual {v3}, Lg77;->x()I

    move-result v9

    or-int/2addr v8, v9

    :goto_7
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_11

    const/4 v7, 0x0

    .line 67
    aget v9, v16, v7

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lg77;->x()I

    move-result v7

    aget v9, v16, v7

    :goto_8
    add-int/2addr v8, v6

    .line 68
    invoke-static {v1, v6, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    .line 69
    :cond_12
    iget v0, v2, Lla7;->h:I

    iget v6, v2, Lla7;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-static {v1, v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 71
    iget v0, v2, Lla7;->f:I

    int-to-float v0, v0

    iget v1, v2, Lla7;->d:I

    int-to-float v1, v1

    div-float v25, v0, v1

    .line 72
    iget v0, v2, Lla7;->g:I

    int-to-float v0, v0

    iget v6, v2, Lla7;->e:I

    int-to-float v6, v6

    div-float v22, v0, v6

    .line 73
    iget v0, v2, Lla7;->h:I

    int-to-float v0, v0

    div-float v29, v0, v1

    .line 74
    iget v0, v2, Lla7;->i:I

    int-to-float v0, v0

    div-float v30, v0, v6

    .line 75
    new-instance v17, Ldi2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/high16 v27, -0x80000000

    const v28, -0x800001

    const/16 v31, 0x0

    const/high16 v32, -0x1000000

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v19

    move/from16 v33, v27

    invoke-direct/range {v17 .. v35}, Ldi2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v12, v17

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v12, 0x0

    goto :goto_9

    .line 76
    :goto_b
    iput v6, v2, Lla7;->d:I

    .line 77
    iput v6, v2, Lla7;->e:I

    .line 78
    iput v6, v2, Lla7;->f:I

    .line 79
    iput v6, v2, Lla7;->g:I

    .line 80
    iput v6, v2, Lla7;->h:I

    .line 81
    iput v6, v2, Lla7;->i:I

    .line 82
    invoke-virtual {v3, v6}, Lg77;->G(I)V

    .line 83
    iput-boolean v6, v2, Lla7;->c:Z

    .line 84
    :goto_c
    invoke-virtual {v4, v11}, Lg77;->J(I)V

    :goto_d
    move-object/from16 v7, p0

    if-eqz v12, :cond_14

    .line 85
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v0, v6

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 86
    :cond_15
    new-instance v6, Lhi2;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lhi2;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Le92;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized f0()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-class v0, Lr94;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lkl8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lqk6;

    .line 30
    .line 31
    iget-object v5, v4, Lqk6;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lqk6;->b:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lqk6;->c:Lvi6;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-object v2

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public g(La60;)Ley3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lpd8;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lv50;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v2, v1}, Lv50;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyy3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lq63;->a:Le03;

    .line 29
    .line 30
    sget-object p0, Lbz2;->c:Lbz2;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public g0(Li96;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le20;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll52;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Le20;

    .line 23
    .line 24
    iget-object v3, v1, Ll52;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, v1, Ll52;->b:Lcj8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcj8;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lla6;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lla6;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lla6;->l:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lh52;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v2}, Lh52;-><init>(Lla6;Li96;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2;

    .line 4
    .line 5
    iget-object v0, v0, Li2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltv3;

    .line 8
    .line 9
    iget-object v1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lat7;

    .line 12
    .line 13
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lan8;

    .line 18
    .line 19
    iget-object v2, p0, Lkl8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lat7;

    .line 22
    .line 23
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lat7;

    .line 32
    .line 33
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lym8;

    .line 38
    .line 39
    new-instance v3, Lkw3;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, p0}, Lkw3;-><init>(Ltv3;Lan8;Lkotlin/coroutines/CoroutineContext;Lym8;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public getSink()Llx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh03;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSource()Lx19;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lat2;

    .line 4
    .line 5
    invoke-interface {v0}, Lat2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lkl8;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lvc1;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lkl8;->u(Landroid/database/sqlite/SQLiteDatabase;Lvc1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public h0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcd8;

    .line 7
    .line 8
    iget v1, v0, Lcd8;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcd8;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcd8;-><init>(Lkl8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcd8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcd8;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcd8;->b:Lkl6;

    .line 41
    .line 42
    iget-object v0, v0, Lcd8;->a:Lkl8;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lcd8;->b:Lkl6;

    .line 57
    .line 58
    iget-object v2, v0, Lcd8;->a:Lkl8;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    move-object p0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lw02;

    .line 72
    .line 73
    invoke-virtual {p1}, Lm35;->L()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    iget-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lml6;

    .line 85
    .line 86
    iput-object p0, v0, Lcd8;->a:Lkl8;

    .line 87
    .line 88
    iput-object p1, v0, Lcd8;->b:Lkl6;

    .line 89
    .line 90
    iput v4, v0, Lcd8;->e:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lw02;

    .line 102
    .line 103
    invoke-virtual {v2}, Lm35;->L()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    invoke-interface {p1, v5}, Lkl6;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v6, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :try_start_2
    iput-object p0, v0, Lcd8;->a:Lkl8;

    .line 121
    .line 122
    iput-object p1, v0, Lcd8;->b:Lkl6;

    .line 123
    .line 124
    iput v3, v0, Lcd8;->e:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lkl8;->F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_7
    move-object v0, p0

    .line 134
    move-object p0, p1

    .line 135
    :goto_3
    :try_start_3
    iget-object p1, v0, Lkl8;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lw02;

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lm35;->P(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v5}, Lkl6;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_4
    invoke-interface {p0, v5}, Lkl6;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public i(Lvc1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Lvc1;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lza7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lza7;

    .line 11
    .line 12
    iget v2, v1, Lza7;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lza7;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lza7;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lza7;-><init>(Lkl8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lza7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v6, Lza7;->d:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v9, :cond_1

    .line 42
    .line 43
    iget-object v1, v6, Lza7;->a:Lkl8;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lkl8;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laa6;

    .line 63
    .line 64
    invoke-virtual {v0}, Laa6;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lkl8;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lz83;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lkl8;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lce8;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lkl8;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-direct {v1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    mul-int/2addr v4, v2

    .line 127
    new-array v11, v4, [I

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v4, v8

    .line 152
    :goto_2
    if-ge v4, v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move v12, v8

    .line 159
    :goto_3
    if-ge v12, v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    mul-int/2addr v13, v12

    .line 166
    add-int/2addr v13, v4

    .line 167
    aget v13, v11, v13

    .line 168
    .line 169
    if-eqz v13, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v4, v8

    .line 179
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move v5, v8

    .line 184
    :goto_5
    if-ge v5, v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    move v13, v4

    .line 191
    :goto_6
    if-ge v13, v12, :cond_7

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    mul-int/2addr v14, v5

    .line 198
    add-int/2addr v14, v13

    .line 199
    aget v14, v11, v14

    .line 200
    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move v5, v8

    .line 211
    :goto_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int/2addr v2, v9

    .line 216
    if-gt v4, v2, :cond_b

    .line 217
    .line 218
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    sub-int/2addr v12, v9

    .line 223
    if-gt v5, v12, :cond_a

    .line 224
    .line 225
    :goto_9
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    mul-int/2addr v13, v12

    .line 230
    add-int/2addr v13, v2

    .line 231
    aget v13, v11, v13

    .line 232
    .line 233
    if-eqz v13, :cond_9

    .line 234
    .line 235
    move v0, v2

    .line 236
    goto :goto_a

    .line 237
    :cond_9
    if-eq v12, v5, :cond_a

    .line 238
    .line 239
    add-int/lit8 v12, v12, -0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    if-eq v2, v4, :cond_b

    .line 243
    .line 244
    add-int/lit8 v2, v2, -0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-int/2addr v2, v9

    .line 252
    if-gt v5, v2, :cond_e

    .line 253
    .line 254
    :goto_b
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    sub-int/2addr v12, v9

    .line 259
    if-gt v4, v12, :cond_d

    .line 260
    .line 261
    :goto_c
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    mul-int/2addr v13, v2

    .line 266
    add-int/2addr v13, v12

    .line 267
    aget v13, v11, v13

    .line 268
    .line 269
    if-eqz v13, :cond_c

    .line 270
    .line 271
    move v1, v2

    .line 272
    goto :goto_d

    .line 273
    :cond_c
    if-eq v12, v4, :cond_d

    .line 274
    .line 275
    add-int/lit8 v12, v12, -0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    if-eq v2, v5, :cond_e

    .line 279
    .line 280
    add-int/lit8 v2, v2, -0x1

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    :goto_d
    sub-int/2addr v0, v4

    .line 284
    sub-int/2addr v1, v5

    .line 285
    invoke-static {v10, v4, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lq63;->a:Le03;

    .line 293
    .line 294
    sget-object v10, Lbz2;->c:Lbz2;

    .line 295
    .line 296
    new-instance v0, Lns;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/16 v5, 0xa

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v6, Lza7;->a:Lkl8;

    .line 307
    .line 308
    iput v9, v6, Lza7;->d:I

    .line 309
    .line 310
    invoke-static {v10, v0, v6}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v7, :cond_f

    .line 315
    .line 316
    return-object v7

    .line 317
    :cond_f
    move-object v1, v3

    .line 318
    :goto_e
    check-cast v0, Lbe8;

    .line 319
    .line 320
    instance-of v2, v0, Lae8;

    .line 321
    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    iget-object v2, v1, Lkl8;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lce8;

    .line 327
    .line 328
    iget-boolean v2, v2, Lce8;->a:Z

    .line 329
    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    iget-object v2, v1, Lkl8;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Laa6;

    .line 335
    .line 336
    iget-object v1, v1, Lkl8;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lz83;

    .line 339
    .line 340
    iget-object v3, v2, Laa6;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 343
    .line 344
    iget-object v2, v2, Laa6;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lyt4;

    .line 347
    .line 348
    iget-object v4, v2, Lyt4;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Ljava/util/ArrayList;

    .line 351
    .line 352
    iget-object v5, v2, Lyt4;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    :goto_f
    if-ge v8, v4, :cond_10

    .line 361
    .line 362
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_10
    if-eqz v1, :cond_11

    .line 375
    .line 376
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_11

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v2, Lyt4;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/util/Stack;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 393
    .line 394
    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    iget-object v2, v1, Lz83;->a:Ljava/util/Stack;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lz83;->b:Ljava/util/Stack;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 408
    .line 409
    .line 410
    :cond_12
    return-object v0
.end method

.method public j(La60;)Ley3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lzb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpd8;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public j0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh29;

    .line 4
    .line 5
    iget-object v0, p0, Lh29;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v1, p1, :cond_0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    if-gt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p2, p1, v1}, Lh29;->c(Lh29;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public k(Lcl5;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lq63;->a:Le03;

    .line 2
    .line 3
    sget-object v0, Lbz2;->c:Lbz2;

    .line 4
    .line 5
    new-instance v1, Lhp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public k0(Lls6;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu06;

    .line 8
    .line 9
    iget-object v1, v0, Lu06;->g:Lzo6;

    .line 10
    .line 11
    iget-object v1, v1, Lzo6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc29;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ll94;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lc29;->getSpans(Lu06;Le68;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p2, p1}, Lkl8;->j0(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public l0(Landroid/content/Context;Lam1;Lu49;Lu49;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr09;->a:Lr09;

    .line 5
    .line 6
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lam1;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v0, "n/a"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-static {p2}, Lkl8;->D(Lam1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "3_things_to_do"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v3, v0, [Lh09;

    .line 43
    .line 44
    sget-object v7, Lsr0;->t:Lfq9;

    .line 45
    .line 46
    invoke-static {}, Lvu7;->n()Laha;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lcma;->b(Laha;)Lh09;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    aput-object v7, v3, v8

    .line 56
    .line 57
    iget-object v7, p0, Lkl8;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object v8, p3, Lu49;->d:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v8, v1

    .line 67
    :goto_3
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-object v1, p3, Lu49;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    invoke-interface {v7, p1, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v8, 0x1

    .line 76
    aput-object v1, v3, v8

    .line 77
    .line 78
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v9, 0x2

    .line 87
    aput-object p0, v3, v9

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v3, "native"

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p2, Lam1;->d:Lfo1;

    .line 100
    .line 101
    sget-object p1, Lto1;->a:[I

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aget p0, p1, p0

    .line 108
    .line 109
    if-eq p0, v8, :cond_7

    .line 110
    .line 111
    if-eq p0, v9, :cond_6

    .line 112
    .line 113
    if-eq p0, v0, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    if-ne p0, p1, :cond_4

    .line 117
    .line 118
    const-string p0, "Community"

    .line 119
    .line 120
    :goto_4
    move-object v1, p0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const-string p0, "Article"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string p0, "SelfCare"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const-string p0, "Tools"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_5
    iget-object v4, p2, Lam1;->g:Ljava/lang/String;

    .line 136
    .line 137
    const-string p0, ""

    .line 138
    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    iget-object p1, p3, Lu49;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move-object v2, p1

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    :goto_6
    move-object v2, p0

    .line 149
    :goto_7
    if-eqz p4, :cond_b

    .line 150
    .line 151
    iget-object p1, p4, Lu49;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move-object v3, p1

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    :goto_8
    move-object v3, p0

    .line 159
    :goto_9
    const-string v6, "N/A"

    .line 160
    .line 161
    const-string v7, "N/A"

    .line 162
    .line 163
    const-string v0, "Checklist"

    .line 164
    .line 165
    const-string v5, "N/A"

    .line 166
    .line 167
    invoke-static/range {v0 .. v7}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public m(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lat2;

    .line 4
    .line 5
    iget-object v1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lny8;->n(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lat2;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lkl8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v3}, Ldsa;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lat2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Lkl8;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v0}, Lat2;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lkl8;->g:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/io/DataInputStream;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lv8;->m(Ljava/io/DataInputStream;)Lgy2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lvc1;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v4}, Lvc1;-><init>(ILjava/lang/String;Lgy2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    if-eqz p0, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public m0(Landroid/content/Context;Lam1;Lu49;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    iget-wide v1, p2, Lam1;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lr09;->a:Lr09;

    .line 29
    .line 30
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lkl8;->D(Lam1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Lh09;

    .line 40
    .line 41
    sget-object v2, Lsr0;->t:Lfq9;

    .line 42
    .line 43
    invoke-static {}, Lvu7;->n()Laha;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    iget-object v2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object v4, p3, Lu49;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    :goto_0
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object v3, p3, Lu49;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    invoke-interface {v2, p1, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object p3, v1, v2

    .line 75
    .line 76
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p3, 0x2

    .line 85
    aput-object p0, v1, p3

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p3, "3_things_to_do"

    .line 92
    .line 93
    invoke-static {p1, v0, p3, p2, p0}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public n0(Lls6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb16;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lb16;->visit(Lc16;Lls6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lkl8;->o0(Lls6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    const-string v0, "DROP TABLE IF EXISTS "

    .line 2
    .line 3
    const-string v1, "ExoPlayerCacheIndex"

    .line 4
    .line 5
    iget-object v2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lat2;

    .line 8
    .line 9
    iget-object p0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2}, Lat2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget v3, Ldsa;->a:I

    .line 28
    .line 29
    const-string v3, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-static {v2, v3}, Lloa;->i0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, v3, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public o0(Lls6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lls6;->getFirstChild()Lls6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lls6;->accept(Lz0b;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public declared-synchronized r(Lt65;Lqg3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lz3;

    .line 3
    .line 4
    iget-object v1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lz3;-><init>(Lt65;Lqg3;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lz3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lz3;->c:Lo98;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lm58;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm58;

    .line 7
    .line 8
    iget v1, v0, Lm58;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm58;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm58;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm58;-><init>(Lkl8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm58;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lm58;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhw3;

    .line 53
    .line 54
    iget-object p1, p0, Lhw3;->c:Lk42;

    .line 55
    .line 56
    invoke-virtual {p1}, Lk42;->b()Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lhw3;->d:Lk42;

    .line 61
    .line 62
    invoke-virtual {v2}, Lk42;->b()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {p1, v2}, [Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lhw3;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v7, Lhz;

    .line 77
    .line 78
    const/4 v8, 0x7

    .line 79
    invoke-direct {v7, p0, v8, p1, v2}, Lhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput v4, v0, Lm58;->c:I

    .line 90
    .line 91
    invoke-static {p0, v3, v0}, Lc94;->k(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public t(Ljava/lang/Object;Li96;Lql8;Lpd7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkl8;->L(Ljava/lang/Object;)Li96;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le20;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Le20;

    .line 20
    .line 21
    new-instance v1, Ll52;

    .line 22
    .line 23
    new-instance v2, Lcj8;

    .line 24
    .line 25
    invoke-direct {v2}, Lcj8;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2, p3, p4}, Ll52;-><init>(Ljava/lang/Object;Lcj8;Lql8;Lpd7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v1}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Le20;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ll52;

    .line 46
    .line 47
    invoke-static {p0}, Lny8;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ll52;->d:Lql8;

    .line 51
    .line 52
    iput-object p4, p0, Ll52;->e:Lpd7;

    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkl8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/database/sqlite/SQLiteDatabase;Lvc1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lvc1;->e:Lgy2;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lv8;->n(Lgy2;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lvc1;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Lvc1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public v(Li96;ILk52;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll52;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ll52;->g:Lpd7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ly41;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Ly41;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lpd7;->a:Lhx3;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ly41;->b(Lhx3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ly41;->a(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lpd7;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly41;->e()Lhx3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lpd7;-><init>(Lhx3;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll52;->g:Lpd7;

    .line 45
    .line 46
    iget-object p0, p0, Ll52;->c:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public declared-synchronized w(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqk6;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lqk6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lvi6;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public x(Lls6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lls6;->getNext()Lls6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkl8;->G()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkl8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh29;

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh29;->a(C)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public y()Ltk2;
    .locals 10

    .line 1
    iget-object v0, p0, Lkl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwb2;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljk8;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljk8;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lqt9;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lqt9;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lqt9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkl8;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lkl8;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lwca;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lwca;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, v2}, Lwca;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lkl8;->e:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    new-instance v1, Ltk2;

    .line 50
    .line 51
    iget-object v2, p0, Lkl8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Ljk8;

    .line 55
    .line 56
    iget-object v2, p0, Lkl8;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lqt9;

    .line 59
    .line 60
    iget-object p0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lwca;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ls94;

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    invoke-direct {v3, v0, v5}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Ltk2;->a:Ls94;

    .line 75
    .line 76
    new-instance v0, Llk8;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v0, v4, v3, v5}, Llk8;-><init>(Ljk8;Lbt7;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lw73;->a(Lbt7;)Lbt7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Ltk2;->b:Lbt7;

    .line 87
    .line 88
    iget-object v3, v1, Ltk2;->a:Ls94;

    .line 89
    .line 90
    new-instance v6, Lmk8;

    .line 91
    .line 92
    invoke-direct {v6, v4, v3, v0, v5}, Lmk8;-><init>(Ljk8;Lbt7;Lbt7;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lw73;->a(Lbt7;)Lbt7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Ltk2;->c:Lbt7;

    .line 100
    .line 101
    new-instance v0, Lu86;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v4, v3}, Lu86;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lw73;->a(Lbt7;)Lbt7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Ltk2;->d:Lbt7;

    .line 113
    .line 114
    iget-object v0, v1, Ltk2;->a:Ls94;

    .line 115
    .line 116
    new-instance v3, Llk8;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v3, v4, v0, v5}, Llk8;-><init>(Ljk8;Lbt7;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lw73;->a(Lbt7;)Lbt7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Ltk2;->e:Lbt7;

    .line 127
    .line 128
    new-instance v3, Llk8;

    .line 129
    .line 130
    const/4 v9, 0x2

    .line 131
    invoke-direct {v3, v4, v0, v9}, Llk8;-><init>(Ljk8;Lbt7;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lw73;->a(Lbt7;)Lbt7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v1, Ltk2;->d:Lbt7;

    .line 139
    .line 140
    new-instance v6, Lmk8;

    .line 141
    .line 142
    invoke-direct {v6, v4, v3, v0, v5}, Lmk8;-><init>(Ljk8;Lbt7;Lbt7;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lw73;->a(Lbt7;)Lbt7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, v1, Ltk2;->c:Lbt7;

    .line 150
    .line 151
    new-instance v5, Lok8;

    .line 152
    .line 153
    invoke-direct {v5, v4, v3, v0}, Lok8;-><init>(Ljk8;Lbt7;Lbt7;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lw73;->a(Lbt7;)Lbt7;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, v1, Ltk2;->f:Lbt7;

    .line 161
    .line 162
    iget-object v5, v1, Ltk2;->a:Ls94;

    .line 163
    .line 164
    iget-object v6, v1, Ltk2;->d:Lbt7;

    .line 165
    .line 166
    iget-object v7, v1, Ltk2;->e:Lbt7;

    .line 167
    .line 168
    new-instance v3, Ldl8;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Ldl8;-><init>(Ljk8;Lbt7;Lbt7;Lbt7;Lbt7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lw73;->a(Lbt7;)Lbt7;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v5, v1, Ltk2;->a:Ls94;

    .line 178
    .line 179
    iget-object v6, v1, Ltk2;->c:Lbt7;

    .line 180
    .line 181
    iget-object v7, v1, Ltk2;->b:Lbt7;

    .line 182
    .line 183
    new-instance v3, Lnk8;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Lnk8;-><init>(Ljk8;Lbt7;Lbt7;Lbt7;Lbt7;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lw73;->a(Lbt7;)Lbt7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Lrk8;

    .line 193
    .line 194
    invoke-direct {v3, v4, v0}, Lrk8;-><init>(Ljk8;Lbt7;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lw73;->a(Lbt7;)Lbt7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Ltk2;->g:Lbt7;

    .line 202
    .line 203
    iget-object v0, v1, Ltk2;->a:Ls94;

    .line 204
    .line 205
    new-instance v3, Llv1;

    .line 206
    .line 207
    invoke-direct {v3, v2, v0}, Llv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lw73;->a(Lbt7;)Lbt7;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Ltk2;->h:Lbt7;

    .line 215
    .line 216
    iget-object v0, v1, Ltk2;->a:Ls94;

    .line 217
    .line 218
    new-instance v2, Laa6;

    .line 219
    .line 220
    const/16 v3, 0xe

    .line 221
    .line 222
    invoke-direct {v2, v3, p0, v0}, Laa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lw73;->a(Lbt7;)Lbt7;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v1, Ltk2;->i:Lbt7;

    .line 230
    .line 231
    iget-object p0, v1, Ltk2;->c:Lbt7;

    .line 232
    .line 233
    iget-object v0, v1, Ltk2;->f:Lbt7;

    .line 234
    .line 235
    new-instance v2, Lhl8;

    .line 236
    .line 237
    invoke-direct {v2, v4, p0, v0}, Lhl8;-><init>(Ljk8;Lbt7;Lbt7;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lw73;->a(Lbt7;)Lbt7;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v1, Ltk2;->j:Lbt7;

    .line 245
    .line 246
    iget-object p0, v1, Ltk2;->d:Lbt7;

    .line 247
    .line 248
    iget-object v0, v1, Ltk2;->e:Lbt7;

    .line 249
    .line 250
    iget-object v2, v1, Ltk2;->f:Lbt7;

    .line 251
    .line 252
    new-instance v3, Lcl8;

    .line 253
    .line 254
    invoke-direct {v3, v4, p0, v0, v2}, Lcl8;-><init>(Ljk8;Lbt7;Lbt7;Lbt7;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lw73;->a(Lbt7;)Lbt7;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object v0, v1, Ltk2;->c:Lbt7;

    .line 262
    .line 263
    new-instance v2, Lmk8;

    .line 264
    .line 265
    invoke-direct {v2, v4, v0, p0, v9}, Lmk8;-><init>(Ljk8;Lbt7;Lbt7;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lw73;->a(Lbt7;)Lbt7;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iput-object p0, v1, Ltk2;->k:Lbt7;

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-class v0, Lwb2;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " must be set"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public declared-synchronized z(Ljava/lang/Class;Ljava/lang/Class;)Lui6;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkl8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lqk6;

    .line 29
    .line 30
    iget-object v6, p0, Lkl8;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, v4, Lqk6;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v4, Lqk6;->b:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v2

    .line 60
    :goto_1
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lkl8;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lqk6;->c:Lvi6;

    .line 70
    .line 71
    invoke-interface {v5, p0}, Lvi6;->a(Lkl8;)Lui6;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lkl8;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v1, v5, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lkl8;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lne4;

    .line 97
    .line 98
    iget-object p2, p0, Lkl8;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lba6;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lq90;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {p1, v1, v0, p2}, Lq90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lui6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_5
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :try_start_2
    sget-object p1, Lkl8;->i:Luca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_6
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " and data: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :goto_2
    :try_start_4
    iget-object p2, p0, Lkl8;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    throw p1
.end method

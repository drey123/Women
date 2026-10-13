.class public abstract Lw35;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Lv35;


# instance fields
.field public final a:Ld45;

.field public final b:Lnv1;

.field public final c:Lzo6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lv35;

    .line 2
    .line 3
    new-instance v1, Ld45;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    sget-object v10, Lrs1;->POLYMORPHIC:Lrs1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "    "

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, Ld45;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZLrs1;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lak8;->a:Lnv1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lw35;-><init>(Ld45;Lnv1;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lw35;->d:Lv35;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ld45;Lnv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw35;->a:Ld45;

    .line 5
    .line 6
    iput-object p2, p0, Lw35;->b:Lnv1;

    .line 7
    .line 8
    new-instance p1, Lzo6;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lzo6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw35;->c:Lzo6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr65;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lu47;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Lu47;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbk9;

    .line 13
    .line 14
    sget-object v2, Lcbb;->OBJ:Lcbb;

    .line 15
    .line 16
    invoke-interface {p1}, Lr65;->getDescriptor()Lnj8;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lbk9;-><init>(Lw35;Lcbb;Lu47;Lnj8;Lzj9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbk9;->r(Lr65;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3}, Lu47;->i()B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "Expected EOF after parsing, but had "

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, v3, Lu47;->b:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " instead"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 p2, 0x6

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, p0, p1, v0, p2}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final b(Lr65;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Loa0;-><init>(CI)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lql1;->c:Lql1;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lql1;->a:Lkotlin/collections/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, Lql1;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Lql1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, Loa0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Ldk9;

    .line 53
    .line 54
    sget-object v2, Lcbb;->OBJ:Lcbb;

    .line 55
    .line 56
    invoke-static {}, Lcbb;->getEntries()Lkotlin/enums/EnumEntries;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-array v3, v3, [Lu45;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Ly41;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ly41;-><init>(Loa0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4, p0, v2, v3}, Ldk9;-><init>(Ly41;Lw35;Lcbb;[Lu45;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Ldk9;->u(Lr65;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Loa0;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-virtual {v0}, Loa0;->z()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-virtual {v0}, Loa0;->z()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p0
.end method

.class public final Lra0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lsa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lra0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra0;->d:Ljava/lang/Iterable;

    .line 24
    iget p1, p1, Lsa0;->a:I

    iput p1, p0, Lra0;->b:I

    .line 25
    iput v0, p0, Lra0;->c:I

    return-void
.end method

.method public constructor <init>(Lvb1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lra0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lra0;->d:Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lra0;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lvb1;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lra0;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwb1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lra0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lra0;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lra0;->b:I

    .line 22
    invoke-virtual {p1}, Lwb1;->size()I

    move-result p1

    iput p1, p0, Lra0;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lra0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lra0;->b:I

    .line 9
    .line 10
    iget p0, p0, Lra0;->c:I

    .line 11
    .line 12
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    iget v0, p0, Lra0;->b:I

    .line 17
    .line 18
    iget p0, p0, Lra0;->c:I

    .line 19
    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    return v1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lra0;->d:Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v0, Lsa0;

    .line 27
    .line 28
    iget v3, v0, Lsa0;->a:I

    .line 29
    .line 30
    iget v4, p0, Lra0;->b:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_4

    .line 33
    .line 34
    :goto_0
    iget v3, p0, Lra0;->c:I

    .line 35
    .line 36
    iget v4, v0, Lsa0;->a:I

    .line 37
    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Lsa0;->b:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v3, v4, v3

    .line 43
    .line 44
    invoke-static {v3}, Lsa0;->m(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lra0;->c:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, p0, Lra0;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p0, p0, Lra0;->c:I

    .line 57
    .line 58
    iget v0, v0, Lsa0;->a:I

    .line 59
    .line 60
    if-ge p0, v0, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 65
    .line 66
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lra0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lra0;->d:Ljava/lang/Iterable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lra0;->b:I

    .line 10
    .line 11
    iget v3, p0, Lra0;->c:I

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lra0;->b:I

    .line 18
    .line 19
    check-cast v2, Lvb1;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lvb1;->f(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lw29;->q()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget v0, p0, Lra0;->b:I

    .line 35
    .line 36
    iget v3, p0, Lra0;->c:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, Lra0;->b:I

    .line 43
    .line 44
    check-cast v2, Lwb1;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lwb1;->e(I)B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lw29;->q()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_1
    check-cast v2, Lsa0;

    .line 60
    .line 61
    iget v0, v2, Lsa0;->a:I

    .line 62
    .line 63
    iget v3, p0, Lra0;->b:I

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    iget v3, p0, Lra0;->c:I

    .line 68
    .line 69
    if-ge v3, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, Lsa0;->b:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v0, v0, v3

    .line 74
    .line 75
    new-instance v1, Lqa0;

    .line 76
    .line 77
    iget-object v3, v2, Lsa0;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v4, p0, Lra0;->c:I

    .line 80
    .line 81
    aget-object v3, v3, v4

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3, v2}, Lqa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa0;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lra0;->c:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, p0, Lra0;->c:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {}, Lw29;->q()V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 100
    .line 101
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lra0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lra0;->d:Ljava/lang/Iterable;

    .line 19
    .line 20
    check-cast v0, Lsa0;

    .line 21
    .line 22
    iget v1, p0, Lra0;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lra0;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsa0;->o(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lra0;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lra0;->b:I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lzs3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lws3;
.implements Lat3;
.implements Ljava/util/function/Function;


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:Lct3;


# direct methods
.method public constructor <init>(Lct3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs3;->f:Lct3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lzs3;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lzs3;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lzs3;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lzs3;->f:Lct3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lct3;->values()[Lct3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    invoke-virtual {p0}, Lct3;->isDynamic()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lct3;->isDynamic()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll11;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzs3;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzs3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lzs3;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzs3;->b:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lzs3;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzs3;->b(Ll11;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lzs3;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzs3;->b(Ll11;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzs3;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lzs3;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b(Ll11;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lzs3;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lzs3;->f:Lct3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lct3;->values()[Lct3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lct3;->getLength(Ll11;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1}, Lct3;->getOffset(Ll11;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0, p1}, Lct3;->getLength(Ll11;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1}, Lct3;->getOffset(Ll11;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

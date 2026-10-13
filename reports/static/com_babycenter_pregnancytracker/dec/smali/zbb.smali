.class public final Lzbb;
.super La59;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final j:Lpy0;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Ln9;Lc70;Lpy0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, La59;-><init>(Ln9;Lc70;Lpy0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lzbb;->j:Lpy0;

    .line 11
    .line 12
    iput-object p4, p0, Lzbb;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj8;
    .locals 3

    .line 1
    iget v0, p0, Lzbb;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lzbb;->l:I

    .line 6
    .line 7
    iget-object v2, p0, Lzbb;->j:Lpy0;

    .line 8
    .line 9
    iget-object v2, v2, Lpy0;->A:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzbb;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, La59;->d(Ljava/lang/String;)Lh8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-boolean v2, p0, Lzbb;->m:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lzbb;->m:Z

    .line 40
    .line 41
    return-object v0
.end method

.method public final b()Lj8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzbb;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lzbb;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La59;->d(Ljava/lang/String;)Lh8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

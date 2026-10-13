.class public final Llkb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkua;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltib;Lslb;Lsdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Llkb;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Llkb;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Llkb;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p1, Llrb;->b:Llrb;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E(Lbf7;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbf7;->c:Laf7;

    .line 2
    .line 3
    invoke-virtual {p1}, Laf7;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llkb;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbi1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbi1;->a()Lei1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lei1;->THUMBNAILS:Lei1;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lbi1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Llkb;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Llkb;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lslb;->a(Landroid/content/Context;)Lr88;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Llkb;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lnk9;

    .line 49
    .line 50
    new-instance v3, Lnjb;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lnjb;-><init>(Llkb;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lnjb;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lnjb;-><init>(Llkb;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v3, v4}, Lnk9;-><init>(Ljava/lang/String;Lga8;Lfa8;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lr88;->a(Lq78;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final c(D)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Llkb;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnfb;

    .line 18
    .line 19
    iget-wide v2, v1, Lnfb;->a:D

    .line 20
    .line 21
    iget-object v4, v1, Lnfb;->d:Ljava/lang/String;

    .line 22
    .line 23
    cmpl-double v2, p1, v2

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-wide v2, v1, Lnfb;->b:D

    .line 28
    .line 29
    cmpg-double v2, p1, v2

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Llkb;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p1, v1, Lnfb;->c:Lc0b;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p2, p1, Lc0b;->a:I

    .line 52
    .line 53
    iget v0, p1, Lc0b;->b:I

    .line 54
    .line 55
    iget v1, p1, Lc0b;->c:I

    .line 56
    .line 57
    iget p1, p1, Lc0b;->d:I

    .line 58
    .line 59
    invoke-static {p0, p2, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.class public final Lay0;
.super La8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lje5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1}, La8;-><init>(Lje5;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lay0;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 14
    .line 15
    iput-object p2, p0, Lay0;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p3, p0, Lay0;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Loi5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzx0;

    .line 5
    .line 6
    iget-object v1, p0, Lay0;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v2, p0, La8;->a:Lje5;

    .line 9
    .line 10
    iget-object v3, p0, Lay0;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lzx0;-><init>(Lje5;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lay0;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v0, Lzx0;->f:I

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La8;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, La8;->d(Landroid/content/Context;Loi5;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, p1, p2}, Lzx0;->d(Landroid/content/Context;Loi5;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

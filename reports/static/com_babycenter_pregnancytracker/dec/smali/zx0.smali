.class public final Lzx0;
.super La8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:I


# direct methods
.method public constructor <init>(Lje5;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, La8;-><init>(Lje5;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzx0;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 15
    .line 16
    iput-object p3, p0, Lzx0;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Loi5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzx0;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lzx0;->f:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzx0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, Lzx0;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La8;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, La8;->d(Landroid/content/Context;Loi5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

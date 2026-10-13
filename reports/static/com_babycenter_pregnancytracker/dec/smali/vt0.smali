.class public final Lvt0;
.super La8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final d:Lb8;

.field public final e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;


# direct methods
.method public constructor <init>(Lb8;Lje5;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V
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
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p2, v0}, La8;-><init>(Lje5;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvt0;->d:Lb8;

    .line 15
    .line 16
    iput-object p3, p0, Lvt0;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 17
    .line 18
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
    iget-object v0, p0, Lvt0;->d:Lb8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lqe;->b:Li9;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Li9;->d(Lj8;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La8;->a:Lje5;

    .line 15
    .line 16
    invoke-static {v0}, Lbg2;->O(Lje5;)Lae5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lq63;->a:Le03;

    .line 21
    .line 22
    sget-object v1, Lbz2;->c:Lbz2;

    .line 23
    .line 24
    new-instance v2, Lut0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, p0, p2, v3}, Lut0;-><init>(Landroid/content/Context;Lvt0;Loi5;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {v0, v1, v3, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 32
    .line 33
    .line 34
    return-void
.end method

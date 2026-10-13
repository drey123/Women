.class public final Llj3/a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llj3/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Llj3/a;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p0}, Llj3/a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Llj3/a;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Llj3/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onChange(Z)V
    .locals 3

    .line 1
    iget p1, p0, Llj3/a;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Llj3/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Llj3/a;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Llx/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Llj3/a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Llj3/a;->c:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Llx/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llj3/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Llj3/a;->c:I

    .line 31
    .line 32
    return-void
.end method

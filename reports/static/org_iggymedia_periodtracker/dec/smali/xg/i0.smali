.class public final Lxg/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxg/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object p1, Lxg/e0;->a:Lxg/e0;

    .line 10
    .line 11
    iput-object p1, p0, Lxg/i0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxg/e0;->a:Lxg/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxg/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxg/i0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxg/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lxg/i0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxg/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lxg/e0;->a:Lxg/e0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/i0;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxg/i0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method

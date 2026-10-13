.class public abstract Lpn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn1/a$a;,
        Lpn1/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Z)Lpn1/a;
    .locals 7

    .line 1
    instance-of v0, p0, Lpn1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lpn1/a$a;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lpn1/a$a;->e(Lpn1/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lpn1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move v4, p1

    .line 19
    instance-of p1, p0, Lpn1/a$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lpn1/a$b;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v4, p1, v0}, Lpn1/a$b;->e(Lpn1/a$b;Ljava/lang/String;ZILjava/lang/Object;)Lpn1/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

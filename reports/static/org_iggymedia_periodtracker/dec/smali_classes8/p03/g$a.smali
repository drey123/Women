.class public final Lp03/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp03/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lp03/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp03/g;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp03/g;->values()[Lp03/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v4, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget-object v5, p0, v2

    .line 16
    .line 17
    invoke-virtual {v5}, Lp03/g;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "Array contains more than one matching element."

    .line 33
    .line 34
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_3
    const-string p0, "Array contains no element matching the predicate."

    .line 45
    .line 46
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

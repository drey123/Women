.class public final Ldq3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq3/a$a$a;
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
    invoke-direct {p0}, Ldq3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Ldq3/a$a;Lyp3/c;)Ldq3/a$a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldq3/a$a;->b(Lyp3/c;)Ldq3/a$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lyp3/c;)Ldq3/a$a$a;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lyp3/c;->i()Lrp3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lyp3/c;->i()Lrp3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Ldq3/a$a;->c(Lrp3/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lyp3/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyp3/c;->i()Lrp3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lyp3/c;->h()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Lyp3/c;->g()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :goto_1
    invoke-direct/range {v3 .. v8}, Lyp3/e;-><init>(Lrp3/a;IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lyp3/c;->a()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Ldq3/a$a$a;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Ldq3/a$a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final c(Lrp3/a;)Z
    .locals 0

    .line 1
    sget-object p0, Lrp3/e;->N:Lrp3/a;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.class public final Lcoil/util/g;
.super Ljava/lang/Object;
.source "Requests.kt"


# static fields
.field public static final a:Lcoil/request/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/request/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/request/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/util/g;->a:Lcoil/request/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcoil/request/h;)Z
    .locals 3
    .param p0    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/request/h;->e:Lcoil/size/Precision;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcoil/request/h;->y:Lcoil/request/c;

    .line 16
    .line 17
    iget-object v0, v0, Lcoil/request/c;->a:Lcoil/size/f;

    .line 18
    .line 19
    iget-object v2, p0, Lcoil/request/h;->v:Lcoil/size/f;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v2, Lcoil/size/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcoil/request/h;->c:Ln2/b;

    .line 29
    .line 30
    instance-of v0, p0, Ln2/c;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of v0, v2, Lcoil/size/h;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ln2/c;

    .line 39
    .line 40
    invoke-interface {p0}, Ln2/c;->c()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ln2/c;->c()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast v2, Lcoil/size/h;

    .line 51
    .line 52
    invoke-interface {v2}, Lcoil/size/h;->c()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_0
    return v1

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

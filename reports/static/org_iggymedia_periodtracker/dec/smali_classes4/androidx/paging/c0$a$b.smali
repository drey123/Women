.class public final Landroidx/paging/c0$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/c0$a$b$a;
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
    invoke-direct {p0}, Landroidx/paging/c0$a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lu6/q;Ljava/lang/Object;IZ)Landroidx/paging/c0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/paging/c0$a$b$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroidx/paging/c0$a$a;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4}, Landroidx/paging/c0$a$a;-><init>(Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "key cannot be null for append"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    new-instance p0, Landroidx/paging/c0$a$c;

    .line 43
    .line 44
    invoke-direct {p0, p2, p3, p4}, Landroidx/paging/c0$a$c;-><init>(Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "key cannot be null for prepend"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance p0, Landroidx/paging/c0$a$d;

    .line 55
    .line 56
    invoke-direct {p0, p2, p3, p4}, Landroidx/paging/c0$a$d;-><init>(Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

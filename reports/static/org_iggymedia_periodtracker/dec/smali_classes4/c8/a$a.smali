.class public final Lc8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a;
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
    invoke-direct {p0}, Lc8/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)Landroidx/window/layout/adapter/WindowBackend;
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
    sget-object p0, La8/d;->a:La8/d;

    .line 8
    .line 9
    invoke-virtual {p0}, La8/d;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lc8/g;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lc8/g;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    if-lt p0, v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lc8/f;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lc8/f;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-lt p0, v0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lc8/e;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lc8/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    if-ne p0, v0, :cond_3

    .line 43
    .line 44
    new-instance p0, Lc8/d;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lc8/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lc8/c;

    .line 51
    .line 52
    invoke-direct {p0}, Lc8/c;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

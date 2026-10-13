.class public abstract Leb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Leb0/a;

.field public static final b:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leb0/a;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Leb0/a;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leb0/c;->a:Leb0/a;

    .line 12
    .line 13
    new-instance v0, Leb0/b;

    .line 14
    .line 15
    invoke-direct {v0}, Leb0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Leb0/c;->b:Lc1/g2;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Leb0/a;
    .locals 1

    .line 1
    sget-object v0, Leb0/c;->a:Leb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Leb0/a;
    .locals 1

    .line 1
    sget-object v0, Leb0/c;->a:Leb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Leb0/c;->b:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Leb0/a;Ljava/lang/String;)Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leb0/a;->c()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/ui/graphics/painter/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final e(Leb0/a;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leb0/a;->d()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

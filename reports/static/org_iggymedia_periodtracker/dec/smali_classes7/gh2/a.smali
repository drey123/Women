.class public abstract Lgh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;

.field public static final b:Lkotlin/ranges/IntRange;

.field public static final c:Lkotlin/ranges/IntRange;

.field public static final d:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgh2/a;->a:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgh2/a;->b:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgh2/a;->c:Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lgh2/a;->d:Lkotlin/ranges/IntRange;

    .line 41
    .line 42
    return-void
.end method

.method public static final a()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lgh2/a;->b:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lgh2/a;->d:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lgh2/a;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lgh2/a;->c:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

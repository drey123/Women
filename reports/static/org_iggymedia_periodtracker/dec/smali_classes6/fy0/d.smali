.class public abstract Lfy0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;

.field public static final b:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfy0/d;->a:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfy0/d;->b:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lfy0/d;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lfy0/d;->b:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

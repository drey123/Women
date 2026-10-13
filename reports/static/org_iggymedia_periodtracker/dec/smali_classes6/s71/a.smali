.class public abstract Ls71/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls71/a;->a:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Ls71/a;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

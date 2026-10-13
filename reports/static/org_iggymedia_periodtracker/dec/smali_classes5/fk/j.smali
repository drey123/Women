.class public final Lfk/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:Lkotlin/sequences/Sequence;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfk/j;->a:Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    iput-object p2, p0, Lfk/j;->b:Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    iput-object p3, p0, Lfk/j;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lfk/j;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/j;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lfk/j;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/j;->b:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfk/j;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/j;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfk/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfk/j$a;-><init>(Lfk/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

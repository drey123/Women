.class public final Lfk/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfk/c;->a:Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    iput-object p2, p0, Lfk/c;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lfk/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/c;->a:Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lfk/c;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lfk/b;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

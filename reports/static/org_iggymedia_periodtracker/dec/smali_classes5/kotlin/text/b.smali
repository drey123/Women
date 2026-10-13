.class public final Lkotlin/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p2, p0, Lkotlin/text/b;->b:I

    .line 13
    .line 14
    iput p3, p0, Lkotlin/text/b;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lkotlin/text/b;->d:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lkotlin/text/b;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/b;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/text/b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/text/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lkotlin/text/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/b$a;-><init>(Lkotlin/text/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

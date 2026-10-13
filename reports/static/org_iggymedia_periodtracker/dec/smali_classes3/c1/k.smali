.class public final Lc1/k;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ln/t0;

.field public final e:Ln/t0;

.field public final i:Ln/m;

.field public final v:I


# direct methods
.method public constructor <init>(Ln/t0;Ln/t0;Ln/m;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/k;->d:Ln/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/k;->e:Ln/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/k;->i:Ln/m;

    .line 9
    .line 10
    iput p4, p0, Lc1/k;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lc1/k;)Ln/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/k;->d:Ln/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc1/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lc1/k;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lc1/k;)Ln/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/k;->i:Ln/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lc1/k;)Ln/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/k;->e:Ln/t0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    new-instance v0, Lc1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc1/k$a;-><init>(Lc1/k;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfk/m;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Failed to execute op number "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc1/k;->v:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":\n            |"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc1/k;->e()Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/util/List;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v9, 0x3e

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v3, "\n"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\n            "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p0, v0, v1, v0}, Lkotlin/text/o;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.class public final Lm23/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Ln13/c;

.field public final b:Ln13/e;

.field public final c:Lu23/h0;

.field public final d:Ln13/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ln13/g;->b:I

    .line 2
    .line 3
    sget v1, Lu23/h0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ln13/e;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ln13/c;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lm23/b;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ln13/c;Ln13/e;Lu23/h0;Ln13/g;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm23/b;->a:Ln13/c;

    .line 17
    .line 18
    iput-object p2, p0, Lm23/b;->b:Ln13/e;

    .line 19
    .line 20
    iput-object p3, p0, Lm23/b;->c:Lu23/h0;

    .line 21
    .line 22
    iput-object p4, p0, Lm23/b;->d:Ln13/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lm23/a;Z)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm23/b;->d:Ln13/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ln13/g;->a(Lm23/a;)Lo13/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lm23/b;->a:Ln13/c;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ln13/c;->a(Lm23/a;)Lo13/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lm23/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lm23/a;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lm23/b;->c:Lu23/h0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lu23/h0;->a(Lm23/a;)Lo13/k;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lm23/b;->b:Ln13/e;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ln13/e;->b(Lm23/a;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

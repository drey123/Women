.class public Lsh/f8;
.super Lsh/t7;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/f8$a;
    }
.end annotation


# instance fields
.field public final L:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lsh/t7;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 17
    .line 18
    new-instance p2, Lsh/e8;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lsh/e8;-><init>(Lsh/f8;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsh/f8;->L:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic j0(Lsh/f8;)Lsh/f8$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/f8;->l0(Lsh/f8;)Lsh/f8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l0(Lsh/f8;)Lsh/f8$a;
    .locals 1

    .line 1
    new-instance v0, Lsh/f8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsh/f8$a;-><init>(Lsh/f8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b0()Lsh/t7$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/f8;->k0()Lsh/f8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/f8;->k0()Lsh/f8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k0()Lsh/f8$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/f8;->L:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/f8$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsh/f8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/t7;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsh/t7;->c0()Lhi/u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lsh/f8;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

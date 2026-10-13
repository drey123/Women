.class public Lsh/e2;
.super Lsh/q1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/e2$a;
    }
.end annotation


# instance fields
.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lsh/q1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 16
    .line 17
    new-instance p2, Lsh/c2;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lsh/c2;-><init>(Lsh/e2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lsh/e2;->P:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p2, Lsh/d2;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lsh/d2;-><init>(Lsh/e2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsh/e2;->Q:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lsh/a6;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lsh/r4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lsh/q1;-><init>(Lsh/a6;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lsh/r4;)V

    .line 41
    sget-object p1, Lxg/n;->e:Lxg/n;

    new-instance p2, Lsh/c2;

    invoke-direct {p2, p0}, Lsh/c2;-><init>(Lsh/e2;)V

    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsh/e2;->P:Lkotlin/Lazy;

    .line 42
    new-instance p2, Lsh/d2;

    invoke-direct {p2, p0}, Lsh/d2;-><init>(Lsh/e2;)V

    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsh/e2;->Q:Lkotlin/Lazy;

    return-void
.end method

.method public static final A0(Lsh/e2;)Lsh/e2$a;
    .locals 1

    .line 1
    new-instance v0, Lsh/e2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsh/e2$a;-><init>(Lsh/e2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic w0(Lsh/e2;)Lsh/e2$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/e2;->A0(Lsh/e2;)Lsh/e2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lsh/e2;)Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/e2;->y0(Lsh/e2;)Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y0(Lsh/e2;)Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/q1;->p0()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B0(Lsh/a6;Lsh/r4;)Lsh/e2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsh/e2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, Lsh/e2;-><init>(Lsh/a6;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lsh/r4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/e2;->z0()Lsh/e2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsh/q8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/e2;->z0()Lsh/e2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/KProperty2$Getter;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lsh/e2;->z0()Lsh/e2$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/e2;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/e2;->B0(Lsh/a6;Lsh/r4;)Lsh/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic u0()Lsh/q1$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/e2;->z0()Lsh/e2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z0()Lsh/e2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/e2;->P:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/e2$a;

    .line 8
    .line 9
    return-object p0
.end method

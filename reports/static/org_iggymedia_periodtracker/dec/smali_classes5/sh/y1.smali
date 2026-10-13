.class public Lsh/y1;
.super Lsh/q1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/y1$a;
    }
.end annotation


# instance fields
.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/q1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lxg/n;->e:Lxg/n;

    new-instance p2, Lsh/w1;

    invoke-direct {p2, p0}, Lsh/w1;-><init>(Lsh/y1;)V

    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lsh/y1;->P:Lkotlin/Lazy;

    .line 40
    new-instance p2, Lsh/x1;

    invoke-direct {p2, p0}, Lsh/x1;-><init>(Lsh/y1;)V

    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsh/y1;->Q:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lsh/a6;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lsh/r4;)V
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
    invoke-direct {p0, p1, p2, p3}, Lsh/q1;-><init>(Lsh/a6;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lsh/r4;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 14
    .line 15
    new-instance p2, Lsh/w1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lsh/w1;-><init>(Lsh/y1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lsh/y1;->P:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance p2, Lsh/x1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lsh/x1;-><init>(Lsh/y1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsh/y1;->Q:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public static final A0(Lsh/y1;)Lsh/y1$a;
    .locals 1

    .line 1
    new-instance v0, Lsh/y1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsh/y1$a;-><init>(Lsh/y1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic w0(Lsh/y1;)Lsh/y1$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y1;->A0(Lsh/y1;)Lsh/y1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lsh/y1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y1;->y0(Lsh/y1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y0(Lsh/y1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/q1;->p0()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, v1}, Lsh/w8;->a(Lkotlin/reflect/jvm/internal/ReflectKProperty;Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public B0(Lsh/a6;Lsh/r4;)Lsh/y1;
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
    new-instance v0, Lsh/y1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, Lsh/y1;-><init>(Lsh/a6;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lsh/r4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic d()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/y1;->z0()Lsh/y1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/KProperty0$Getter;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lsh/y1;->z0()Lsh/y1$a;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/y1;->z0()Lsh/y1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsh/q8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/y1;->get()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsh/y1;->B0(Lsh/a6;Lsh/r4;)Lsh/y1;

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
    invoke-virtual {p0}, Lsh/y1;->z0()Lsh/y1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z0()Lsh/y1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/y1;->P:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/y1$a;

    .line 8
    .line 9
    return-object p0
.end method

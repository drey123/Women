.class public final Lsh/j1;
.super Lsh/h2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KMutableProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/j1$a;
    }
.end annotation


# instance fields
.field public final Q:Lkotlin/Lazy;


# direct methods
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
    invoke-direct {p0, p1, p2, p3}, Lsh/h2;-><init>(Lsh/a6;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lsh/r4;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 14
    .line 15
    new-instance p2, Lsh/i1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lsh/i1;-><init>(Lsh/j1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsh/j1;->Q:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic A0(Lsh/j1;)Lsh/j1$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/j1;->C0(Lsh/j1;)Lsh/j1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C0(Lsh/j1;)Lsh/j1$a;
    .locals 1

    .line 1
    new-instance v0, Lsh/j1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsh/j1$a;-><init>(Lsh/j1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B0()Lsh/j1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/j1;->Q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/j1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public D0(Lsh/a6;Lsh/r4;)Lsh/j1;
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
    new-instance v0, Lsh/j1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/q1;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, Lsh/j1;-><init>(Lsh/a6;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lsh/r4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic c()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/j1;->B0()Lsh/j1$a;

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
    invoke-virtual {p0, p1, p2}, Lsh/j1;->D0(Lsh/a6;Lsh/r4;)Lsh/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z0(Lsh/a6;Lsh/r4;)Lsh/h2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/j1;->D0(Lsh/a6;Lsh/r4;)Lsh/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

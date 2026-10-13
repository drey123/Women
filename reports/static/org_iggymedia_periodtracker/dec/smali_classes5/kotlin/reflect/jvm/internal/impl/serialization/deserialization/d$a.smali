.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lxi/d;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

.field public final f:Lcj/b;

.field public final g:Lxi/d$c;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lxi/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;)V
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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->d:Lxi/d;

    .line 15
    .line 16
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxi/d;->N0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p2, p3}, Lpj/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->f:Lcj/b;

    .line 27
    .line 28
    sget-object p2, Lzi/b;->f:Lzi/b$d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lxi/d;->M0()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lxi/d$c;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lxi/d$c;->e:Lxi/d$c;

    .line 43
    .line 44
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->g:Lxi/d$c;

    .line 45
    .line 46
    sget-object p2, Lzi/b;->g:Lzi/b$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lxi/d;->M0()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2, p3}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->h:Z

    .line 64
    .line 65
    sget-object p2, Lzi/b;->h:Lzi/b$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lxi/d;->M0()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->i:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Lcj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->f:Lcj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/b;->a()Lcj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->f:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lxi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->d:Lxi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lxi/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->g:Lxi/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

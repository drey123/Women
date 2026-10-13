.class public final Lbl/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/modules/SerializersModuleCollector;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lal/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lal/f;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lbl/f0;->a:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lal/f;->f()Lal/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lal/a;->d:Lal/a;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lbl/f0;->b:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
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
    return-void
.end method

.method public b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
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
    return-void
.end method

.method public d(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
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
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lbl/f0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge e(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModuleCollector;->e(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
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
    return-void
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lxk/d;

    .line 6
    .line 7
    const-string v1, "Serializer for "

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lxk/l$a;->a:Lxk/l$a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lbl/f0;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p0, p0, Lbl/f0;->b:Z

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lxk/m$b;->a:Lxk/m$b;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lxk/m$c;->a:Lxk/m$c;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    instance-of p0, p1, Lxk/e;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    instance-of p0, p1, Lxk/l$b;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, " of kind "

    .line 59
    .line 60
    const-string v0, " cannot be serialized polymorphically with class discriminator."

    .line 61
    .line 62
    invoke-static {v1, p0, p2, p1, v0}, Li4/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-interface {p2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 71
    .line 72
    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 73
    .line 74
    invoke-static {v1, p0, p2, p1, v0}, Li4/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

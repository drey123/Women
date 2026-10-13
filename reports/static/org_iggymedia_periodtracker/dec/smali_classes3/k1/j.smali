.class public abstract Lk1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lk1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/j;->a:Lk1/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lk1/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lk1/j;->c(Lkotlin/jvm/functions/Function1;)Lk1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:138)"

    .line 9
    .line 10
    const v2, 0x2b7801b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    and-int/lit8 v0, p3, 0x70

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 37
    .line 38
    if-ne p3, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    move p3, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p3, v1

    .line 43
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-ne v0, p3, :cond_5

    .line 56
    .line 57
    :cond_4
    new-instance v0, Lk1/i;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lk1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const-class p1, Lk1/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0, v0, p2, v1}, Lk1/g;->c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;)Lk1/h;
    .locals 1

    .line 1
    new-instance v0, Lk1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk1/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic d()Lk1/k;
    .locals 1

    .line 1
    sget-object v0, Lk1/j;->a:Lk1/k;

    .line 2
    .line 3
    return-object v0
.end method

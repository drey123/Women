.class public Lsh/l4;
.super Lsh/g4;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/l4$a;
    }
.end annotation


# instance fields
.field public final H:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsh/a6;Ljava/lang/reflect/Field;Ljava/lang/Object;Lsh/r4;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/g4;-><init>(Lsh/a6;Ljava/lang/reflect/Field;Ljava/lang/Object;Lsh/r4;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 14
    .line 15
    new-instance p2, Lsh/k4;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lsh/k4;-><init>(Lsh/l4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsh/l4;->H:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Z(Lsh/l4;)Lsh/l4$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/l4;->b0(Lsh/l4;)Lsh/l4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lsh/l4;)Lsh/l4$a;
    .locals 1

    .line 1
    new-instance v0, Lsh/l4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsh/l4$a;-><init>(Lsh/l4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic V()Lsh/g4$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/l4;->a0()Lsh/l4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a0()Lsh/l4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l4;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/l4$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/l4;->a0()Lsh/l4$a;

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
    invoke-virtual {p0}, Lsh/l4;->a0()Lsh/l4$a;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/l4;->a0()Lsh/l4$a;

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
    invoke-virtual {p0}, Lsh/l4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsh/l4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/g4;->W()Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lsh/i3;->S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, v1, p0, p2}, Lsh/l4;-><init>(Lsh/a6;Ljava/lang/reflect/Field;Ljava/lang/Object;Lsh/r4;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

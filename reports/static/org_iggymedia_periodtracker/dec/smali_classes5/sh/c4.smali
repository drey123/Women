.class public final Lsh/c4;
.super Lsh/u8;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lkotlin/reflect/KParameter$a;

.field public final F:Z

.field public final e:Lsh/i3;

.field public final i:Ljava/lang/String;

.field public final v:Lkotlin/reflect/KType;

.field public final w:I


# direct methods
.method public constructor <init>(Lsh/i3;Ljava/lang/String;Lkotlin/reflect/KType;ILkotlin/reflect/KParameter$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lsh/u8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsh/c4;->e:Lsh/i3;

    .line 14
    .line 15
    iput-object p2, p0, Lsh/c4;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lsh/c4;->v:Lkotlin/reflect/KType;

    .line 18
    .line 19
    iput p4, p0, Lsh/c4;->w:I

    .line 20
    .line 21
    iput-object p5, p0, Lsh/c4;->E:Lkotlin/reflect/KParameter$a;

    .line 22
    .line 23
    iput-boolean p6, p0, Lsh/c4;->F:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsh/c4;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lsh/c4;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getKind()Lkotlin/reflect/KParameter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/c4;->E:Lkotlin/reflect/KParameter$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/c4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/c4;->v:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic k()Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/c4;->r()Lsh/i3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Lsh/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/c4;->e:Lsh/i3;

    .line 2
    .line 3
    return-object p0
.end method

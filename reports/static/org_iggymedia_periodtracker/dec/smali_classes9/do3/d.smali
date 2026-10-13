.class public final Ldo3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ldo3/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldo3/n1;->d:I

    .line 2
    .line 3
    sput v0, Ldo3/d;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ldo3/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldo3/d;->a:Ldo3/n1;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Llo3/b$d$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Llo3/b$d$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Llo3/b$d$b;)Llo3/b$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo3/b$d$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ldo3/e;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Llo3/b$d$b;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ldo3/e;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    if-lt p0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    new-instance p0, Llo3/b$a;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Llo3/b$a;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Llo3/b$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Llo3/b$a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final d()Luf/j;
    .locals 2

    .line 1
    iget-object p0, p0, Ldo3/d;->a:Ldo3/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldo3/n1;->i()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ldo3/d$a;->e:Ldo3/d$a;

    .line 8
    .line 9
    new-instance v1, Ldo3/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldo3/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ldo3/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ldo3/b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldo3/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ldo3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

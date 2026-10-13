.class public final Lcb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ll9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcb0/d;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p2, p0, Lcb0/d;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p3, p0, Lcb0/d;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance p1, Lcb0/d$a;

    invoke-direct {p1, p0}, Lcb0/d$a;-><init>(Lcb0/d;)V

    iput-object p1, p0, Lcb0/d;->d:Ll9/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcb0/a;

    .line 6
    .line 7
    invoke-direct {p1}, Lcb0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcb0/b;

    .line 15
    .line 16
    invoke-direct {p2}, Lcb0/b;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    new-instance p3, Lcb0/c;

    .line 24
    .line 25
    invoke-direct {p3}, Lcb0/c;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcb0/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final d()Ll9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/d;->d:Ll9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/d;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/d;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0/d;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

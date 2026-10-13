.class public final Lei/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcj/g;)Lei/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lei/f;->l(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lei/u;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Enum;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lei/u;-><init>(Lcj/g;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p0, p1, Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lei/i;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lei/i;-><init>(Lcj/g;Ljava/lang/annotation/Annotation;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of p0, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lei/k;

    .line 39
    .line 40
    check-cast p1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lei/k;-><init>(Lcj/g;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of p0, p1, Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Lei/q;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-direct {p0, p2, p1}, Lei/q;-><init>(Lcj/g;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lei/w;

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lei/w;-><init>(Lcj/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

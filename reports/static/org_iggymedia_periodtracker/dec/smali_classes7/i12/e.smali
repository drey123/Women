.class public final Li12/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Li12/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Li12/c;->d:I

    .line 2
    .line 3
    sput v0, Li12/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Li12/c;)V
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
    iput-object p1, p0, Li12/e;->a:Li12/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/List;Lyk3/b;)Lj12/b;
    .locals 5

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
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->L()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->L()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->s()Lorg/joda/time/LocalDate$Property;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->j()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    invoke-interface {p2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Li12/e;->a:Li12/c;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v1, p3}, Li12/c;->a(Lorg/joda/time/LocalDate;Ljava/util/List;Lyk3/b;)Lj12/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->h0(I)Lorg/joda/time/LocalDate;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Lj12/b;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lj12/b;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

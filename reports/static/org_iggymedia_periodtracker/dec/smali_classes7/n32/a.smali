.class public final Ln32/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ln32/g;

.field public final b:Ln32/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ln32/o;->b:I

    .line 2
    .line 3
    sget v1, Ln32/g;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ln32/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ln32/g;Ln32/o;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln32/a;->a:Ln32/g;

    .line 11
    .line 12
    iput-object p2, p0, Ln32/a;->b:Ln32/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm20/d;Lorg/joda/time/LocalDate;Ljava/util/Map;)Lo32/a;
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
    iget-object v0, p0, Ln32/a;->a:Ln32/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln32/g;->a(Lm20/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lo32/a;

    .line 18
    .line 19
    iget-object p0, p0, Ln32/a;->b:Ln32/o;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Ln32/o;->a(Lorg/joda/time/LocalDate;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p1, p0}, Lo32/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

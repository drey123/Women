.class public final Luy1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Luy1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Luy1/c;->a:I

    .line 2
    .line 3
    sput v0, Luy1/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Luy1/c;)V
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
    iput-object p1, p0, Luy1/e;->a:Luy1/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltk0/a;)Lyy1/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyy1/b;

    .line 5
    .line 6
    iget-object p0, p0, Luy1/e;->a:Luy1/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltk0/a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ltk0/a;->c()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, p1}, Luy1/c;->c(Ljava/util/List;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Lvy1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lyy1/b;-><init>(Lvy1/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

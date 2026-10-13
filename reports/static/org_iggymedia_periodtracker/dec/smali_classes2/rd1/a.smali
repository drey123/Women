.class public final Lrd1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lrd1/b;

.field public final b:Lrd1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrd1/c;->b:I

    .line 2
    .line 3
    sget v1, Lrd1/b;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lrd1/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrd1/b;Lrd1/c;)V
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
    iput-object p1, p0, Lrd1/a;->a:Lrd1/b;

    .line 11
    .line 12
    iput-object p2, p0, Lrd1/a;->b:Lrd1/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;)Lxj1/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxj1/a;

    .line 5
    .line 6
    iget-object v1, p0, Lrd1/a;->a:Lrd1/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionOptionsDto;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lrd1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionOptionsDto;)Lwq/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lrd1/a;->b:Lrd1/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lrd1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;)Lxj1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lxj1/a;-><init>(Lwq/e;Lxj1/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

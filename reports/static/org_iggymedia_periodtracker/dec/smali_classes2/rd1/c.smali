.class public final Lrd1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lad1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lad1/a;->a:I

    .line 2
    .line 3
    sput v0, Lrd1/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lad1/a;)V
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
    iput-object p1, p0, Lrd1/c;->a:Lad1/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;)Lxj1/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto$ActivityLog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto$ActivityLog;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto$ActivityLog;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrd1/c;->a:Lad1/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lad1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto$ActivityLog;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Lxj1/b$a;

    .line 28
    .line 29
    invoke-direct {p1, v1, p0}, Lxj1/b$a;-><init>(Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.class public final Lve3/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lne3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lne3/d;->a:I

    .line 2
    .line 3
    sput v0, Lve3/z;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lne3/d;)V
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
    iput-object p1, p0, Lve3/z;->a:Lne3/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FLaf3/i;)Lyf3/a$a$a;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Laf3/i;->g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lve3/z;->a:Lne3/d;

    .line 38
    .line 39
    sget-object v1, Laf3/i;->d:Laf3/i;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v1}, Lne3/d;->a(FLaf3/i;Laf3/i;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance p1, Lyf3/a$a$a;

    .line 46
    .line 47
    sget-object p2, Lqo1/m;->d:Lqo1/m;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0, p2}, Lyf3/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;FLqo1/m;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

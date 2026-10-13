.class public final Lyc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lgd1/c;

.field public final c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgd1/c;->h:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lyc1/b;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lgd1/c;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyc1/b;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lyc1/b;->b:Lgd1/c;

    .line 16
    .line 17
    iput-object p3, p0, Lyc1/b;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc1/b;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lyc1/b;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Loq0/d;->a:Loq0/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    move-object v7, v3

    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object p0, p0, Lyc1/b;->b:Lgd1/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Button;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lgd1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Button;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ButtonJson;->t()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lso3/o;->f(Ljava/lang/Boolean;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;Ljj1/e;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method

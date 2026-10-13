.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;

.field public final c:Lad1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lad1/a;->a:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper$a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;Lad1/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper$a;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper$a;->c:Lad1/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper$a;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmk1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper$a;->c:Lad1/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;->v()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lad1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lmk1/b;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;Ljj1/e;Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method

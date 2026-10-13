.class public final Lib3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final b:Lib3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lib3/a;->a:I

    .line 2
    .line 3
    sput v0, Lib3/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;Lib3/a;)V
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
    iput-object p1, p0, Lib3/c;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lib3/c;->b:Lib3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldb3/c;)Ljb3/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljb3/c;

    .line 5
    .line 6
    iget-object v1, p0, Lib3/c;->b:Lib3/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldb3/c;->b()Ldb3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lib3/a;->a(Ldb3/a;)Ljb3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lib3/c;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldb3/c;->a()Lma1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Ljb3/c;-><init>(Ljb3/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

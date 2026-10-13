.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ScaleTypeJsonMapper;

.field public final b:Lqd1/b;

.field public final c:Lqd1/a;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/CornersJsonMapper;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final f:Lle1/j;

.field public final g:Lle1/d;

.field public final h:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->s:I

    .line 2
    .line 3
    sget v1, Lle1/d;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lle1/j;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lqd1/a;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lqd1/b;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ScaleTypeJsonMapper;Lqd1/b;Lqd1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/CornersJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lle1/j;Lle1/d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ScaleTypeJsonMapper;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->b:Lqd1/b;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->c:Lqd1/a;

    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/CornersJsonMapper;

    .line 42
    .line 43
    move-object/from16 v1, p5

    .line 44
    .line 45
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 46
    .line 47
    move-object/from16 v1, p6

    .line 48
    .line 49
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->f:Lle1/j;

    .line 50
    .line 51
    move-object/from16 v1, p7

    .line 52
    .line 53
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->g:Lle1/d;

    .line 54
    .line 55
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;

    .line 56
    .line 57
    const/16 v18, 0x37fa

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-direct/range {v1 .. v19}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/CornersJson;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ScaleTypeJsonMapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->E()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ScaleTypeJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;)Lwj1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->b:Lqd1/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->A()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->E()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lqd1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;)Lwj1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->c:Lqd1/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lqd1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;)Lyj1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/CornersJsonMapper;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->B()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/CornersJson;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->D()Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/CornersJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/CornersJson;Ljava/lang/Float;)Lwj1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->x()Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->f:Lle1/j;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper$a;->g:Lle1/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lwj1/c;Lwj1/a;Lyj1/a;Lwj1/b;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

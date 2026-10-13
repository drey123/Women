.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lle1/j;

.field public final b:Lle1/d;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/d;->a:I

    .line 2
    .line 3
    sget v1, Lle1/j;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper$a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lle1/j;Lle1/d;)V
    .locals 6

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper$a;->a:Lle1/j;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper$a;->b:Lle1/d;

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Ljava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;->p()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper$a;->a:Lle1/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;->r()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper$a;->b:Lle1/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

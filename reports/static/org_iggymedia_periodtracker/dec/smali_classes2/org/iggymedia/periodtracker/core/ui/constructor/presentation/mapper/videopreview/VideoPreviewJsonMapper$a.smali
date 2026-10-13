.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoInfoJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyc1/c;->g:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper$a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoInfoJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper$a;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoInfoJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper$a;->a:Lyc1/c;

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
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoInfoJsonMapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoInfoJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;)Lqk1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;Ljj1/e;Lqk1/a;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

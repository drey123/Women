.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyc1/c;->g:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper$a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper$a;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageLocalJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper$a;->a:Lyc1/c;

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
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageLocalJson;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageLocalJson;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 34
    .line 35
    invoke-static {p0, p1, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$g;Ljj1/e;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

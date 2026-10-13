.class public final Lzc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lzc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc3/c;->a:Lzc3/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

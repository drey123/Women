.class public final Landroidx/core/app/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/core/app/q;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/app/o;->a(Landroid/app/PictureInPictureUiState;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroidx/core/app/p;->a(Landroid/app/PictureInPictureUiState;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroidx/core/app/q;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroidx/core/app/q;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/core/app/o;->a(Landroid/app/PictureInPictureUiState;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1, v1}, Landroidx/core/app/q;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Landroidx/core/app/q;

    .line 40
    .line 41
    invoke-direct {p0, v1, v1}, Landroidx/core/app/q;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.class public final Landroidx/activity/z0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/z0;
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
    invoke-direct {p0}, Landroidx/activity/z0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0x30

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static b(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/activity/z0$a;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/z0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/activity/x0;

    .line 6
    .line 7
    invoke-direct {p3}, Landroidx/activity/x0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/z0$a;->c(IILkotlin/jvm/functions/Function1;)Landroidx/activity/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(IILkotlin/jvm/functions/Function1;)Landroidx/activity/z0;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/z0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/activity/z0;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(I)Landroidx/activity/z0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/activity/z0;

    .line 2
    .line 3
    new-instance v4, Landroidx/activity/y0;

    .line 4
    .line 5
    invoke-direct {v4}, Landroidx/activity/y0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    move v2, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/activity/z0;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.class public final Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/a$a;,
        Landroidx/core/widget/a$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a;

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

.method public static final b(Landroid/widget/RemoteViews;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setAdjustViewBounds"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setColorFilter"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setColorFilter"

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/a$a;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setImageAlpha"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setGravity"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setIndeterminateTintList"

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/a$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setIndeterminateTintList"

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/a$a;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Landroid/widget/RemoteViews;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a;

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const-string v2, "setGravity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/a;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final j(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setHeight"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setMaxLines"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setTextColor"

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/a$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setWidth"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final n(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setBackgroundColor"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(Landroid/widget/RemoteViews;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "setBackgroundColor"

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Landroidx/core/widget/a$a;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "setBackgroundResource"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final p(Landroid/widget/RemoteViews;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setBackgroundResource"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q(Landroid/widget/RemoteViews;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a;

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const-string v2, "setClipToOutline"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/a;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final r(Landroid/widget/RemoteViews;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const-string v2, "setInflatedId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/a;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final s(Landroid/widget/RemoteViews;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const-string v2, "setLayoutResource"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/a;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " is only available on SDK "

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " and higher"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.class public final Lq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lq3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/a;->a:Lq3/a;

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
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "top"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "CCL"

    .line 9
    .line 10
    const-string v0, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "bottom"

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, -0x2

    .line 2
    const-string v0, "start"

    .line 3
    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const-string p0, "CCL"

    .line 15
    .line 16
    const-string p1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "right"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "left"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "end"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    return-object v0
.end method

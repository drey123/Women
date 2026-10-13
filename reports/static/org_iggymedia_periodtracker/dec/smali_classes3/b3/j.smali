.class public final Lb3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lb3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/j;->a:Lb3/j;

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
.method public final a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lb3/k;->a:Lb3/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb3/k;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

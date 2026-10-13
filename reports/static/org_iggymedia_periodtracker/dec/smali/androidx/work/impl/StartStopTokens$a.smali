.class public final Landroidx/work/impl/StartStopTokens$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/StartStopTokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/work/impl/StartStopTokens$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/StartStopTokens$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/StartStopTokens$a;->a:Landroidx/work/impl/StartStopTokens$a;

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

.method public static synthetic c(Landroidx/work/impl/StartStopTokens$a;ZILjava/lang/Object;)Landroidx/work/impl/StartStopTokens;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokens$a;->b(Z)Landroidx/work/impl/StartStopTokens;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/work/impl/StartStopTokens;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/work/impl/StartStopTokens$a;->c(Landroidx/work/impl/StartStopTokens$a;ZILjava/lang/Object;)Landroidx/work/impl/StartStopTokens;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Z)Landroidx/work/impl/StartStopTokens;
    .locals 0

    .line 1
    new-instance p0, Landroidx/work/impl/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/y;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/work/impl/z;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/work/impl/z;-><init>(Landroidx/work/impl/StartStopTokens;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

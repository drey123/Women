.class public final Lg5/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lg5/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/r0;->a:Lg5/r0;

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
.method public final a(Lr5/c;)Lj5/c;
    .locals 0
    .param p1    # Lr5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of p0, p1, Lr5/c$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj5/c;->E:Lj5/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lj5/c;->v:Lj5/c;

    .line 9
    .line 10
    return-object p0
.end method

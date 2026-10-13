.class public final Ly0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/h1;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/h1;->a:Ly0/h1;

    .line 7
    .line 8
    sget-object v0, Ly0/h1$b;->d:Ly0/h1$b;

    .line 9
    .line 10
    const v1, 0x54f53ce4

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ly0/h1;->b:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    const v0, -0x464974a5

    .line 21
    .line 22
    .line 23
    sget-object v1, Ly0/h1$a;->d:Ly0/h1$a;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ly0/h1;->c:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
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
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Ly0/h1;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Ly0/h1;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

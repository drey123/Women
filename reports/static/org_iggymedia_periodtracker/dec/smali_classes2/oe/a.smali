.class public final Loe/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Loe/a;

.field public static b:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/a;->a:Loe/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Loe/a$a;->d:Loe/a$a;

    .line 10
    .line 11
    const v2, 0x5693b9c

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Loe/a;->b:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
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
    sget-object p0, Loe/a;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lf1/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf1/i;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lf1/h$a;->c(Lf1/i;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lf1/i;)Lqc/i;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf1/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lf1/b;-><init>(Lf1/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/q;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lf1/i;)Lf1/h;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/b;

    .line 7
    .line 8
    new-instance v1, Lf1/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lf1/g;-><init>(Lf1/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lg1/b;-><init>(Lf1/i;Lcd/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lf1/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lf1/h;-><init>(Lg1/b;Lkotlin/jvm/internal/f;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

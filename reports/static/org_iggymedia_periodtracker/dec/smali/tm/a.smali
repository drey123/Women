.class public final Ltm/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltm/a;->a:Ltm/a;

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
.method public final a()Landroidx/work/c;
    .locals 1

    .line 1
    new-instance p0, Landroidx/work/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/work/y;->e:Landroidx/work/y;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/work/c$a;->b(Landroidx/work/y;)Landroidx/work/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.class public final Ln02/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ll02/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ll02/a;->d:I

    .line 2
    .line 3
    sput v0, Ln02/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ll02/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln02/c;->a:Ll02/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln02/c;->a:Ll02/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02/a;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

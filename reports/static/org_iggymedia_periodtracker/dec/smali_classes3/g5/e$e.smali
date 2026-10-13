.class public final Lg5/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/e$e;->a:Lkotlinx/coroutines/CompletableJob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e$e;->a:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    return-object p0
.end method

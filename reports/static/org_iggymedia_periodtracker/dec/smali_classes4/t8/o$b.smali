.class public Lt8/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lt8/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt8/o$b;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lt8/o$b;->a:I

    .line 8
    .line 9
    invoke-static {}, Lt8/j;->d()Lt8/j$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lt8/j$b;->a()Lt8/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt8/o$b;->c:Lt8/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lt8/o;
    .locals 4

    .line 1
    new-instance v0, Lt8/o;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt8/o$b;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lt8/o$b;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lt8/o$b;->c:Lt8/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lt8/o;-><init>(ZILt8/j;Lt8/o$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

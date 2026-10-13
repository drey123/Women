.class public Lt8/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt8/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/j$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lt8/j;
    .locals 2

    .line 1
    new-instance v0, Lt8/j;

    .line 2
    .line 3
    iget-object p0, p0, Lt8/j$b;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lt8/j;-><init>(Ljava/util/List;Lt8/j$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

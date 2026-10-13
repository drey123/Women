.class public final Lu6/c0$a;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lu6/c0;


# direct methods
.method public constructor <init>(Lu6/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6/c0$a;->d:Lu6/c0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lu6/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/c0$a;->d:Lu6/c0;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Ln1/m$a;
.super Ln1/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln1/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln1/m$a;->a:Ln1/k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/m$a;->a:Ln1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/l;

    .line 7
    .line 8
    iget-object p0, p0, Ln1/m$a;->a:Ln1/k;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ln1/l;-><init>(Ln1/k;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.class public final Lw/i1$b;
.super Lw/i1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj2/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw/i1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw/i1$b;->a:Lj2/w;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lj2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/i1$b;->a:Lj2/w;

    .line 2
    .line 3
    return-object p0
.end method

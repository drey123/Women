.class public final Lvi/p$d;
.super Lvi/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:Lkj/f;


# direct methods
.method public constructor <init>(Lkj/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvi/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvi/p$d;->j:Lkj/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Lkj/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/p$d;->j:Lkj/f;

    .line 2
    .line 3
    return-object p0
.end method

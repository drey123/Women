.class public Lio/realm/i0$g;
.super Lio/realm/internal/OsResults$Iterator;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lio/realm/i0;


# direct methods
.method public constructor <init>(Lio/realm/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/i0$g;->d:Lio/realm/i0;

    .line 2
    .line 3
    iget-object p1, p1, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/realm/internal/OsResults$Iterator;-><init>(Lio/realm/internal/OsResults;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/i0$g;->d:Lio/realm/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/realm/i0;->w:Lio/realm/i0$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/realm/i0$b;->a(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInternal(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/i0$g;->d:Lio/realm/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/realm/i0;->w:Lio/realm/i0$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/realm/i0$b;->e(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

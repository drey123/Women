.class public final Lbl/p;
.super Lbl/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbl/o;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lbl/p;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbl/p;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lbl/o;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lbl/o;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Ln/a$b;
.super Ln/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic v:Ln/a;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$b;->v:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln/e1;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Ln/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$b;->v:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$b;->v:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/e1;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

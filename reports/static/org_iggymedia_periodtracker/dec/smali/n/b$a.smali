.class public final Ln/b$a;
.super Ln/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic v:Ln/b;


# direct methods
.method public constructor <init>(Ln/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$a;->v:Ln/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln/b;->k()I

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
    iget-object p0, p0, Ln/b$a;->v:Ln/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/b;->t(I)Ljava/lang/Object;

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
    iget-object p0, p0, Ln/b$a;->v:Ln/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/b;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

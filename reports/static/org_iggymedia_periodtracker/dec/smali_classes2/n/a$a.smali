.class public final Ln/a$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Ln/a;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$a;->d:Ln/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Ln/a$a;->d:Ln/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln/a$d;-><init>(Ln/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$a;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/e1;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

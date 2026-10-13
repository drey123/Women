.class public final Lma/a$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lma/a$e$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lma/a$e;
    .locals 1

    .line 1
    new-instance v0, Lma/a$e;

    .line 2
    .line 3
    iget-boolean p0, p0, Lma/a$e$a;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lma/a$e;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)Lma/a$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lma/a$e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

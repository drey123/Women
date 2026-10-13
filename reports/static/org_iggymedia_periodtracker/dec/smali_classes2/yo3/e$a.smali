.class public final Lyo3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lyo3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyo3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo3/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/utils/di/UtilsComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo3/e$a;->a:Lyo3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyo3/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lyo3/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyo3/e$a;->a:Lyo3/g;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lyo3/e$b;

    .line 13
    .line 14
    iget-object p0, p0, Lyo3/e$a;->a:Lyo3/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyo3/e$b;-><init>(Lyo3/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

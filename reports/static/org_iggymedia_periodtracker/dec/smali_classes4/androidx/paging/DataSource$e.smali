.class public final Landroidx/paging/DataSource$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lu6/q;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lu6/q;Ljava/lang/Object;IZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/DataSource$e;->a:Lu6/q;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/paging/DataSource$e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Landroidx/paging/DataSource$e;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/paging/DataSource$e;->d:Z

    .line 14
    .line 15
    iput p5, p0, Landroidx/paging/DataSource$e;->e:I

    .line 16
    .line 17
    sget-object p0, Lu6/q;->d:Lu6/q;

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Key must be non-null for prepend/append"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/DataSource$e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/DataSource$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/DataSource$e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/DataSource$e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lu6/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/DataSource$e;->a:Lu6/q;

    .line 2
    .line 3
    return-object p0
.end method

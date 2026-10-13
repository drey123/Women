.class public final synthetic Lof3/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lof3/u;->d:Z

    .line 5
    .line 6
    iput p2, p0, Lof3/u;->e:I

    .line 7
    .line 8
    iput p3, p0, Lof3/u;->i:I

    .line 9
    .line 10
    iput p4, p0, Lof3/u;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lof3/u;->d:Z

    .line 2
    .line 3
    iget v1, p0, Lof3/u;->e:I

    .line 4
    .line 5
    iget v2, p0, Lof3/u;->i:I

    .line 6
    .line 7
    iget p0, p0, Lof3/u;->v:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lof3/b0;->a(ZIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

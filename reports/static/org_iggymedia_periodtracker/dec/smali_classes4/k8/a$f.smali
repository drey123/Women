.class public final Lk8/a$f;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk8/a;


# direct methods
.method public constructor <init>(Lk8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/a$f;->d:Lk8/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/a$f;->d:Lk8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/a;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk8/a$f;->d:Lk8/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk8/a;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk8/a$f;->d:Lk8/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk8/a;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lk8/a$f;->d:Lk8/a;

    .line 22
    .line 23
    invoke-static {p0}, Lk8/a;->k(Lk8/a;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v0, p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lk8/a$f;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

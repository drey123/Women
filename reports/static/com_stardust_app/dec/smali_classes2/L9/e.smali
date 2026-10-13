.class public final LL9/e;
.super LT7/c;
.source "TarotResponse.kt"


# instance fields
.field private final a:LL9/d;
    .annotation runtime Lx5/b;
        value = "data"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lx5/b;
        value = "url"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL9/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LL9/e;->a:LL9/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LL9/d;->a()LL9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LL9/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return-object v0
.end method

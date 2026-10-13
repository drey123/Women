.class public final Lretrofit2/c$a;
.super Lretrofit2/c;
.source "BuiltInFactories.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lretrofit2/a;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lretrofit2/k;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lretrofit2/k;-><init>(Lretrofit2/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lretrofit2/e$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.class public final Lokhttp3/d$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/d$a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/d;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/d;

    .line 7
    .line 8
    iget-boolean v2, p0, Lokhttp3/d$a;->a:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lokhttp3/d$a;->b:Z

    .line 11
    .line 12
    iget v9, p0, Lokhttp3/d$a;->c:I

    .line 13
    .line 14
    iget-boolean v11, p0, Lokhttp3/d$a;->d:Z

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-direct/range {v1 .. v14}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.class public final LLf/a$a;
.super LLf/a;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v0, LLf/e;

    .line 2
    .line 3
    sget-object v13, Lkotlinx/serialization/json/ClassDiscriminatorMode;->c:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-direct/range {v0 .. v13}, LLf/e;-><init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;ZZLLf/y$a$a;Lkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LMf/d;->a:Lkotlinx/serialization/modules/b;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LLf/a;-><init>(LLf/e;Lkotlinx/serialization/modules/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

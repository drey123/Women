.class public final Lkotlinx/serialization/json/internal/d;
.super LJf/b;
.source "TreeJsonEncoder.kt"


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/internal/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LIf/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/f;Ljava/lang/String;LIf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/internal/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/serialization/json/internal/d;->c:LIf/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LLf/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/d;->c:LIf/f;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, LLf/v;-><init>(Ljava/io/Serializable;ZLIf/f;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/f;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a()LMf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->a:Lkotlinx/serialization/json/internal/f;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/internal/f;->b:LLf/a;

    .line 4
    .line 5
    iget-object v0, v0, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 6
    .line 7
    return-object v0
.end method

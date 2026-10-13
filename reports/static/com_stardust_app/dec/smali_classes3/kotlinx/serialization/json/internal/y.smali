.class public final synthetic Lkotlinx/serialization/json/internal/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LIf/f;

.field public final synthetic c:LLf/y;


# direct methods
.method public synthetic constructor <init>(LIf/f;LLf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->a:LIf/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/internal/y;->c:LLf/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->a:LIf/f;

    .line 2
    .line 3
    invoke-interface {v0}, LIf/f;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v3}, LIf/f;->i(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lkotlinx/serialization/json/internal/y;->c:LLf/y;

    .line 17
    .line 18
    invoke-interface {v5, v0, v4}, LLf/y;->a(LIf/f;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method

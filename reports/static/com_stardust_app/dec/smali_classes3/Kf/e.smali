.class public final LKf/e;
.super LKf/g0;
.source "CollectionDescriptors.kt"


# direct methods
.method public constructor <init>(LIf/f;)V
    .locals 1
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "elementDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LKf/g0;-><init>(LIf/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlin.collections.ArrayList"

    .line 2
    .line 3
    return-object v0
.end method

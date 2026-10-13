.class public final Lcom/google/accompanist/insets/RootWindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/accompanist/insets/RootWindowInsets;",
        "Lcom/google/accompanist/insets/WindowInsets;",
        "<init>",
        "()V",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/google/accompanist/insets/MutableWindowInsetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/accompanist/insets/RootWindowInsets;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/accompanist/insets/RootWindowInsets;->c:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 18
    .line 19
    new-instance v2, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/accompanist/insets/RootWindowInsets;->d:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 25
    .line 26
    new-instance v3, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/accompanist/insets/RootWindowInsets;->e:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 32
    .line 33
    new-instance v3, Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/accompanist/insets/RootWindowInsets;->f:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 39
    .line 40
    new-array v3, v0, [Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    const-string v1, "types"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;

    .line 54
    .line 55
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/RootWindowInsets;->d:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 2
    .line 3
    return-object v0
.end method

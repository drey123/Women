.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# static fields
.field public static final a:Lkotlin/internal/jdk8/JDK8PlatformImplementations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Z
    .locals 4

    .line 1
    sget-object v0, Lkotlin/KotlinVersion;->g:Lkotlin/KotlinVersion;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/KotlinVersion;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget v3, v0, Lkotlin/KotlinVersion;->c:I

    .line 12
    .line 13
    if-gt v3, v1, :cond_1

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lkotlin/KotlinVersion;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

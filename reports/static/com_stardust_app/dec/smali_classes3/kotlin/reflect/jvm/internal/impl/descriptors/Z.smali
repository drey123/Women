.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/Z;
.super Ljava/lang/Object;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/Z$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Z$b;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Z$c;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Z$d;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Z$e;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Z$f;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Z$g;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Z$h;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Z$i;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/collections/builders/MapBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Z$f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Z$f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Z$e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Z$e;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Z$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Z$b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Z$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Z$g;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Z$h;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Z$h;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "builder"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->a:Lkotlin/collections/builders/MapBuilder;

    .line 64
    .line 65
    return-void
.end method

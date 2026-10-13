.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->p:LWe/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;-><init>(LWe/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 14
    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/u;->q:LWe/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;-><init>(LWe/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 28
    .line 29
    return-void
.end method

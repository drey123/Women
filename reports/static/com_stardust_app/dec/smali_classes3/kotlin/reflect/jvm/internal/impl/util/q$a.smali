.class public final Lkotlin/reflect/jvm/internal/impl/util/q$a;
.super Lkotlin/reflect/jvm/internal/impl/util/q;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/util/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/q$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;->a:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;

    .line 4
    .line 5
    const-string v2, "Boolean"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/util/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/q$a;->c:Lkotlin/reflect/jvm/internal/impl/util/q$a;

    .line 11
    .line 12
    return-void
.end method

.class public final Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "KeyMapping.kt"


# static fields
.field public static final a:Landroidx/compose/foundation/text/KeyMappingKt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/f;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyMappingKt$a;-><init>(Landroidx/compose/foundation/text/f;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$a;

    .line 14
    .line 15
    return-void
.end method

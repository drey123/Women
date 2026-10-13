.class public abstract Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;,
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 33
    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 46
    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 54
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 58
    .line 59
    .line 60
    return-void
.end method

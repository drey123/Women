.class public final Lcom/composables/core/d0;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/SheetDetent\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,569:1\n113#2:570\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/SheetDetent\n*L\n150#1:570\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/composables/core/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/composables/core/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LZ/f;",
            "LZ/f;",
            "LZ/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/composables/core/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/composables/core/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/composables/core/b0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "fully-expanded"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/composables/core/d0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/composables/core/d0;->c:Lcom/composables/core/d0;

    .line 15
    .line 16
    new-instance v0, Lcom/composables/core/d0;

    .line 17
    .line 18
    new-instance v1, Lcom/composables/core/c0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "hidden"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/composables/core/d0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/composables/core/d0;->d:Lcom/composables/core/d0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LZ/f;",
            "-",
            "LZ/f;",
            "LZ/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calculateDetentHeight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/composables/core/d0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/composables/core/d0;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/composables/core/d0;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/composables/core/d0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/composables/core/d0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/composables/core/d0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/composables/core/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SheetDetent(identifier=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/composables/core/d0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\')"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

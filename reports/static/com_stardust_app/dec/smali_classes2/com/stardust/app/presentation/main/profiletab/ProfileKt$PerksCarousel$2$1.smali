.class public final Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1212:1\n54#2:1213\n59#2:1215\n85#3:1214\n90#3:1216\n60#3:1218\n70#3:1221\n60#3:1224\n70#3:1227\n65#4:1217\n69#4:1220\n65#4:1223\n69#4:1226\n22#5:1219\n22#5:1222\n22#5:1225\n*S KotlinDebug\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1\n*L\n337#1:1213\n338#1:1215\n337#1:1214\n338#1:1216\n362#1:1218\n363#1:1221\n365#1:1224\n365#1:1227\n362#1:1217\n363#1:1220\n365#1:1223\n365#1:1226\n362#1:1219\n363#1:1222\n365#1:1225\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic c:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;I",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1;->c:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1;->e:Landroidx/compose/runtime/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/z;Lse/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/z;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/z;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v2, v1

    .line 26
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/A;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1;->c:Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    iget v4, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1;->d:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1;->e:Landroidx/compose/runtime/b0;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1;->a:Lkotlinx/coroutines/I;

    .line 35
    .line 36
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/stardust/app/presentation/main/profiletab/A;-><init>(Lkotlinx/coroutines/I;Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/b0;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/B;

    .line 40
    .line 41
    invoke-direct {v4, v3, v6}, Lcom/stardust/app/presentation/main/profiletab/B;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/stardust/app/presentation/main/profiletab/C;

    .line 45
    .line 46
    invoke-direct {v5, v0, v2, v6, v3}, Lcom/stardust/app/presentation/main/profiletab/C;-><init>(FFLkotlinx/coroutines/I;Landroidx/compose/animation/core/Animatable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v4, v5, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/z;Lcom/stardust/app/presentation/main/profiletab/A;Lcom/stardust/app/presentation/main/profiletab/B;Lcom/stardust/app/presentation/main/profiletab/C;Lse/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

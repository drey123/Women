.class public final Landroidx/compose/animation/core/N$b;
.super Landroidx/compose/animation/core/O;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/O<",
        "TT;",
        "Landroidx/compose/animation/core/N$a<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1073:1\n1#2:1074\n26#3:1075\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n*L\n594#1:1075\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Landroidx/compose/animation/core/N$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/N$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/C;->d:Landroidx/compose/animation/core/B;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/L;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/y;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/O;->b:Landroidx/collection/C;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

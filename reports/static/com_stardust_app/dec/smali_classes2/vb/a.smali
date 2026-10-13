.class public final Lvb/a;
.super Ljava/lang/Object;
.source "MoonContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoonContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonContent.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/MoonContent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1869#2,2:98\n1869#2,2:100\n*S KotlinDebug\n*F\n+ 1 MoonContent.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/MoonContent\n*L\n25#1:98,2\n34#1:100,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lvb/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lvb/f;Lvb/h;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvb/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "endDate"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "calculations"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "wheelDimens"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lvb/a;->a:Lvb/f;

    .line 25
    .line 26
    iput-object p4, p0, Lvb/a;->b:Lvb/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    iget-object v1, p0, Lvb/a;->a:Lvb/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v1, Lvb/f;->c:I

    .line 7
    .line 8
    invoke-static {v2, v3}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lkotlin/ranges/c;->o()LGe/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    iget-boolean v3, v2, LGe/g;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlin/collections/K;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v4, v1, Lvb/f;->a:Lvb/h;

    .line 27
    .line 28
    iget v5, v1, Lvb/f;->e:F

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v5, v3

    .line 32
    iget v3, v4, Lvb/h;->a:F

    .line 33
    .line 34
    add-float/2addr v5, v3

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

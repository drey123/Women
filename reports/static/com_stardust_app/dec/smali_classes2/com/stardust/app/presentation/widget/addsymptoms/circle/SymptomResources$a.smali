.class public final Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$a;
.super Ljava/lang/Object;
.source "SymptomCircleModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSymptomCircleModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SymptomCircleModel.kt\ncom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n295#2,2:338\n*S KotlinDebug\n*F\n+ 1 SymptomCircleModel.kt\ncom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$Companion\n*L\n334#1:338,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;
    .locals 3

    .line 1
    invoke-static {}, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;->getEntries()Lue/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;

    .line 35
    .line 36
    return-object v1
.end method

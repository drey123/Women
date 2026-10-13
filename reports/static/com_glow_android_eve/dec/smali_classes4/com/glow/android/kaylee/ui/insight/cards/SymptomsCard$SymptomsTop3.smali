.class public final Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;
.super Ljava/lang/Object;
.source "SymptomsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SymptomsTop3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;",
        "",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->d:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "s1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "s2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "s3"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SymptomsTop3(s1="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s2="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", s3="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsTop3;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

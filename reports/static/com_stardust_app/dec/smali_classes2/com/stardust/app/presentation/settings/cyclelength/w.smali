.class public final Lcom/stardust/app/presentation/settings/cyclelength/w;
.super Ljava/lang/Object;
.source "CycleLengthContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:LRb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Lcom/stardust/app/presentation/settings/FlowType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/settings/cyclelength/w;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 7
    new-instance p1, LRb/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LRb/a$a;-><init>(I)V

    .line 8
    sget-object v1, Lcom/stardust/app/presentation/settings/FlowType;->SETTINGS:Lcom/stardust/app/presentation/settings/FlowType;

    .line 9
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/stardust/app/presentation/settings/cyclelength/w;-><init>(LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;)V

    return-void
.end method

.method public constructor <init>(LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;)V
    .locals 1
    .param p1    # LRb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/presentation/settings/FlowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cycleLengthPreferenceUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->a:LRb/a;

    .line 4
    iput p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->c:Z

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->d:Lcom/stardust/app/presentation/settings/FlowType;

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/settings/cyclelength/w;LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/cyclelength/w;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->a:LRb/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->c:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->d:Lcom/stardust/app/presentation/settings/FlowType;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "cycleLengthPreferenceUi"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "flowType"

    .line 34
    .line 35
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/app/presentation/settings/cyclelength/w;-><init>(LRb/a;IZLcom/stardust/app/presentation/settings/FlowType;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/settings/cyclelength/w;

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
    check-cast p1, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/presentation/settings/cyclelength/w;->a:LRb/a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->a:LRb/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/stardust/app/presentation/settings/cyclelength/w;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/stardust/app/presentation/settings/cyclelength/w;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->d:Lcom/stardust/app/presentation/settings/FlowType;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/cyclelength/w;->d:Lcom/stardust/app/presentation/settings/FlowType;

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->a:LRb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->d:Lcom/stardust/app/presentation/settings/FlowType;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CycleLengthScreenState(cycleLengthPreferenceUi="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->a:LRb/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cycleLengthInPicker="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLoading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", flowType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/w;->d:Lcom/stardust/app/presentation/settings/FlowType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

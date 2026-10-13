.class public final Lcom/stardust/app/presentation/main/healthconnect/k$a$b;
.super Lcom/stardust/app/presentation/main/healthconnect/k$a;
.source "HealthConnectUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/main/healthconnect/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1401df

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/stardust/app/presentation/main/healthconnect/k$a;-><init>(ILcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;->c:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;->c:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f1401df

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;->c:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;->c:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x7f1401df

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;->c:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
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
    const-string v1, "NoDataFound(message=2132017631, cta="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;->c:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.class public abstract Lcom/stardust/app/presentation/main/healthconnect/k$a;
.super Ljava/lang/Object;
.source "HealthConnectUiState.kt"

# interfaces
.implements Lcom/stardust/app/presentation/main/healthconnect/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/main/healthconnect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/healthconnect/k$a$a;,
        Lcom/stardust/app/presentation/main/healthconnect/k$a$b;,
        Lcom/stardust/app/presentation/main/healthconnect/k$a$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/healthconnect/k$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/healthconnect/k$a;->b:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/k$a;->b:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/healthconnect/k$a;->a:I

    .line 2
    .line 3
    return v0
.end method

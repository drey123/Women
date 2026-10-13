.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/CoreUiConstructorUsageModeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a;

.field public b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/CoreUiConstructorUsageModeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/CoreUiConstructorUsageModeDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a;->c()Lei1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/CoreUiConstructorUsageModeDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/CoreUiConstructorUsageModeDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public c()Lei1/b;
    .locals 2

    .line 1
    new-instance v0, Lei1/b;

    .line 2
    .line 3
    invoke-static {}, Ldi1/b;->a()Ldi1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/di/a$a;->b:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lei1/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

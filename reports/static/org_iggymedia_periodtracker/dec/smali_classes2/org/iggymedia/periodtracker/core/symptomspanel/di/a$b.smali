.class public final Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptomspanel/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg11/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/SymptomsPanelConfigDataBindingModule$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/SymptomsPanelConfigDataBindingModule$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/SymptomsPanelConfigDataBindingModule$a;Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

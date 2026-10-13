.class final Lcom/glow/android/di/DaggerApplicationComponent$OnboardingBabyViewModelSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnboardingBabyViewModelSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$OnboardingBabyViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$OnboardingBabyViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->a:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->g9:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->I()Lcom/glow/android/di/AppModule$provideSubAppHelper$1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->c:Lcom/glow/android/kaylee/di/SubAppHelper;

    .line 30
    .line 31
    return-void
.end method

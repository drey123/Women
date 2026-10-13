.class final Lcom/glow/android/di/DaggerApplicationComponent$GGB_IAA_AlertActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GGB_IAA_AlertActivitySubcomponentFactory"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 1
    check-cast p1, Lcom/glow/android/ui/alert/AlertActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/glow/android/di/DaggerApplicationComponent$GGB_IAA_AlertActivitySubcomponentImpl;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

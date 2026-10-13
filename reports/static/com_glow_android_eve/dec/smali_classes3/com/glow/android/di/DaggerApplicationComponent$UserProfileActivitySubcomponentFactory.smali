.class final Lcom/glow/android/di/DaggerApplicationComponent$UserProfileActivitySubcomponentFactory;
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
    name = "UserProfileActivitySubcomponentFactory"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$UserProfileActivitySubcomponentFactory;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/glow/android/di/DaggerApplicationComponent$UserProfileActivitySubcomponentImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$UserProfileActivitySubcomponentFactory;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/glow/android/di/DaggerApplicationComponent$UserProfileActivitySubcomponentImpl;-><init>(Lcom/glow/android/di/DaggerApplicationComponent;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

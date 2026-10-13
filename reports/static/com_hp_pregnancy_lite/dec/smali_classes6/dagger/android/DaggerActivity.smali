.class public abstract Ldagger/android/DaggerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# instance fields
.field public a:Ldagger/android/DispatchingAndroidInjector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ldagger/android/AndroidInjector;
    .locals 1

    iget-object v0, p0, Ldagger/android/DaggerActivity;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Ldagger/android/AndroidInjection;->b(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

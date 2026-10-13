.class public abstract Ldagger/android/DaggerIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-static {p0}, Ldagger/android/AndroidInjection;->d(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.class public Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/PlusOneButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultOnPlusOneClickListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzn:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

.field private final synthetic zzo:Lcom/google/android/gms/plus/PlusOneButton;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/plus/PlusOneButton;Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzo:Lcom/google/android/gms/plus/PlusOneButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzn:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzo:Lcom/google/android/gms/plus/PlusOneButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/plus/PlusOneButton;->zza(Lcom/google/android/gms/plus/PlusOneButton;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzn:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;->onPlusOneClick(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->onPlusOneClick(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPlusOneClick(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzo:Lcom/google/android/gms/plus/PlusOneButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzo:Lcom/google/android/gms/plus/PlusOneButton;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/plus/PlusOneButton;->zzb(Lcom/google/android/gms/plus/PlusOneButton;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

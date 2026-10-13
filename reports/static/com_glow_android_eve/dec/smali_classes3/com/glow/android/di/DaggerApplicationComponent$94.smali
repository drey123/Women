.class Lcom/glow/android/di/DaggerApplicationComponent$94;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ljava/lang/Object;",
        ">;"
    }
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$94;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IDVM_DrawerViewModelSubcomponentFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/di/DaggerApplicationComponent$94;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/di/DaggerApplicationComponent$HB_IDVM_DrawerViewModelSubcomponentFactory;-><init>(Lcom/glow/android/di/DaggerApplicationComponent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class final Lcom/google/android/play/core/assetpacks/au;
.super Lcom/google/android/play/core/assetpacks/al;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/play/core/assetpacks/co;

.field public final d:Lcom/google/android/play/core/assetpacks/ea;

.field public final e:Lcom/google/android/play/core/assetpacks/be;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;Lcom/google/android/play/core/assetpacks/be;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/al;-><init>(Lcom/google/android/play/core/assetpacks/aw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/au;->c:Lcom/google/android/play/core/assetpacks/co;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/au;->d:Lcom/google/android/play/core/assetpacks/ea;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/au;->e:Lcom/google/android/play/core/assetpacks/be;

    return-void
.end method


# virtual methods
.method public final o4(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/al;->o4(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/au;->c:Lcom/google/android/play/core/assetpacks/co;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/au;->d:Lcom/google/android/play/core/assetpacks/ea;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/au;->e:Lcom/google/android/play/core/assetpacks/be;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/al;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;Lcom/google/android/play/core/assetpacks/be;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlk;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzlk;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzlk;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlm;->b:Lcom/google/android/gms/measurement/internal/zzlk;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlm;->c:Lcom/google/android/gms/measurement/internal/zzlk;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzlm;->d:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlm;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->b:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlm;->c:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzlm;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->I(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzlk;J)V

    return-void
.end method

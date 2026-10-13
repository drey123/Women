.class public Lcom/google/android/gms/internal/play_billing/zzcn;
.super Lcom/google/android/gms/internal/play_billing/zzax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzcs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzcn<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzax<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzcs;

.field public b:Lcom/google/android/gms/internal/play_billing/zzcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->a:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->m()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzel;->a()Lcom/google/android/gms/internal/play_billing/zzel;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lcom/google/android/gms/internal/play_billing/zzax;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->g()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->g()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/android/gms/internal/play_billing/zzec;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->k()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/android/gms/internal/play_billing/zzec;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->l()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/play_billing/zzcn;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->a:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->l()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/zzcs;)Lcom/google/android/gms/internal/play_billing/zzcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->a:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->n()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->w(Lcom/google/android/gms/internal/play_billing/zzcs;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->l()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>(Lcom/google/android/gms/internal/play_billing/zzec;)V

    throw v1
.end method

.method public l()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->n()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->a:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->m()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-void
.end method

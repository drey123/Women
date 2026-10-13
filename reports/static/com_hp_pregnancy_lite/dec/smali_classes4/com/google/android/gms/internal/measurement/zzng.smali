.class public final Lcom/google/android/gms/internal/measurement/zzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zznj;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lcom/google/android/gms/internal/measurement/zzng;


# instance fields
.field public final a:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzng;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzni;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->a:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->W()Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->Z()Z

    move-result v0

    return v0
.end method

.method public static H()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static I()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static M()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public static N()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static O()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static P()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Q()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static R()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static S()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static T()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static U()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static V()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static W()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static X()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Z()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a0()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b0()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c0()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d0()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e0()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->b:Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    return-object v0
.end method

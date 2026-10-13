.class public final Lr70/t1;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/t1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/t1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/t1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/t1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/t1;->Companion:Lr70/t1$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/t1;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "after_cancellation_dialog"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, p1, v1, v2, v3}, Lr70/o;->g(Lr70/o;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lr70/t1;->e:Z

    .line 18
    .line 19
    const-string p1, "warm_up_webview"

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v2, v3}, Lr70/o;->g(Lr70/o;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lr70/t1;->f:Z

    .line 26
    .line 27
    const-string p1, "billing_error_recovery_enabled"

    .line 28
    .line 29
    invoke-static {p0, p1, v1, v2, v3}, Lr70/o;->g(Lr70/o;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lr70/t1;->g:Z

    .line 34
    .line 35
    const-string p1, "native_compact_paywall_enabled"

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v2, v3}, Lr70/o;->g(Lr70/o;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lr70/t1;->h:Z

    .line 42
    .line 43
    const-string p1, "partnership_paywall_enabled"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lr70/t1;->i:Z

    .line 50
    .line 51
    const-string p1, "synchronous_config_provision_enabled"

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v2, v3}, Lr70/o;->g(Lr70/o;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lr70/t1;->j:Z

    .line 58
    .line 59
    const-string p1, "synchronous_config_provision_disabled_placements"

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0}, Lr70/o;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lr70/t1;->k:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/t1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/t1;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/t1;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/t1;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/t1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/t1;->e:Z

    .line 2
    .line 3
    return p0
.end method

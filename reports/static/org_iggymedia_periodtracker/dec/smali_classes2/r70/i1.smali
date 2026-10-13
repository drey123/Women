.class public final Lr70/i1;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/i1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/i1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/i1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/i1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/i1;->Companion:Lr70/i1$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/i1;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "red_dot_promotion_round"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lr70/i1;->e:I

    .line 15
    .line 16
    const-string p1, "red_dot_sessions_limit"

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lr70/i1;->f:I

    .line 26
    .line 27
    const-string p1, "pm_landing_share"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lr70/i1;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "pm_landing_stop_share"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr70/i1;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "tab_title"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lr70/i1;->i:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "pm_landing_content_share_ttc"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lr70/i1;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "pm_landing_content_share_track"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lr70/i1;->k:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "pm_landing_content_share_pregnancy"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lr70/i1;->l:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "pm_landing_content_stop_share_ttc"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lr70/i1;->m:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "pm_landing_content_stop_share_track"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lr70/i1;->n:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "pm_landing_content_stop_share_pregnancy"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lr70/i1;->o:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/i1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/i1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/i1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/i1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/i1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/i1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/i1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/i1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/i1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

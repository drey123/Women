.class public final Lr70/b1;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/b1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/b1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/b1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/b1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/b1;->Companion:Lr70/b1$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/b1;->o:I

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
    const-string p1, "form_url"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr70/b1;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "request_info_url"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr70/b1;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "change_account_details_url"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr70/b1;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "account_deletion_survey_placement"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lr70/b1;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "privacy_policy_in_deletion"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lr70/b1;->i:Z

    .line 47
    .line 48
    const-string p1, "show_privacy_banner"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lr70/b1;->j:Z

    .line 55
    .line 56
    const-string p1, "privacy_banner_top_placement"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lr70/b1;->k:Z

    .line 63
    .line 64
    const-string p1, "always_on_notifications_in_consents"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lr70/b1;->l:Z

    .line 71
    .line 72
    const-string p1, "navigate_to_account_details_screen"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lr70/b1;->m:Z

    .line 79
    .line 80
    const-string p1, "registration_banner_version"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lr70/b1;->n:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/b1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/b1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/b1;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/b1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/b1;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/b1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/b1;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/b1;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/b1;->n:I

    .line 2
    .line 3
    return p0
.end method

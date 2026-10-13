.class public final Lr70/o2;
.super Lr70/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/o2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/o2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/o2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/o2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/o2;->Companion:Lr70/o2$a;

    .line 8
    .line 9
    sget v0, Lr70/o;->b:I

    .line 10
    .line 11
    sput v0, Lr70/o2;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/o;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "dates_switching_enabled"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lr70/o2;->c:Z

    .line 15
    .line 16
    const-string p1, "dates_switching_close_button_enabled"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v1}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lr70/o2;->d:Z

    .line 24
    .line 25
    const-string p1, "search_enabled"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lr70/o2;->e:Z

    .line 32
    .line 33
    const-string p1, "edit_mode_delete_button_enabled"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lr70/o2;->f:Z

    .line 40
    .line 41
    const-string p1, "edit_sections_enabled"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lr70/o2;->g:Z

    .line 48
    .line 49
    const-string p1, "privacy_banner_enabled"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lr70/o2;->h:Z

    .line 56
    .line 57
    const-string p1, "privacy_banner_deeplink"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lr70/o2;->i:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "disable_preloading"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lr70/o2;->j:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/o2;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/o2;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/o2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/o2;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/o2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/o2;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/o2;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/o2;->j:Z

    .line 2
    .line 3
    return p0
.end method

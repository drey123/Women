.class public final Lnx6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lp4b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6$b;,
        Lnx6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnx6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DESTROY_DELAY_MS:J


# instance fields
.field private adSession:Lq8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final enabled:Z

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnx6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnx6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnx6;->Companion:Lnx6$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    sput-wide v0, Lnx6;->DESTROY_DELAY_MS:J

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnx6;->enabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lnx6;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDESTROY_DELAY_MS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lnx6;->DESTROY_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnx6;->started:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lnx6;->adSession:Lq8;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lsh2;->DEFINED_BY_JAVASCRIPT:Lsh2;

    .line 13
    .line 14
    sget-object v1, Lkv4;->DEFINED_BY_JAVASCRIPT:Lkv4;

    .line 15
    .line 16
    sget-object v2, Lj57;->JAVASCRIPT:Lj57;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v2}, Lkl8;->C(Lsh2;Lkv4;Lj57;Lj57;)Lkl8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Vungle"

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "7.6.0"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v3, Lqa4;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lqa4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lv8;

    .line 46
    .line 47
    sget-object v7, Lx8;->HTML:Lx8;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lv8;-><init>(Lqa4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Lx8;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lq8;->a(Lkl8;Lv8;)Lbfb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lnx6;->adSession:Lq8;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lbfb;->c(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lnx6;->adSession:Lq8;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lq8;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p0, "Version is null or empty"

    .line 73
    .line 74
    :goto_0
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p0, "Name is null or empty"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnx6;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ludb;->c:Lov4;

    .line 6
    .line 7
    iget-boolean v0, v0, Lov4;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnx6;->started:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnx6;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnx6;->adSession:Lq8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lq8;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-wide v0, Lnx6;->DESTROY_DELAY_MS:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lnx6;->started:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lnx6;->adSession:Lq8;

    .line 24
    .line 25
    return-wide v0
.end method

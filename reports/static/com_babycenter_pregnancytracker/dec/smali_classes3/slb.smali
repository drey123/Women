.class public final Lslb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lylb;
.implements Lhob;
.implements Lkib;


# static fields
.field public static a:Lr88;


# direct methods
.method public static a(Landroid/content/Context;)Lr88;
    .locals 1

    .line 1
    sget-object v0, Lslb;->a:Lr88;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lar2;->y0(Landroid/content/Context;)Lr88;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lslb;->a:Lr88;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lslb;->a:Lr88;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    sget-object p0, Lslb;->a:Lr88;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr88;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lslb;->a:Lr88;

    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    sget-object p0, Lslb;->a:Lr88;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr88;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

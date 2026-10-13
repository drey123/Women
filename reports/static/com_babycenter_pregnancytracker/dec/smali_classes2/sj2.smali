.class public abstract Lsj2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lus9;


# instance fields
.field private final height:I

.field private request:Ln78;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 28
    invoke-direct {p0, v0, v0}, Lsj2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lnoa;->i(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lsj2;->width:I

    .line 11
    .line 12
    iput p2, p0, Lsj2;->height:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 16
    .line 17
    const-string v0, " and height: "

    .line 18
    .line 19
    invoke-static {p1, p2, p0, v0}, Lle2;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final getRequest()Ln78;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj2;->request:Ln78;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize(Lyx8;)V
    .locals 1
    .param p1    # Lyx8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lsj2;->width:I

    .line 2
    .line 3
    iget p0, p0, Lsj2;->height:I

    .line 4
    .line 5
    check-cast p1, Lex8;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lex8;->l(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lyx8;)V
    .locals 0
    .param p1    # Lyx8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final setRequest(Ln78;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj2;->request:Ln78;

    .line 2
    .line 3
    return-void
.end method

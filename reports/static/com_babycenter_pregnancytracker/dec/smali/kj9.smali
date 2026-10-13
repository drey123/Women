.class public final Lkj9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqua;


# instance fields
.field public final synthetic a:Lnj9;

.field public final synthetic b:La4;

.field public final synthetic c:Ld25;


# direct methods
.method public constructor <init>(Lnj9;La4;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj9;->a:Lnj9;

    .line 5
    .line 6
    iput-object p2, p0, Lkj9;->b:La4;

    .line 7
    .line 8
    iput-object p3, p0, Lkj9;->c:Ld25;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(Ltv9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj9;->b:La4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnj9;->r0(La4;Ltv9;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkj9;->a:Lnj9;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkj9;->c:Ld25;

    .line 15
    .line 16
    check-cast p0, Lfkb;

    .line 17
    .line 18
    iget-object p0, p0, Lfkb;->D:Leob;

    .line 19
    .line 20
    invoke-virtual {p0}, Leob;->U()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.class public final Lc66;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lq46;

.field public final b:Lld7;

.field public final c:Lw86;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lc66;->a:Lq46;

    .line 49
    iput-object v0, p0, Lc66;->b:Lld7;

    .line 50
    iput-object v0, p0, Lc66;->c:Lw86;

    .line 51
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lc66;->d:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lc66;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lc66;->f:I

    .line 54
    iput v0, p0, Lc66;->g:I

    .line 55
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lc66;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lc66;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc66;->a:Lq46;

    .line 5
    .line 6
    iput-object v0, p0, Lc66;->a:Lq46;

    .line 7
    .line 8
    iget-object v0, p1, Lc66;->b:Lld7;

    .line 9
    .line 10
    iput-object v0, p0, Lc66;->b:Lld7;

    .line 11
    .line 12
    iget-object v0, p1, Lc66;->c:Lw86;

    .line 13
    .line 14
    iput-object v0, p0, Lc66;->c:Lw86;

    .line 15
    .line 16
    iget-object v0, p1, Lc66;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lc66;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lc66;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p0, Lc66;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v0, p1, Lc66;->f:I

    .line 25
    .line 26
    iput v0, p0, Lc66;->f:I

    .line 27
    .line 28
    iget v0, p1, Lc66;->g:I

    .line 29
    .line 30
    iput v0, p0, Lc66;->g:I

    .line 31
    .line 32
    iget-object p1, p1, Lc66;->h:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object p1, p0, Lc66;->h:Landroid/os/Bundle;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lc66;->a:Lq46;

    .line 39
    iput-object p2, p0, Lc66;->b:Lld7;

    .line 40
    iput-object p3, p0, Lc66;->c:Lw86;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lc66;->d:Ljava/util/List;

    .line 43
    iput-object p5, p0, Lc66;->e:Ljava/lang/CharSequence;

    .line 44
    iput p6, p0, Lc66;->f:I

    .line 45
    iput p7, p0, Lc66;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lc66;->h:Landroid/os/Bundle;

    return-void
.end method

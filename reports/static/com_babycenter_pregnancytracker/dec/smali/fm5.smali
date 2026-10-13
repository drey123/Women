.class public final synthetic Lfm5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm5;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkm5;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lfm5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm5;->b:Lkm5;

    .line 4
    .line 5
    iput p2, p0, Lfm5;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfm5;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfm5;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lfm5;->b:Lkm5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkm5;->v(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkm5;->a:Lvl5;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkm5;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Lfm5;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v1, v3}, Lfm5;-><init>(Lkm5;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v0, Lvl5;->l:F

    .line 31
    .line 32
    iget v0, v0, Lvl5;->m:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lki6;->f(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p0, v0}, Lkm5;->t(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lkm5;->a:Lvl5;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lkm5;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v2, Lfm5;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v1, v3}, Lfm5;-><init>(Lkm5;FI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lkm5;->b:Lum5;

    .line 60
    .line 61
    iget v2, v0, Lvl5;->l:F

    .line 62
    .line 63
    iget v0, v0, Lvl5;->m:F

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lki6;->f(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lum5;->j:F

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lum5;->i(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

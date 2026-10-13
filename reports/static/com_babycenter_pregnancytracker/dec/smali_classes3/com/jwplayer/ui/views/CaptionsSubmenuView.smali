.class public Lcom/jwplayer/ui/views/CaptionsSubmenuView;
.super Llf6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf6;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lzlb;

.field public d:Lje5;

.field public e:Lqb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llf6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->d:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->d:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 26
    .line 27
    iget-object v0, v0, Lusb;->f:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->d:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 35
    .line 36
    iget-object v0, v0, Lusb;->g:Lel6;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->d:Lje5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Llf6;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->SETTINGS_CAPTIONS_SUBMENU:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzlb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llf6;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lje5;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->d:Lje5;

    .line 33
    .line 34
    new-instance v1, Lqb0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lqb0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->e:Lqb0;

    .line 41
    .line 42
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 43
    .line 44
    new-instance v1, Lhi1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, v3}, Lhi1;-><init>(Lcom/jwplayer/ui/views/CaptionsSubmenuView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 54
    .line 55
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->d:Lje5;

    .line 58
    .line 59
    new-instance v1, Lhi1;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lhi1;-><init>(Lcom/jwplayer/ui/views/CaptionsSubmenuView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 68
    .line 69
    iget-object p1, p1, Lusb;->f:Lel6;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->d:Lje5;

    .line 72
    .line 73
    new-instance v1, Lhi1;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lhi1;-><init>(Lcom/jwplayer/ui/views/CaptionsSubmenuView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 83
    .line 84
    iget-object p1, p1, Lusb;->g:Lel6;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->d:Lje5;

    .line 87
    .line 88
    new-instance v1, Lhi1;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p0, v2}, Lhi1;-><init>(Lcom/jwplayer/ui/views/CaptionsSubmenuView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->c:Lzlb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbi1;

    .line 2
    .line 3
    iget-object p0, p1, Lbi1;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-super {p0}, Llf6;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnv1;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lnv1;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    iput-object v4, v1, Lnv1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, Lei1;->CAPTIONS:Lei1;

    .line 27
    .line 28
    iput-object v5, v1, Lnv1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "English"

    .line 31
    .line 32
    iput-object v6, v1, Lnv1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v6, v1, Lnv1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v7, Lbi1;

    .line 39
    .line 40
    invoke-direct {v7, v1}, Lbi1;-><init>(Lnv1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnv1;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lnv1;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, Lnv1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, v1, Lnv1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v8, "Spanish"

    .line 56
    .line 57
    iput-object v8, v1, Lnv1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, v1, Lnv1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v8, Lbi1;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lbi1;-><init>(Lnv1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lnv1;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lnv1;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Lnv1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, v1, Lnv1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v8, "Greek"

    .line 79
    .line 80
    iput-object v8, v1, Lnv1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, v1, Lnv1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v8, Lbi1;

    .line 85
    .line 86
    invoke-direct {v8, v1}, Lbi1;-><init>(Lnv1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lnv1;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lnv1;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lnv1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v1, Lnv1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "Japanese"

    .line 102
    .line 103
    iput-object v2, v1, Lnv1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v1, Lnv1;->e:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v2, Lbi1;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lbi1;-><init>(Lnv1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v7}, Llf6;->g(Ljava/util/List;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

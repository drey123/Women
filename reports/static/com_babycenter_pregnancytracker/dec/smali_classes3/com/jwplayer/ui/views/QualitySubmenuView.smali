.class public Lcom/jwplayer/ui/views/QualitySubmenuView;
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
.field public c:Lisb;

.field public d:I

.field public e:Lje5;


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

.method public static h(Lcom/jwplayer/ui/views/QualitySubmenuView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf6;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->d:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 20
    .line 21
    iget-object p0, p0, Llf6;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldv7;

    .line 32
    .line 33
    invoke-virtual {v0}, Latb;->Z()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lusb;->f:Lel6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge p0, p1, :cond_0

    .line 61
    .line 62
    iget-object p1, v0, Lisb;->m:Lpib;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lpib;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/QualitySubmenuView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->e:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->e:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 26
    .line 27
    iget-object v0, v0, Lusb;->f:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->e:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 35
    .line 36
    iget-object v0, v0, Lusb;->g:Lel6;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->e:Lje5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Llf6;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/QualitySubmenuView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/QualitySubmenuView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->SETTINGS_QUALITY_SUBMENU:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lisb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

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
    iput-object p1, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->e:Lje5;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->d:I

    .line 36
    .line 37
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 38
    .line 39
    new-instance v1, Lev7;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lev7;-><init>(Lcom/jwplayer/ui/views/QualitySubmenuView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 49
    .line 50
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->e:Lje5;

    .line 53
    .line 54
    new-instance v1, Lev7;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lev7;-><init>(Lcom/jwplayer/ui/views/QualitySubmenuView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 64
    .line 65
    iget-object p1, p1, Lusb;->f:Lel6;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->e:Lje5;

    .line 68
    .line 69
    new-instance v1, Lev7;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v2}, Lev7;-><init>(Lcom/jwplayer/ui/views/QualitySubmenuView;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

    .line 79
    .line 80
    iget-object p1, p1, Lusb;->g:Lel6;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->e:Lje5;

    .line 83
    .line 84
    new-instance v1, Lev7;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, p0, v2}, Lev7;-><init>(Lcom/jwplayer/ui/views/QualitySubmenuView;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/QualitySubmenuView;->c:Lisb;

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
    check-cast p1, Ldv7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldv7;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 4

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
    new-instance v1, Lcv7;

    .line 16
    .line 17
    invoke-direct {v1}, Lcv7;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Auto"

    .line 21
    .line 22
    iput-object v2, v1, Lcv7;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ldv7;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ldv7;-><init>(Lcv7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcv7;

    .line 33
    .line 34
    invoke-direct {v1}, Lcv7;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "1080p"

    .line 38
    .line 39
    iput-object v3, v1, Lcv7;->d:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ldv7;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ldv7;-><init>(Lcv7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcv7;

    .line 50
    .line 51
    invoke-direct {v1}, Lcv7;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "720p"

    .line 55
    .line 56
    iput-object v3, v1, Lcv7;->d:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ldv7;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ldv7;-><init>(Lcv7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcv7;

    .line 67
    .line 68
    invoke-direct {v1}, Lcv7;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "360p"

    .line 72
    .line 73
    iput-object v3, v1, Lcv7;->d:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Ldv7;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ldv7;-><init>(Lcv7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Llf6;->g(Ljava/util/List;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
